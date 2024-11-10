import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:webspark_test/core/context_extension.dart';
import 'package:webspark_test/core/dimension_constants.dart';
import 'package:webspark_test/presentation/preview/bloc/preview_cubit.dart';
import 'package:webspark_test/presentation/result_list/bloc/result_list_cubit.dart';
import 'package:webspark_test/presentation/result_list/bloc/result_list_state.dart';
import 'package:webspark_test/shared/widgets/one_app_bar.dart';
import 'package:webspark_test/start/routing/route_names.dart';

class ResultListPage extends StatelessWidget {
  const ResultListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: OneAppBar(
        title: 'Result list screen',
        onClose: () => context.pop(),
      ),
      backgroundColor: context.colorScheme.surface,
      body: BlocBuilder<ResultListCubit, ResultListState>(
        builder: (context, state) {
          return ListView.separated(
            shrinkWrap: true,
            itemCount: state.resultDataList.length,
            itemBuilder: (context, index) {
              final result = state.resultDataList[index];
              return ListTile(
                title: Center(child: Text(result.path)),
                onTap: () {
                  BlocProvider.of<PreviewCubit>(context).setData(resultDataList: result);
                  context.pushNamed(RouteName.preview);
                },
              );
            },
            separatorBuilder: (context, index) {
              return const Padding(
                padding: EdgeInsets.all(PaddingConstants.normal),
                child: Divider(),
              );
            },
          );
        },
      ),
    );
  }
}
