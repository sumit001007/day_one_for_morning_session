// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'container',
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text('Container Widget'),
          backgroundColor: Colors.black,
          leading: Icon(Icons.home),
        ),
        body: Container(
          height: 100,
          width: 100,
          margin: EdgeInsets.all(20),
          alignment: Alignment.center,
          child: Text('hello world!!!'),
          decoration: BoxDecoration(
              color: Colors.orangeAccent,
              border: Border.all(width: 4, color: Colors.black),
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(color: Colors.orangeAccent, offset: Offset(6.0, 6.0))
              ]),
          transform: Matrix4.rotationZ(0.1),
        ),
      ),
    );
  }
}
