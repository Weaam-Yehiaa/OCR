import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class ResultScreen extends StatelessWidget {
  final String text;


   ResultScreen({super.key, required this.text});

  FlutterTts ftts = FlutterTts();

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('Result'),
    ),
    body: Container(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: [
          Text(text),
          ElevatedButton(
              onPressed:() async {

                //your custom configuration
                await ftts.setLanguage("en-US");
                await ftts.setSpeechRate(0.5); //speed of speech
                await ftts.setVolume(1.0); //volume of speech
                await ftts.setPitch(1); //pitc of sound

                //play text to sp
                var result = await ftts.speak(text);
                if(result == 1){
                  //speaking
                }else{
                  //not speaking
                }
              },
              child: Text("Text to Speech"))
        ],
      ),


    ),
  );
}
