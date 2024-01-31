import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:messenger/pages/frame/welcome/index.dart';

import 'routes.dart';

class AppPages {
  static const INITIAL = AppRoutes.INITIAL;
  static final RouteObserver<Route> observer = RouteObserver();
  static List<String> history = [];

  static final List<GetPage> routes = [
    GetPage(
        name: AppPages.INITIAL,
        page: () => const WelcomePage(),
        binding: WelcomeBindigs())
  ];
}
