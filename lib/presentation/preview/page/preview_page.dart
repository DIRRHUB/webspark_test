import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:webspark_test/core/context_extension.dart';
import 'package:webspark_test/core/dimension_constants.dart';
import 'package:webspark_test/domain/entities/data_point_item.dart';
import 'package:webspark_test/domain/entities/enums/field_type.dart';
import 'package:webspark_test/domain/entities/result_data_item.dart';
import 'package:webspark_test/presentation/preview/bloc/preview_cubit.dart';
import 'package:webspark_test/presentation/preview/bloc/preview_state.dart';
import 'package:webspark_test/shared/widgets/one_app_bar.dart';
import 'package:webspark_test/shared/widgets/one_error_page.dart';
import 'package:webspark_test/start/theme/color_extension.dart';

class PreviewPage extends StatelessWidget {
  const PreviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: OneAppBar(
        title: 'Preview screen',
        onClose: () => context.pop(),
      ),
      backgroundColor: context.colorScheme.surface,
      body: BlocBuilder<PreviewCubit, PreviewState>(
        builder: (context, state) {
          if (state.resultData.isNotEmpty) {
            // Find the maximum x and y values to determine the grid size
            int xSize = state.resultData.field.keys.last.x + 1;
            int ySize = state.resultData.field.keys.last.y + 1;
            return Column(
              children: [
                Expanded(
                  child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: xSize,
                      childAspectRatio: 1,
                    ),
                    itemCount: xSize * ySize,
                    itemBuilder: (context, index) {
                      final int row = index ~/ xSize;
                      final int col = index - row * xSize;
                      final point = DataPointItem(x: col, y: row);
                      final FieldType? fieldType = state.resultData.field[point];
                      if (fieldType != null) {
                        return Container(
                          padding: const EdgeInsets.all(PaddingConstants.extraSmall),
                          decoration: BoxDecoration(
                            color: _getFieldColor(context, resultData: state.resultData, pointData: point),
                            border: Border.all(color: context.colorScheme.onPrimaryContainer),
                          ),
                          child: Center(
                            child: Text(
                              '(${point.x}, ${point.y})',
                              style: context.textTheme.bodySmall?.copyWith(color: context.colorScheme.onPrimary),
                            ),
                          ),
                        );
                      } else {
                        return const SizedBox();
                      }
                    },
                  ),
                ),
                const SizedBox(height: PaddingConstants.large),
                Text(state.resultData.path, style: context.textTheme.bodyMedium),
              ],
            );
          } else {
            return const OneErrorPage();
          }
        },
      ),
    );
  }

  Color? _getFieldColor(BuildContext context, {required ResultDataItem resultData, required DataPointItem pointData}) {
    final colors = context.theme.extension<ColorsExtension>()!;
    final FieldType? fieldType = resultData.field[pointData];
    switch (fieldType) {
      case FieldType.free:
        if (resultData.startDataPoint == pointData) {
          return colors.start;
        } else if (resultData.endDataPoint == pointData) {
          return colors.end;
        } else if (resultData.steps.contains(pointData)) {
          return colors.path;
        } else {
          return colors.free;
        }
      case FieldType.blocked:
        return fieldType?.getColor(context);
      default:
        return null;
    }
  }
}
