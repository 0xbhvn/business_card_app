import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
