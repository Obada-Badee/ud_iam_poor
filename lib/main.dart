import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 7, 73, 79),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 4, 130, 118),
        title: const Text('Iam poor !!'),
      ),
      body: const Center(
        child: Image(image: AssetImage('images/coal.png')),
      ),
    ),
  ));
}
