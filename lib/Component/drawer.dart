import 'package:flutter/material.dart';
class DrawerCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: DrawerHeader(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.orange.shade600,
                    width: 10,
                  ),
                ),
              ),
              child: Image.asset(
                'assets/images/learn1.jpg',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
            ),
          ),
          ListTile(
            title: Center(
              child: Text(
  'kids Learning App',
  style: TextStyle(
    fontSize: 25,
    color: Colors.orange[800],
    shadows: [
      Shadow(
        offset: Offset(1, 1),
        blurRadius: 10,
        color: Colors.yellow,
      ),
    ],
  ),
),

            ),
          ),
          ListTile(
            title: Center(
              child: Column(
                children: [
  Text(
    '',
    style: TextStyle(fontSize: 15, height: 2),
  ),
  Text(
    'Манай энэхүү аппликэйшн нь хүүхдүүдэд насныхаа үндсэн ойлголтуудыг хөгжилтэй байдлаар сурахад тусална.',
    style: TextStyle(fontSize: 15, height: 2),
  ),
  Text(
    'Цагаан толгойн бичлэг, цагаан толгой, тоо, өнгө, амьтдын тухай суралцахад туслах болно.',
    style: TextStyle(fontSize: 15, height: 2),
  ),
  Text(
    '©М.Түмэн-Аюуш',
    style: TextStyle(fontSize: 15, height: 2),
  ),
  Text(
    '©Б.Булганзаяа',
    style: TextStyle(fontSize: 15, height: 2),
  ),
  Text(
    '2024 он',
    style: TextStyle(fontSize: 15, height: 2),
  ),
],

              ),
            ),
          ),
        ],
      ),
    );
  }
}
