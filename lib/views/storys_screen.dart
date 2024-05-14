import 'package:flutter/material.dart';
import '../Component/appBar.dart';
import '../Component/card_Screen_story.dart';
import '../Controller/c_screen_story.dart';
import '../Model/m_learn.dart';

class Story1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarSimple(
        title: 'ТАРИА БУДАА',
      ),
      body: ListView.builder(
        itemCount: ControllerScreenStory1.dataLength,
        itemBuilder: (context, index) {
          MaodellScreenStory story =
              ControllerScreenStory1.dataStory.elementAt(index);
          return CardScreenStory(
            data: story,
          );
        },
      ),
    );
  }
}

class Story2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarSimple(
        title: 'ЗАРАА ТУГАЛ 2',
      ),
      body: ListView.builder(
        itemCount: ControllerScreenStory2.dataLength,
        itemBuilder: (context, index) {
          MaodellScreenStory story =
              ControllerScreenStory2.dataStory.elementAt(index);
          return CardScreenStory(
            data: story,
          );
        },
      ),
    );
  }
}

class Story3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarSimple(
        title: 'ТУГАЛ',
      ),
      body: ListView.builder(
        itemCount: ControllerScreenStory3.dataLength,
        itemBuilder: (context, index) {
          MaodellScreenStory story =
              ControllerScreenStory3.dataStory.elementAt(index);
          return CardScreenStory(
            data: story,
          );
        },
      ),
    );
  }
}

class Story4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarSimple(
        title: 'БАРИЛГАЧИН БАЯРАА',
      ),
      body: Container(
        child: Image.asset(
          'assets/images/bayaraa.jpg',
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}

///////////////////////////////////////
class Story5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarSimple(
        title: 'ХЭНЗ ХУРГА',
      ),
      body: Container(
        child: Image.asset(
          'assets/images/henz_hurga.jpg',
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}

///////////////////////////////////////////
class Story6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarSimple(
        title: 'НАМАР',
      ),
      body: Container(
        child: Image.asset(
          'assets/images/namar.jpg',
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}