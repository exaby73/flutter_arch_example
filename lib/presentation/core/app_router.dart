import 'package:arch_explain/presentation/pages/home_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';

part 'app_router.gr.dart';

@Singleton()
@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(initial: true, page: HomePage),
  ],
)
class AppRouter extends _$AppRouter {}
