import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ibaza_second/core/route_names/orders_route_names.dart';
import '../../orders/pages/order.dart';
import '../../orders/pages/orders_history.dart';

class OrdersRoute{
  static Route? onGenerateRoute(RouteSettings settings) {
    final String routeName = settings.name ??'';
    switch (routeName) {
      case OrderRouteName.order:
        return CupertinoPageRoute(builder: (context) => const OrderP());
      case OrderRouteName.ordersHistory:
        return CupertinoPageRoute(builder: (context) => const OrdersHistoryP());
      default:
        return CupertinoPageRoute(builder: (context) => const Scaffold());
    }

  }
}