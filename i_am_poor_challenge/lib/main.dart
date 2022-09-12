import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[900],
        appBar: AppBar(
          title: const Center(
            child: Text('I am Poor'),
          ),
          backgroundColor: Colors.teal[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
