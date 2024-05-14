import 'package:flutter/material.dart';
import '/Model/m_learn.dart';
import '/Component/web_view.dart';

class CardVideo extends StatelessWidget {
  final ModelPages data;
  CardVideo({required this.data});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        var route = MaterialPageRoute(
            builder: (context) => AppWebView(
                  title: data.title,
                  url: data.videoUrl,

                ));
        Navigator.push(context, route);
        print('index');
      },
      child: Container(
        color: Colors.red,
        margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        height: 200,
        child: Card(
          margin: EdgeInsets.symmetric(horizontal: 3, vertical: 3),
          color: Colors.red[50],
          elevation: 10,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Image.network(
                  data.imageUrl,
                  fit: BoxFit.fill,
                  width: double.infinity,
                ),
              ),
              SizedBox(height: 10),
              Expanded(
                  child: Center(
                child: Text(data.title,
                    overflow: TextOverflow.ellipsis),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
