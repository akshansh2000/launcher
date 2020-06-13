import 'package:flutter/material.dart';

ThemeData get lightModeTheme {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    brightness: Brightness.dark,
  );
}

ThemeData get darkModeTheme {
  return ThemeData(
    scaffoldBackgroundColor: Colors.black,
    brightness: Brightness.light,
  );
}
