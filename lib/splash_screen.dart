import 'package:flutter/material.dart';
import 'package:homework/screens/movie_list_screen.dart';

import 'main.dart';

void main() {
  runApp(Splash());
}

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(seconds: 10), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: ((context) => MyFirstApp())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(0, 167, 0, 0),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              SizedBox(
                height: 7,
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/sodais1.jpg'),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                'Top Ten Ballywood Actors',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                'Made by Ahmadullah Jalali &',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                'Ahmad Sodais',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              ),
              SizedBox(
                height: 7,
              ),
              Text('Version 2.0.1'),
            ],
          ),
        ),
      ),
    );
  }
}
