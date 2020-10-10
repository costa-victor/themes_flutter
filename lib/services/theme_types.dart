import 'package:flutter/material.dart';

enum AppTheme {
  GreenLight,
  GreenDark,
  BlueLight,
  BlueDark,
  RedLight,
  RedDark,
  ClassicLight,
  ClassicDark,
}

final appThemeData = {
  AppTheme.GreenLight: ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.green,
  ),
  AppTheme.GreenDark: ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.green[900],
  ),
  AppTheme.BlueLight: ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.blue,
  ),
  AppTheme.BlueDark: ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.blue[900],
  ),
  AppTheme.RedLight: ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.red,
  ),
  AppTheme.RedDark: ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.red[900],
  ),
  AppTheme.ClassicLight: ThemeData.light(),
  AppTheme.ClassicDark: ThemeData.dark(),
};
