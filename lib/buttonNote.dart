import "package:flutter/material.dart";
import 'package:audioplayers/audioplayers.dart';

class ButtonNote extends StatelessWidget {
  final String pathNote;
  final Color? buttonColor;

  ButtonNote(this.pathNote, this.buttonColor);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(buttonColor),
      ),
      onPressed: () {
        final player = AudioPlayer();
        player.play(AssetSource(pathNote));
      },
      child: SizedBox(),
    );
  }
}
