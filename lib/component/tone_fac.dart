// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:tones_player_app/models/tone_model.dart';

class Tone extends StatelessWidget {
  Tone({required this.tone, super.key,});
  ToneModel tone;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tone.playsound();
        },
        child: Container(
          color: tone.lone,
          width: double.infinity,
        ),
      ),
    );
  }
}