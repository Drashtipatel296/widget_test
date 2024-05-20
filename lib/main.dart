import 'package:flutter/material.dart';
import 'package:widget_test/screens/glassmorphism_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GlassMorphismScreen(),
    );
  }
}

