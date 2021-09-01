import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Center(child: Text('My first app')),
      ),
      /*body: Container(
        child: Text("Hello World"),
        padding: EdgeInsets.all(40),
        margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
        decoration: BoxDecoration(
          border: Border.all(width: 2, color:Colors.red),
          borderRadius: const BorderRadius.all(const Radius.circular(50)),
          )
        ),*/
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.red,
            child: Text('First'),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
          ),
          Container(
            color: Colors.red,
            child: Text('Second'),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
          ),
          Container(
            color: Colors.red,
            child: Text('Third'),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
          )
        ],
      ),
      )
    ),
  );
}
