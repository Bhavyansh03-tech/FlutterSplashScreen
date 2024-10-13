import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFe9ecef),
      body: Center(
        child: Text('Home Screen', style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold)),
      ),
    );
  }
}
