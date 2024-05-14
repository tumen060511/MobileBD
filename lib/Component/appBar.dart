import 'package:flutter/material.dart';

class AppBarSimple extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  AppBarSimple({this.title ="Хамтдаа суралцъя."});
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.orange.shade600,
      title: Text(
        title,
         style: TextStyle(color: Colors.white),
         

      ),
      centerTitle: true,
      actions: [
        //app icon
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/logo/rocket.png"),
            radius: 25,
          ),
        )
      ],
      //leading: Icon(Icons.menu, color: Colors.black),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
