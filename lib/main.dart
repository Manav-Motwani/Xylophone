import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  onPressed:(){
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Container(color: Colors.red,),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed:(){
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: Container(color: Colors.orange,),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed:(){
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Container(color: Colors.yellow,),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed:(){
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Container(color: Colors.green,),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed:(){
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Container(color: Colors.blue,),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed:(){
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: Container(color: Colors.indigo,),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed:(){
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  child: Container(color: Colors.deepPurple,),
                ),
              ),
            ],
            ),
          ),
        ),
      );
  }
}