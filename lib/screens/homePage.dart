// ignore_for_file: file_names, must_be_immutable

import 'package:flutter/material.dart';
import 'package:tones_player_app/component/tone_fac.dart';
import 'package:tones_player_app/models/tone_model.dart';

class Homepage extends StatelessWidget{
  Homepage({super.key});
  List<ToneModel> tone = [
    ToneModel(
      lone: Colors.red,
      toneWave: 'note1.wav'
    ),
    ToneModel(
      lone: Colors.orange,
      toneWave: 'note2.wav'
    ),
    ToneModel(
      lone: Colors.yellow,
      toneWave: 'note3.wav'
    ),
    ToneModel(
      lone: Colors.green,
      toneWave: 'note4.wav'
    ),
    ToneModel(
      lone: Colors.blue,
      toneWave: 'note5.wav'
    ),
    ToneModel(
      lone: Colors.lightBlue,
      toneWave: 'note6.wav'
    ),
    ToneModel(
      lone: Colors.purple,
      toneWave: 'note7.wav'
    ),
  ];
  
  @override
  Widget build (context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 46, 46, 46),
        title: const Center(
          child: Text('Flutter Tone',
          style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Column(
        children: factory(tone),
      ),
    );
  }
  
}

List<Widget> factory(List<ToneModel> mytone){
  List<Widget> mylist = [];
  for(int i = 0; i < mytone.length; i++){
    mylist.add(Tone(tone: mytone[i]));
  }
  return mylist;

}

