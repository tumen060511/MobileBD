import 'package:flutter/material.dart';
import '/Model/m_learn.dart';
import '/Component/card_video.dart';
import '/Controller/c_video.dart';

class PageVideo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: ControllerVideo.dataLength,
        itemBuilder: (context, index) {
          ModelPages video = ControllerVideo.dataVideo[index];
          return CardVideo(data:video);
        },
      ),
    );
  }
}
