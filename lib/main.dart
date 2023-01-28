import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        title: const Text('Hello World'),
      ),
      body: const Center(
        child: Image(
          image: AssetImage(
            'images/google_logo.png',
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey[800],
    ),
  ));
}
