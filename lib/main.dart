import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){
                final audioPlayer = AudioPlayer(playerId: 'note1.wav');

        },
                  child: Text('tone 1'),

              ),
              SizedBox(
                width: double.infinity,
                height: 20,
              ),
              ElevatedButton(onPressed: (){

              },
                child: Text('tone 2'),

              ),
              ElevatedButton(onPressed: (){

              },
                child: Text('tone 3'),

              ),
              ElevatedButton(onPressed: (){

              },
                child: Text('tone 4'),

              )],
          ),
        ),
      ),
    );
  }
}