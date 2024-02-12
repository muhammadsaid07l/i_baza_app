import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ibaza_second/core/route_names/app_route_names.dart';
import '../route_names/survey_route_names.dart';


class SplashP extends StatefulWidget {
  const SplashP({super.key});

  @override
  State<SplashP> createState() => _SplashPState();
}
class _SplashPState extends State<SplashP> {
  @override
  void initState(){

    Timer(const Duration(seconds: 3),() {
      Navigator.of(context).pushNamedAndRemoveUntil(AppRouteName.home, (_) => false);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
          child: CupertinoActivityIndicator(),
        )
    );
  }
}
