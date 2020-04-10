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
              Text(
                'Bhaven Kakade',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Entrepreneur'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontSize: 16.0,
                  fontWeight: FontWeight.w200,
                  letterSpacing: 4.0,
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Text(
                      '+91 976 967 9870',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
