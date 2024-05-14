import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../Component/card_screen_Alphabet.dart';
import '/Component/appBar.dart';

import '../Controller/c_screenl.dart';

class AlphabetScreen extends StatefulWidget {
  @override
  _AlphabetScreenState createState() => _AlphabetScreenState();
}

class _AlphabetScreenState extends State<AlphabetScreen> {
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
        title: 'Цагаан толгойн үсгийг хэрхэн бичих вэ?',
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp1),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp2),
            image1: Image.asset(
              'assets/images/alp1.jpg',
            ),
            image2: Image.asset(
              'assets/images/alp2.jpg',
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp3),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp4),
            image1: Image.asset(
              'assets/images/alp3.jpg',
            ),
            image2: Image.asset(
              'assets/images/alp4.jpg',
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp5),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp6),
            image1: Image.asset(
              'assets/images/alp5.jpg',
            ),
            image2: Image.asset(
              'assets/images/alp6.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp7),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp8),
            image1: Image.asset(
              'assets/images/alp7.png',
            ),
            image2: Image.asset(
              'assets/images/alp8.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp9),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp10),
            image1: Image.asset(
              'assets/images/alp9.png',
            ),
            image2: Image.asset(
              'assets/images/alp10.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp11),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp12),
            image1: Image.asset(
              'assets/images/alp11.png',
            ),
            image2: Image.asset(
              'assets/images/alp12.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp13),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp14),
            image1: Image.asset(
              'assets/images/alp13.png',
            ),
            image2: Image.asset(
              'assets/images/alp14.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp15),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp16),
            image1: Image.asset(
              'assets/images/alp15.png',
            ),
            image2: Image.asset(
              'assets/images/alp16.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp17),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp18),
            image1: Image.asset(
              'assets/images/alp17.png',
            ),
            image2: Image.asset(
              'assets/images/alp18.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp19),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp20),
            image1: Image.asset(
              'assets/images/alp19.png',
            ),
            image2: Image.asset(
              'assets/images/alp20.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp21),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp22),
            image1: Image.asset(
              'assets/images/alp21.png',
            ),
            image2: Image.asset(
              'assets/images/alp22.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp23),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp24),
            image1: Image.asset(
              'assets/images/alp23.png',
            ),
            image2: Image.asset(
              'assets/images/alp24.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp25),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp26),
            image1: Image.asset(
              'assets/images/alp25.png',
            ),
            image2: Image.asset(
              'assets/images/alp26.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp25),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp26),
            image1: Image.asset(
              'assets/images/alp27.png',
            ),
            image2: Image.asset(
              'assets/images/alp28.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp25),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp26),
            image1: Image.asset(
              'assets/images/alp29.png',
            ),
            image2: Image.asset(
              'assets/images/alp30.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp25),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp26),
            image1: Image.asset(
              'assets/images/alp31.png',
            ),
            image2: Image.asset(
              'assets/images/alp32.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp25),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp26),
            image1: Image.asset(
              'assets/images/alp33.png',
            ),
            image2: Image.asset(
              'assets/images/alp34.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet.alp25),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet.alp26),
            image1: Image.asset(
              'assets/images/alp35.png',
            ),
            image2: Image.asset(
              'assets/images/alp35.png',
            ),
          ),
          
        ]),
      )),
    );
  }

  void onClick({
    required String newAudio,
  }) async {
    audioPlayer.stop();
    //await audioPlayer = await audioCache.play(newAudio);
    //await audioPlayer.play(PathAudioAlphabet.alp1);
  }
}
