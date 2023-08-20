import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class TuneModel
{
  final Color tuneColor;
  final String sound;
  const TuneModel(this.tuneColor, this.sound);

  playSound()
  {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }

}