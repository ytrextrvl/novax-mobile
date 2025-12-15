import 'package:flutter/material.dart';
import 'theme/novax_theme.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const NovaxApp());
}

class NovaxApp extends StatelessWidget {
  const NovaxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NOVAX Travel',
      theme: NovaxTheme.light,
      home: const HomeScreen(),
    );
  }
}
