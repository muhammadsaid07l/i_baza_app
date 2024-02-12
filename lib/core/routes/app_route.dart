

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ibaza_second/core/pages/splash.dart';
import 'package:ibaza_second/home/pages/home.dart';

import '../route_names/app_route_names.dart';


class AppRoute{
  static Route? onGenerateRoute(RouteSettings settings) {
    final String routeName = settings.name ??'';

    switch (routeName) {
      case AppRouteName.splash:
        return CupertinoPageRoute(builder: (context) => const SplashP());
      case AppRouteName.home:
        return CupertinoPageRoute(builder: (context) => const HomePage());
      case '/authentication':
        return CupertinoPageRoute(builder: (context) => const Scaffold());
      default:
        return CupertinoPageRoute(builder: (context) => const Scaffold());
    }

  }
}