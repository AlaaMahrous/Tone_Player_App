
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class ToneModel{
  ToneModel({required this.toneWave, required this.lone});
  Color lone;
  String toneWave;

  playsound(){
    final player = AudioPlayer();
    player.play(AssetSource(toneWave));
  }
}