import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../Component/appBar.dart';
import '../Component/card_screens.dart';
import '../Controller/c_screenl.dart';
import './audio.dart';
import 'dart:async';
class AnimalScreen extends StatefulWidget {
  @override
  _AnimalScreenState createState() => _AnimalScreenState();
}

class _AnimalScreenState extends State<AnimalScreen> {
  String imageView = 'assets/images/animals.jpg';
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
          title: 'Амьтад',
        ),
        body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  ShowImage(image: imageView),
                  SizedBox(height: 2),
                  Expanded(
                      child: Column(
                    children: [
                      ScreenRow(
                        onpressedBtn1: () => onClick(
                            newImage: PathImageAnimal.dogIm,
                            newAudio: PathAudioAnimal.dog),
                        onpressedBtn2: () => onClick(
                            newImage: PathImageAnimal.catIm,
                            newAudio: PathAudioAnimal.cat),
                        onpressedBtn3: () => onClick(
                            newImage: PathImageAnimal.lionIm,
                            newAudio: PathAudioAnimal.lion),
                        title1: 'нохой',
                        title2: 'муур',
                        title3: 'арслан',
                        btnColor2: Colors.pink,
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      ScreenRow(
                        onpressedBtn1: () => onClick(
                            newImage: PathImageAnimal.elephantIm,
                            newAudio: PathAudioAnimal.elephant),
                        onpressedBtn2: () => onClick(
                            newImage: PathImageAnimal.goatIm,
                            newAudio: PathAudioAnimal.goat),
                        onpressedBtn3: () => onClick(
                            newImage: PathImageAnimal.wolfIm,
                            newAudio: PathAudioAnimal.wolf),
                        title1: 'заан',
                        title2: 'ямаа',
                        title3: 'чоно',
                        btnColor2: Colors.pink,
                      ),
                      SizedBox(height: 2),
                      ScreenRow(
                        onpressedBtn1: () => onClick(
                            newImage: PathImageAnimal.horsIm,
                            newAudio: PathAudioAnimal.horse),
                        onpressedBtn2: () => onClick(
                            newImage: PathImageAnimal.henIm,
                            newAudio: PathAudioAnimal.hen),
                        onpressedBtn3: () => onClick(
                            newImage: PathImageAnimal.parrotIm,
                            newAudio: PathAudioAnimal.parrot),
                        title1: 'морь',
                        title2: 'тахиа',
                        title3: 'тоть',
                        btnColor2: Colors.pink,
                      ),
                    ],
                  ))
                ],
              )),
        ));
  }

void onClick({required String newImage, required String newAudio}) async {
  setState(() {
    imageView = newImage;
    //audio1 = newAudio;
  });
  audioPlayer.stop();
  Player.play(newAudio);
  audioPlayer.stop();
  // Create a Uri object from the audio file path
  //final uri = Uri.parse(newAudio);
  // Play the audio using the Uri object
  //await audioPlayer.play(uri);
  //audioPlayer.play(newAudio);
}


}