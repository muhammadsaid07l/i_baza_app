import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ibaza_second/cart/pages/add_product.dart';
import 'package:ibaza_second/core/route_names/cart_route_names.dart';

import '../../cart/pages/cart.dart';

class CartRoute{
  static Route? onGenerateRoute(RouteSettings settings) {
    final String routeName = settings.name ??'';
    switch (routeName) {
      case CartRouteName.cart:
        return CupertinoPageRoute(builder: (context) => const CartPage());
      case CartRouteName.addProducts:
        return CupertinoPageRoute(builder: (context) => const AddProductsPage());
      default:
        return CupertinoPageRoute(builder: (context) => const Scaffold());
    }

  }
}