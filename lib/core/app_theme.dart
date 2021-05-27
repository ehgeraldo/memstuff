import 'package:flutter/material.dart';
import 'package:memstuff/core/app_const.dart';

final kAppTheme = ThemeData(
  primarySwatch: Colors.green,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  scaffoldBackgroundColor: Color.fromRGBO(183, 255, 78, 1),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
  ),
  textTheme: TextTheme(
    button: TextStyle(
      fontWeight: FontWeight.normal,
      fontSize: kButtonFontSize,
      letterSpacing: kButtonLetterSpacing,
    ),
  ),
);
