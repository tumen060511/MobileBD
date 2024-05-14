import 'package:flutter/material.dart';
import '../Component/card_learn.dart';
import '../Controller/c_learn.dart';
import '../Model/m_learn.dart';

class PageLearning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: ControllerLearn.dataLength,
        itemBuilder: (context, index) {
          ModelLearn edu = ControllerLearn.dataLearn.elementAt(index);
          return CardLearn(
            data: edu,
            title: edu.title,
            screen: edu.page,
          );
        },
      ),
    );
  }
}
