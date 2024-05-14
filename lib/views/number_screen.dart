import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '/Component/appBar.dart';
import '/Component/card_screens.dart';
import '../Controller/c_screenl.dart';

class NumberScreen extends StatefulWidget {
  @override
  _NumberScreenState createState() => _NumberScreenState();
}

class _NumberScreenState extends State<NumberScreen> {
String imageView = 'assets/images/number1.jpg';
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
          title: 'Тоо, тоолол',
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
                            newImage: PathImageNumber.neg,
                            newAudio: PathImageNumber.neg),
                        onpressedBtn2: () => onClick(
                            newImage: PathImageNumber.hoyor,
                            newAudio: PathImageNumber.hoyor),
                        onpressedBtn3: () => onClick(
                            newImage: PathImageNumber.gurav,
                            newAudio: PathImageNumber.gurav),
                        title1: '1',
                        title2: '2',
                        title3: '3',
                        btnColor2: Colors.pink,
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      ScreenRow(
                        onpressedBtn1: () => onClick(
                            newImage: PathImageNumber.duruv,
                            newAudio: PathImageNumber.duruv),
                        onpressedBtn2: () => onClick(
                            newImage: PathImageNumber.tav,
                            newAudio: PathImageNumber.tav),
                        onpressedBtn3: () => onClick(
                            newImage: PathImageNumber.zurgaa,
                            newAudio: PathImageNumber.zurgaa),
                        title1: '4',
                        title2: '5',
                        title3: '6',
                        btnColor2: Colors.pink,
                      ),
                      SizedBox(height: 2),
                      ScreenRow(
                        onpressedBtn1: () => onClick(
                            newImage: PathImageNumber.doloo,
                            newAudio: PathImageNumber.doloo),
                        onpressedBtn2: () => onClick(
                            newImage: PathImageNumber.naim,
                            newAudio: PathImageNumber.naim),
                        onpressedBtn3: () => onClick(
                            newImage: PathImageNumber.es,
                            newAudio: PathImageNumber.es),
                        title1: '7',
                        title2: '8',
                        title3: '9',
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
    });
    audioPlayer.stop();
    //audioPlayer = await audioCache.play(newAudio);
  }
}
