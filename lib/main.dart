import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const LuxeylineApp());
}

class LuxeylineApp extends StatelessWidget {
  const LuxeylineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Luxeyline',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
        primaryColor: const Color(0xFF1B5E3C),
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
