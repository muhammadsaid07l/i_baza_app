import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ibaza_second/profile/pages/edit_profile.dart';

import '../../profile/pages/profile.dart';
import '../route_names/profile_route_names.dart';

class ProfileRoute{
  static Route? onGenerateRoute(RouteSettings settings) {
    final String routeName = settings.name ??'';
    switch (routeName) {
      case ProfileRouteName.profile:
        return CupertinoPageRoute(builder: (context) => const ProfileP());
      case ProfileRouteName.editProfile:
        return CupertinoPageRoute(builder: (context) => const EditProfileP());
      default:
        return CupertinoPageRoute(builder: (context) => const Scaffold());

    }

  }
}