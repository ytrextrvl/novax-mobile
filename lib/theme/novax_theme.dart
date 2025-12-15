import 'package:flutter/material.dart';

class NovaxTheme {
  static ThemeData light = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: const Color(0xFFF8FAFC),
    primaryColor: const Color(0xFF14B8A6), // Teal
    colorScheme: ColorScheme.light(
      primary: const Color(0xFF14B8A6),
      secondary: const Color(0xFFF97316), // Orange
      surface: Colors.white,
      background: const Color(0xFFF8FAFC),
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(color: Color(0xFF0F172A)),
    ),
    cardTheme: CardTheme(
      color: Colors.white,
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      foregroundColor: Color(0xFF0F172A),
      elevation: 0,
    ),
  );
}
