import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTuneItem extends StatelessWidget {
  const CustomTuneItem({super.key,required this.tuneColor, required this.sound});
  final Color tuneColor;
  final String sound;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final player = AudioPlayer();
        player.play(AssetSource(sound));
      },
      child: Container(
        width: double.infinity,
        decoration:  BoxDecoration(
          color: tuneColor,
        ),
      ),
    );
  }
}
