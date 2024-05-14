import '../Model/m_learn.dart';
import 'package:video_player/video_player.dart';
class ControllerVideo {
  static List<ModelPages> _dataVideo = [
    ModelPages(
      imageUrl: 'https://i.ytimg.com/vi/MGyFM2ddbp4/mqdefault.jpg',
      title: 'Бүгдээрээ өнгө сурцгаая.',
      videoUrl: 'https://www.youtube.com/watch?v=OWYve-cEsgs',  
    ),
    ModelPages(
      imageUrl: 'https://i.pinimg.com/originals/b9/67/f9/b967f9307b067de92fb6e2dcce493b82.jpg',
      title: 'Цагаан толгой сурцгаая.',
      videoUrl: 'https://www.youtube.com/watch?v=xzmmwAKnRXQ',
    ),
    ModelPages(
      imageUrl: 'https://i.ytimg.com/vi/D0Ajq682yrA/maxresdefault.jpg',
      title: 'Тоо тоолж сурцгаая.',
      videoUrl: 'https://www.youtube.com/watch?v=vbHlHjiYaus',
    ),
  ];

  static List<ModelPages> get dataVideo => _dataVideo;
  static int get dataLength => _dataVideo.length;
}
