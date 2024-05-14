import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../Component/card_screen_Alphabet.dart';
import '/Component/appBar.dart';
import './audio.dart';
import '../Controller/c_screenl.dart';

class AlphabetScreen1 extends StatefulWidget {
  @override
  _AlphabetScreen1State createState() => _AlphabetScreen1State();
}

class _AlphabetScreen1State extends State<AlphabetScreen1> {
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
        title: 'Цагаан толгойн үсгүүд',
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.a),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.b),
            image1: Image.asset(
              'assets/images/а1.png',
            ),
            image2: Image.asset(
              'assets/images/б1.png',
            ),
          ),
          SizedBox(
            height: 6,
          ),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.c),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.d),
            image1: Image.asset(
              'assets/images/в1.png',
            ),
            image2: Image.asset(
              'assets/images/г1.png',
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.e),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.f),
            image1: Image.asset(
              'assets/images/д1.png',
            ),
            image2: Image.asset(
              'assets/images/е1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.g),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.h),
            image1: Image.asset(
              'assets/images/ё1.png',
            ),
            image2: Image.asset(
              'assets/images/ж1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.i),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.j),
            image1: Image.asset(
              'assets/images/з1.png',
            ),
            image2: Image.asset(
              'assets/images/и1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.k),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.l),
            image1: Image.asset(
              'assets/images/й1.png',
            ),
            image2: Image.asset(
              'assets/images/к1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.m),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.n),
            image1: Image.asset(
              'assets/images/л1.png',
            ),
            image2: Image.asset(
              'assets/images/м1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.o),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.p),
            image1: Image.asset(
              'assets/images/н1.png',
            ),
            image2: Image.asset(
              'assets/images/о1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.q),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.r),
            image1: Image.asset(
              'assets/images/ө1.png',
            ),
            image2: Image.asset(
              'assets/images/п1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.s),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.t),
            image1: Image.asset(
              'assets/images/р1.png',
            ),
            image2: Image.asset(
              'assets/images/с1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.u),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.v),
            image1: Image.asset(
              'assets/images/т1.png',
            ),
            image2: Image.asset(
              'assets/images/у1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.w),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.x),
            image1: Image.asset(
              'assets/images/ү1.png',
            ),
            image2: Image.asset(
              'assets/images/ф1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.y),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.z),
            image1: Image.asset(
              'assets/images/х1.png',
            ),
            image2: Image.asset(
              'assets/images/ц1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.y),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.z),
            image1: Image.asset(
              'assets/images/ч1.png',
            ),
            image2: Image.asset(
              'assets/images/ш1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.y),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.z),
            image1: Image.asset(
              'assets/images/щ1.png',
            ),
            image2: Image.asset(
              'assets/images/ъ1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.y),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.z),
            image1: Image.asset(
              'assets/images/ы1.png',
            ),
            image2: Image.asset(
              'assets/images/ь1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.y),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.z),
            image1: Image.asset(
              'assets/images/э1.png',
            ),
            image2: Image.asset(
              'assets/images/ю1.png',
            ),
          ),
          SizedBox(height: 5),
          ScreenRowAlphabet(
            onpressedBtn1: () => onClick(newAudio: PathAudioAlphabet1.y),
            onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.z),
            image1: Image.asset(
              'assets/images/я1.png',
            ),
            image2: Image.asset(
              '',
            ),
          ),
        ]),
      )),
    );
  }

  void onClick({required String newAudio}) async {
  audioPlayer.stop();
  Player.play(newAudio);
  // Create a Uri object from the audio file path
  //final uri = Uri.parse(newAudio);
  // Play the audio using the Uri object
  //await audioPlayer.play(uri);
  //audioPlayer.play(newAudio);
}
}
