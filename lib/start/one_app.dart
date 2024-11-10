import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:oktoast/oktoast.dart';
import 'package:webspark_test/presentation/home/bloc/home_cubit.dart';
import 'package:webspark_test/presentation/preview/bloc/preview_cubit.dart';
import 'package:webspark_test/presentation/process/bloc/process_cubit.dart';
import 'package:webspark_test/presentation/result_list/bloc/result_list_cubit.dart';
import 'package:webspark_test/start/di.dart';
import 'package:webspark_test/start/routing/main_router.dart';
import 'package:webspark_test/start/theme/gallery_option.dart';

class OneApp extends StatelessWidget {
  const OneApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = serviceLocator<MainRouter>().router;
    return MaterialApp.router(
      builder: appBuilder,
      title: 'WebSpark test',
      themeMode: ThemeMode.light,
      theme: GalleryOptionTheme.lightThemeData(context),
      routeInformationProvider: router.routeInformationProvider,
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
      debugShowCheckedModeBanner: false,
    );
  }

  Widget appBuilder(BuildContext context, Widget? child) {
    return OKToast(
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => HomeCubit(serviceLocator(), serviceLocator(), serviceLocator())..init(),
          ),
          BlocProvider(create: (context) => ProcessCubit(serviceLocator())),
          BlocProvider(create: (context) => ResultListCubit()),
          BlocProvider(create: (context) => PreviewCubit()),
        ],
        child: SafeArea(child: child ?? const SizedBox()),
      ),
    );
  }
}
