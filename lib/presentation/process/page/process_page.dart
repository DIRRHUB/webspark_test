import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:webspark_test/core/context_extension.dart';
import 'package:webspark_test/core/services/global_message_service.dart';
import 'package:webspark_test/domain/entities/enums/redirect_result.dart';
import 'package:webspark_test/presentation/process/bloc/process_cubit.dart';
import 'package:webspark_test/presentation/process/bloc/process_state.dart';
import 'package:webspark_test/presentation/process/page/initial_process_page.dart';
import 'package:webspark_test/presentation/result_list/bloc/result_list_cubit.dart';
import 'package:webspark_test/shared/widgets/one_app_bar.dart';
import 'package:webspark_test/start/routing/route_names.dart';

class ProcessPage extends StatelessWidget {
  const ProcessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: OneAppBar(
        title: 'Process screen',
        onClose: () => context.pop(),
      ),
      backgroundColor: context.colorScheme.surface,
      body: BlocConsumer<ProcessCubit, ProcessState>(
        listener: (context, state) {
          if (state.errorMessage.isNotEmpty) {
            GlobalMessageService.show(context, state.errorMessage);
          } else if (state.redirect == RedirectResult.success) {
            BlocProvider.of<ResultListCubit>(context).init(resultDataList: state.resultDataList);
            context.pushNamed(RouteName.resultList);
          }
        },
        builder: (context, state) {
          return const InitialProcessPage();
        },
      ),
    );
  }
}
