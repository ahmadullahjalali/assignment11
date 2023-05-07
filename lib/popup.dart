import 'package:flutter/material.dart';
import 'package:homework/main.dart';
import 'package:homework/screens/movie_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('PopupMenu'), centerTitle: true,
       actions: [
        PopupMenuButton(
          onSelected: (item) => onSelected(context, item),
          itemBuilder: ((context) => [
                PopupMenuItem(
                  value: 0,
                  child: Text('Setting'),
                ),
                PopupMenuItem(
                  value: 1,
                  child: Text('Share'),
                ),
                PopupMenuItem(
                  value: 2,
                  child: Text('Exit'),
                ),
              ]),
        ),
      ]
      ),
    );
  }

  onSelected(BuildContext context, int item) {
    switch (item) {
      case 0:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => MovieListScreen()));
        break;
      case 1:
        Navigator.of(context).push(
          MaterialPageRoute(builder: ((context) => MyFirstApp())),
        );
        break;

      case 2:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => MyFirstApp()));
    }
  }
}
