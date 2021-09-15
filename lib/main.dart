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
        body: 
      ),
    );
  }
}
