import 'package:flutter/material.dart';
import 'package:ocr_app/main_screen.dart';
import 'package:ocr_app/text_to__speech.dart';
import 'package:text_to_speech/text_to_speech.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Text Recognition',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  MainScreen(),
    );
  }
}
