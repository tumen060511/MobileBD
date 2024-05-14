import 'package:flutter/widgets.dart';

class ModelLearn {
  String image;
  String title;
  Widget page;
  ModelLearn({
    required this.image,
    required this.title,
    required this.page,
  });
}

class MaodellScreenStory {
  String title;
  String image;
  MaodellScreenStory({required this.image,required this.title});
}

class ModelPages {
  String imageUrl;
  String title;
  String videoUrl;
  ModelPages({
    required this.imageUrl,
    required this.title,
    required this.videoUrl,
  });
}

class ModelStory {
  String title;
  Widget page;
  Widget video;
  ModelStory({required this.title, required this.page, required this.video});
}
class ModellPages {
  String imageUrl;
  String title;
  String pageUrl;
  ModellPages({
    required this.imageUrl,
    required this.title,
    required this.pageUrl,
  });
}

class ModellStory {
  String title;
  Widget page;
  ModellStory({required this.title, required this.page});
}