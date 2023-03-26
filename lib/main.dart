import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.black87,
          width: double.infinity,
          height: double.infinity,
          child: Image(image: AssetImage("assets/images/logo.png")),
        ),
      ),
    );
  }
}