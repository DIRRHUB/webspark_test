import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test/core/context_extension.dart';
import 'package:webspark_test/core/dimension_constants.dart';
import 'package:webspark_test/domain/entities/enums/one_status.dart';
import 'package:webspark_test/presentation/process/bloc/process_cubit.dart';
import 'package:webspark_test/presentation/process/bloc/process_state.dart';
import 'package:webspark_test/shared/widgets/one_button.dart';
import 'package:webspark_test/shared/widgets/one_loading.dart';

class InitialProcessPage extends StatelessWidget {
  const InitialProcessPage({super.key});

  @override
  Widget build(BuildContext context) {
    final ProcessCubit bloc = BlocProvider.of<ProcessCubit>(context);
    return BlocBuilder<ProcessCubit, ProcessState>(
      builder: (context, state) {
        return Column(
          children: [
            Expanded(
              child: Center(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(PaddingConstants.large),
                  child: _buildProcessingStatus(context, state),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(PaddingConstants.large),
              child: OneButton(
                text: 'Send result to server',
                onTap: () {
                  bloc.sendResult();
                },
                isEnabled: state.status == OneStatus.initial,
                width: double.infinity,
              ),
            ),
          ],
        );
      },
    );
  }

  Widget _buildProcessingStatus(BuildContext context, ProcessState state) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          state.status == OneStatus.loading
              ? 'Processing data...'
              : 'All calculations are done. You can send the result to the server.',
          style: context.textTheme.titleMedium,
        ),
        if (state.status == OneStatus.loading) ...[
          if (state.resultDataList.isEmpty) ...[
            const SizedBox(height: PaddingConstants.large),
            Text('${state.processingPercent}%', style: context.textTheme.titleLarge),
          ],
          const SizedBox(height: PaddingConstants.large),
          const OneLoading(),
        ],
      ],
    );
  }
}
