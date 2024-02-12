import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../main/pages/main.dart';
import '../../main/pages/notifications.dart';
import '../route_names/main_route_names.dart';

class MainRoute{
  static Route? onGenerateRoute(RouteSettings settings) {
    final String routeName = settings.name ??'';
    switch (routeName) {
      case MainRouteName.main:
        return CupertinoPageRoute(builder: (context) => const MainPage());
      case MainRouteName.notifications:
        return CupertinoPageRoute(builder: (context) => const NotificationsP());
      default:
        return CupertinoPageRoute(builder: (context) => const Scaffold());
    }
  }
}