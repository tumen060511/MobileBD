import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '/Component/appBar.dart';
import '/Component/card_screens.dart';
import '../Controller/c_screenl.dart';
import 'audio.dart';
class ColorsScreen extends StatefulWidget {
  @override
  _ColorsScreenState createState() => _ColorsScreenState();
}

class _ColorsScreenState extends State<ColorsScreen> {
  AudioCache audioCache = AudioCache();
  AudioPlayer audioPlayer = AudioPlayer();
  @override
  void dispose() {
    audioPlayer.stop();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBarSimple(
        title: 'Өнгө',
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          ScreenRowColor(
            onpressedBtn1: () => onClick(newAudio: PathAudioColors.purple),
            onpressedBtn2: () => onClick(newAudio: PathAudioColors.red),
            btnColor1: Colors.purple,
            btnColor2: Colors.red,
            image1: Image.asset(
              'assets/images/purple.png',
              height: 120,
              width: 120,
            ),
              
            
             image2: Image.asset(
              'assets/images/red.png',
              height: 120,
              width: 120,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ScreenRowColor(
            onpressedBtn1: () => onClick(newAudio: PathAudioColors.pink),
            onpressedBtn2: () => onClick(newAudio: PathAudioColors.orange),
            btnColor1: Colors.pink,
            btnColor2: Colors.orange,
            image1: Image.asset(
              'assets/images/pink.png',
              height: 120,
              width: 120,
            ),
              
            
             image2: Image.asset(
              'assets/images/orange.png',
              height: 120,
              width: 120,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ScreenRowColor(
            onpressedBtn1: () => onClick(newAudio: PathAudioColors.green),
            onpressedBtn2: () => onClick(newAudio: PathAudioColors.brown),
            btnColor1: Colors.green,
            btnColor2: Colors.brown,
            image1: Image.asset(
              'assets/images/greeen.png',
              height: 120,
              width: 120,
            ),
              
            
             image2: Image.asset(
              'assets/images/brown.png',
              height: 120,
              width: 120,
            ),
          ),
          SizedBox(height: 5),
          ScreenRowColor(
            onpressedBtn1: () => onClick(newAudio: PathAudioColors.black),
            onpressedBtn2: () => onClick(newAudio: PathAudioColors.blue),
            btnColor1: Colors.black,
            btnColor2: Colors.blue,
            image1: Image.asset(
              'assets/images/black.png',
              height: 110,
              width: 110,
            ),
              
            
             image2: Image.asset(
              'assets/images/blue.png',
              height: 110,
              width: 130,
            ),
            ),
        ]),
      )),
    );
  }

  void onClick({required String newAudio}) async {
    audioPlayer.stop();
    Player.play(newAudio);
  }
}
