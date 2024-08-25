import 'package:flutter/material.dart';

ThemeData lightTheme() {
  final ThemeData base = ThemeData.light();

  return base.copyWith(
    appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: scaffoldColor,
      centerTitle: false,
      actionsIconTheme: IconThemeData(color: Color(0xFF242424), size: 20),
      titleTextStyle: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.w600,
        fontSize: 15,
        fontFamily: 'Montserrat',
      ),
    ),
    primaryColor: primaryColor,
    scaffoldBackgroundColor: scaffoldColor,
    textTheme: base.textTheme
        .copyWith(
          bodyLarge: const TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w700,
            color: lightTextColor,
          ),
          titleLarge: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w700,
            color: lightTextColor,
          ),
          titleMedium: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: lightTextColor,
          ),
          displaySmall: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 13,
            color: lightTextColor,
          ),
        )
        .apply(
          fontFamily: 'Montserrat',
        ),
  );
}

const primaryColor = Color(0xFFB08888);
const secondaryColor = Color(0xFFF4F4F4);
const scaffoldColor = Colors.white;
const lightTextColor = Colors.black;
const listTileColor1 = Color(0xFFE9F7FF);
const listTileColor2 = Color(0xFFFFF3E9);
