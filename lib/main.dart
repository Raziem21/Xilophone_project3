import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Xilophone(),
    );
  }
}

class Xilophone extends StatelessWidget {
  const Xilophone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
