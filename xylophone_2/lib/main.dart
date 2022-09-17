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
            children: [
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red)),
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('note1.wav'));
                },
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.orange)),
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('assets/note1.wav'));
                  //player.play(DeviceFileSource('assets/note1.wav'));
                },
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.yellow)),
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('note1.wav'));
                },
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue)),
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('note1.wav'));
                },
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.green)),
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('note1.wav'));
                },
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purple)),
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('note1.wav'));
                },
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.lightBlue)),
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('note1.wav'));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
