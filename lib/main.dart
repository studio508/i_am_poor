import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          title: const Text('I Am Poor'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/trashcan.png'),
          ),
        ),
      ),
    ),
  );
}
