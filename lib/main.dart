import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp() : super(key: null);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            width: 100.0,
            height: 100.0,
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.only(left: 20.0, top: 10.0),
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}

