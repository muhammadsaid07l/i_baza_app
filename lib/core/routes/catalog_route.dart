import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ibaza_second/catalog/pages/search_product.dart';

import '../../catalog/pages/catalog.dart';
import '../route_names/catalog_route_names.dart';

class CatalogRoute{
  static Route? onGenerateRoute(RouteSettings settings) {
    final String routeName = settings.name ??'';
    switch (routeName) {
      case CatalogRouteName.catalog:
        return CupertinoPageRoute(builder: (context) => const CatalogPage());
      case CatalogRouteName.searchProducts:
        return CupertinoPageRoute(builder: (context) => const SearchingProductsPage());
      default:
        return CupertinoPageRoute(builder: (context) => const Scaffold());
    }


  }
}