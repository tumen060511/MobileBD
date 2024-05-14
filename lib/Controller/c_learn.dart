import 'dart:collection';
import '../Model/m_learn.dart';
import '../views/Alphabet_Screen.dart';
import '../views/Animal_Screen.dart';
import '../views/alphabet_Screen2.dart';
import '../views/colors_screen.dart';
import '../views/number_screen.dart';

class ControllerLearn {
  static List<ModelLearn> _dataLearn = [
    ModelLearn(
      image: 'assets/images/arabica.png',
      title: 'Цагаан толгойн бичлэг сурах',
      page: AlphabetScreen(),
    ),
    ModelLearn(
      title: 'Цагаан толгой сурах',
      image: 'assets/images/alphabet.png',
      page: AlphabetScreen1(),
    ),
    ModelLearn(
      title: 'Тоо сурах',
      image: 'assets/images/numbers.jpg',
      page: NumberScreen(),
    ),
    ModelLearn(
      title: 'Өнгө сурах',
      image: 'assets/images/colors.jpeg',
      page: ColorsScreen(),
    ),
    ModelLearn(
      title: 'Амьтад',
      image: 'assets/images/animals.jpg',
      page: AnimalScreen(),
    ),
  ];

  static UnmodifiableListView<ModelLearn> get dataLearn =>
      UnmodifiableListView(_dataLearn);

  static int get dataLength => _dataLearn.length;
}
