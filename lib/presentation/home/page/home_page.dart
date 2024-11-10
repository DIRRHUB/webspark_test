import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:webspark_test/core/context_extension.dart';
import 'package:webspark_test/core/services/global_message_service.dart';
import 'package:webspark_test/domain/entities/enums/redirect_result.dart';
import 'package:webspark_test/presentation/home/bloc/home_cubit.dart';
import 'package:webspark_test/presentation/home/bloc/home_state.dart';
import 'package:webspark_test/presentation/home/page/initial_home_page.dart';
import 'package:webspark_test/presentation/process/bloc/process_cubit.dart';
import 'package:webspark_test/shared/widgets/one_app_bar.dart';
import 'package:webspark_test/start/routing/route_names.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const OneAppBar(title: 'Home screen'),
      backgroundColor: context.colorScheme.surface,
      body: BlocConsumer<HomeCubit, HomeState>(
        listener: (context, state) {
          if (state.errorMessage.isNotEmpty) {
            GlobalMessageService.show(context, state.errorMessage);
          } else if (state.redirect == RedirectResult.success) {
            BlocProvider.of<ProcessCubit>(context).setDataForProcessing(state.processingResponse);
            context.pushNamed(RouteName.process);
          }
        },
        builder: (context, state) {
          return InitialHomePage(savedUrl: state.savedUrl);
        },
      ),
    );
  }
}
