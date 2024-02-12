

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:ibaza_second/survey/pages/survey_second.dart';
import 'package:ibaza_second/survey/pages/survey_third.dart';

import '../../survey/pages/survey_first.dart';

import '../route_names/survey_route_names.dart';


class SurveyRoute{
  static Route? onGenerateRoute(RouteSettings settings) {
    final String routeName = settings.name ??'';
    switch (routeName) {
      case SurveyRouteName.surveyFirst:
        return CupertinoPageRoute(builder: (context) => SurveyFirstPage());
      case SurveyRouteName.surveySecond:
        return CupertinoPageRoute(builder: (context) => SurveySecondPage());
      case SurveyRouteName.surveyThird:
        return CupertinoPageRoute(builder: (context) =>  SurveyThirdPage());
      default:
        return CupertinoPageRoute(builder: (context) =>  Scaffold());
    }

  }
}