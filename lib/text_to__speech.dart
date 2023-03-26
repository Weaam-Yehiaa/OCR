// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_tts/flutter_tts.dart';
//
// abstract class TextToSpeechScreen extends StatelessWidget {
//   late final String text;
//
//   const TextToSpeech({super.key, required this.text});
//
//   FlutterTts ftts = FlutterTts();
//
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//         appBar: AppBar(
//           title: Text("Text to Speech in Flutter"),
//           backgroundColor: Colors.redAccent,
//         ),
//         body: Container(
//           padding: EdgeInsets.all(20),
//           alignment: Alignment.center,
//           child: Column(
//             children: [
//               ElevatedButton(
//                   onPressed:() async {
//
//                     //your custom configuration
//                     await ftts.setLanguage("en-US");
//                     await ftts.setSpeechRate(0.5); //speed of speech
//                     await ftts.setVolume(1.0); //volume of speech
//                     await ftts.setPitch(1); //pitc of sound
//
//                     //play text to sp
//                     var result = await ftts.speak("Hello World, this is Flutter Campus.");
//                     if(result == 1){
//                       //speaking
//                     }else{
//                       //not speaking
//                     }
//                   },
//                   child: Text("Text to Speech"))
//             ],
//           ),
//         )
//     );
//   }
// }
