import 'package:flutter/material.dart';
import '../Component/appBar.dart';
import '../Component/drawer.dart';
import '../views/Video_page.dart';
import '../views/apps_pag.dart';
import '../views/learn_page.dart';
import '../views/story_page.dart';
import '../Component/navigation_bar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _indexPage = 0;
  List<Widget> _pages = [
    PageLearning(),
    PageVideo(),
    PageStory(),
    PageApps(),
  ];

  @override
  Widget build(BuildContext context) {
return Scaffold(
appBar: AppBarSimple(),
drawer: DrawerCustom(),
body: _pages[_indexPage],
bottomNavigationBar: NavigationBar(
selectedIndex: _indexPage,
onDestinationSelected: (int index) {
setState(() {
_indexPage = index;
});
},
indicatorColor: Colors.orange, // Өнгөгийн утгыг өөрчил
destinations: const <Widget>[
NavigationDestination(
selectedIcon: Icon(Icons.star_border, color: Colors.red), // Баганын icon-г өөрчил
icon: Icon(Icons.star_border_outlined, color: Colors.blue), // Баганын icon-г өөрчил
label: '',
),
NavigationDestination(
selectedIcon: Icon(Icons.movie_creation, color: Colors.red), // Баганын icon-г өөрчил
icon: Badge(child: Icon(Icons.movie_creation_outlined, color: Colors.blue)), // Баганын icon-г өөрчил
label: '',
),
NavigationDestination(
icon: Badge(
label: Text('2', style: TextStyle(color: Colors.red)), // Badge-ийн текстийн өнгийг өөрчил
child: Icon(Icons.menu_book_outlined, color: Colors.blue), // Баганын icon-г өөрчил
),
label: '',
),
],
),
);
}
}
