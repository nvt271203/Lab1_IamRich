import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: const Text('I Am Rich'),
      backgroundColor: Colors.blue,
    ),
    body:const Center(
        child: Image(image: AssetImage('images/songoku.jpg')) )),
  ));
}
