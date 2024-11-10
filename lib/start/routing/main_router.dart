import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';
import 'package:webspark_test/presentation/home/page/home_page.dart';
import 'package:webspark_test/presentation/preview/page/preview_page.dart';
import 'package:webspark_test/presentation/process/page/process_page.dart';
import 'package:webspark_test/presentation/result_list/page/result_list_page.dart';
import 'package:webspark_test/start/routing/route_names.dart';

class MainRouter {
  MainRouter() {
    GoRouter.optionURLReflectsImperativeAPIs = true;
  }

  late GoRouter router = GoRouter(
    debugLogDiagnostics: kDebugMode,
    initialLocation: RoutePath.home,
    routerNeglect: true,
    routes: [
      GoRoute(
        path: RoutePath.home,
        name: RouteName.home,
        builder: (context, state) {
          return const HomePage();
        },
        routes: [
          GoRoute(
            path: RoutePath.process,
            name: RouteName.process,
            builder: (context, state) {
              return const ProcessPage();
            },
            routes: [
              GoRoute(
                path: RouteName.resultList,
                name: RouteName.resultList,
                builder: (context, state) {
                  return const ResultListPage();
                },
                routes: [
                  GoRoute(
                    path: RouteName.preview,
                    name: RouteName.preview,
                    builder: (context, state) {
                      return const PreviewPage();
                    },
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    ],
  );
}
