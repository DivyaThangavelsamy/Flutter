import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Center(child: Text('My first app')),
      ),
          body: IconButton(
            tooltip: 'Set Alarm',
            iconSize: 50,
            icon: Icon(
              Icons.access_alarm,
              color: Colors.blue,
            ), onPressed: () {
              print("Icon button is pressed");
          },

    ),
    ),
  ));
}
