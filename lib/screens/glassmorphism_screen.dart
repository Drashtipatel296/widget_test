import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';

class GlassMorphismScreen extends StatelessWidget {
  const GlassMorphismScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                'assets/bg.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              child: GlassContainer(
                height: 300,
                width: 300,
                border: Border.all(color: Colors.grey, width: 2),
                blur: 10,
                color: Colors.white.withOpacity(0.4),
                gradient: LinearGradient(colors: [
                  Colors.white.withOpacity(0.2),
                  Colors.white.withOpacity(0.3),
                ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 50),
                      child: Text(
                        ' Glass \n Morphism',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Mockup.',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
