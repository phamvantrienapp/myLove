import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:my_love/app/views/home/home.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    // AutoRoute(page: BookDetailsPage),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
