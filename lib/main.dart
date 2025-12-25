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

        // NOVAX_BRAND_BAR
        builder: (context, child) {
          return Column(
            children: [
              SafeArea(
                bottom: false,
                child: Container(
                  height: 56,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    border: Border(bottom: BorderSide(color: Color(0x14000000))),
                  ),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "NOVAX",
                    style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Color(0xFF1B365D)),
                  ),
                ),
              ),
              Expanded(child: child ?? const SizedBox.shrink()),
            ],
          );
        },

      debugShowCheckedModeBanner: false,
      title: 'NOVAX Travel',
      theme: NovaxTheme.light,
      home: const HomeScreen(),
    );
  }
}
