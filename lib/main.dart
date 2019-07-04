import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/dylan.jpg'),
              radius: 50,
            ),
            Text(
              'Dylan Buchi',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Muli',
                color: Colors.cyan[100],
                fontSize: 12,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.4,
                height: 1.5,
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[Icon(Icons.add_box)],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
