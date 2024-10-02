import 'package:flutter/material.dart';
import 'package:tones_player_app/screens/homePage.dart';

void main() {
  runApp(const TonesApp());
}

class TonesApp extends StatefulWidget{
  const TonesApp({super.key});
  
  @override
  State<TonesApp> createState() => _TonesAppState();

}

class _TonesAppState extends State<TonesApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }

}

