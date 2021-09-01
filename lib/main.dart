import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Center(child: Text('My first app')),
      ),
      body: Container(
        color: Colors.red,
        child: Text("Hello World"),
        padding: EdgeInsets.all(40),
        margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
      )
    ),
  ));
}
