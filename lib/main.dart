import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Mayank App'),
          backgroundColor: Colors.green[600],
        ),
        backgroundColor: Colors.green[100],
        body: Center(
          child: Image(
            image: AssetImage("images/resource.png"),
          ),
        ),
      ),
    ),
  );
}
