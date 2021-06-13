import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I AM Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey.shade800,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
