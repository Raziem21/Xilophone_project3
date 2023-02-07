import 'package:flutter/material.dart';

import "./buttonNote.dart";

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
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ButtonNote("note1.wav", Colors.red, "Do"),
              ButtonNote("note2.wav", Colors.blue, "Re"),
              ButtonNote("note3.wav", Colors.yellow, "Mi"),
              ButtonNote("note4.wav", Colors.green, "Fa"),
              ButtonNote("note5.wav", Colors.purple, "Sol"),
              ButtonNote("note6.wav", Colors.orange, "La"),
              ButtonNote("note7.wav", Colors.cyan, "Si"),
            ],
          ),
        ),
      ),
    );
  }
}
