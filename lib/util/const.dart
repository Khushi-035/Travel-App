import 'package:flutter/material.dart';

class Constants {
  static String appName = "Flutter Travel";

  //Colors for theme
  static Color lightPrimary = Color(0xfffcfcff);
  static Color darkPrimary = Colors.black;
  static Color lightAccent = Colors.blueGrey[900]!;
  static Color darkAccent = Colors.white;
  static Color lightBG = Color(0xfffcfcff);
  static Color darkBG = Colors.black;
  static Color badgeColor = Colors.red;

 static ThemeData lightTheme = ThemeData(
  backgroundColor: lightBG,
  primaryColor: lightPrimary,
  colorScheme: ColorScheme.light(
    primary: lightAccent,
    secondary: lightAccent,
  ),
  scaffoldBackgroundColor: lightBG,
  appBarTheme: AppBarTheme(
    elevation: 0,
    // textTheme: TextTheme(
    //   headline6: TextStyle(
    //     color: darkBG,
    //     fontSize: 18.0,
    //     fontWeight: FontWeight.w800,
    //   ),
    // ),
  ),
);

static ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  backgroundColor: darkBG,
  primaryColor: darkPrimary,
  colorScheme: ColorScheme.dark(
    primary: darkAccent,
    secondary: darkAccent,
  ),
  scaffoldBackgroundColor: darkBG,
  appBarTheme: AppBarTheme(
    elevation: 0,
    // textTheme: TextTheme(
    //   headline6: TextStyle(
    //     color: lightBG,
    //     fontSize: 18.0,
    //     fontWeight: FontWeight.w800,
    //   ),
    // ),
  ),
);
}