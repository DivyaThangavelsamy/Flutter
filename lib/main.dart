import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Center(child: Text('My first app')),
      ),
      body: Center(child: Text('Hello World',style: TextStyle(color: Colors.green[100]),)),
      backgroundColor: Colors.red[140],
    ),
  ));
}
