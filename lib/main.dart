import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin:
                const EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
            color: Colors.red,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
