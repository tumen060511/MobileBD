import 'dart:collection';
import '../Model/m_learn.dart';

import '../views/storys_screen.dart';

class ControllerStory {
  static List<ModellStory> _datastory = [
    ModellStory(
      title: 'ТАРИА БУДАА',
      page: Story1(),
    ),
    ModellStory(
      title: 'ЗАРАА ТУГАЛ 2',
      page: Story2(),
    ),
    ModellStory(
      title: 'ТУГАЛ',
      page: Story3(),
    ),
    ModellStory(
      title: 'БАРИЛГАЧИН БАЯРАА',
      page: Story4(),
    ),
    ModellStory(
      title: 'ХЭНЗ ХУРГА',
      page: Story5(),
    ),
    ModellStory(
      title: 'НАМАР',
      page: Story6(),
    ),
    // ModellStory(
    //   title: 'قصة النحلة و الفراشة',
    //   page: Story7(),
    // ),
  ];

  static UnmodifiableListView<ModellStory> get datastory =>
      UnmodifiableListView(_datastory);

  static int get dataLength => _datastory.length;
}
