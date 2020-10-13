import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        appBar: AppBar(
          title: Center(child: Text('Hello World')),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/1.jpg'),
          ),
        ),
      ),
    ),
  );
}
