import "package:flutter/material.dart";
import 'package:audioplayers/audioplayers.dart';

class ButtonNote extends StatelessWidget {
  final String pathNote;
  final Color? buttonColor;
  final String note;

  ButtonNote(this.pathNote, this.buttonColor, this.note);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(buttonColor),
        ),
        onPressed: () {
          final player = AudioPlayer();
          player.play(AssetSource(pathNote));
        },
        child: Text(note, style: const TextStyle(color: Colors.black),),
      ),
    );
  }
}
