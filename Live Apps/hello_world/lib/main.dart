import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World!!'),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Text(
            'hello world!!',
            style: TextStyle(
              color: Colors.pink,
              fontSize: 50,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );
  }
}
