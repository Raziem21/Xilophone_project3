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
      body: SafeArea(
        child: Center(
            child: Column(
          children: [
            ButtonNote("note1.wav", Colors.red),
            ButtonNote("note2.wav", Colors.blue),
            ButtonNote("note3.wav", Colors.yellow),
            ButtonNote("note4.wav", Colors.green),
            ButtonNote("note5.wav", Colors.purple),
            ButtonNote("note6.wav", Colors.orange),
            ButtonNote("note7.wav", Colors.cyan),
          ],
        )),
      ),
    );
  }
}
