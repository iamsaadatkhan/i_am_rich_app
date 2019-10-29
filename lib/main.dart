import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// the main function is the starting point for all of our flutter apps
void main() {
  runApp(// MaterialApp widget is the grandparent of all of our widget inside MaterialApp
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.black87,
            centerTitle: true,
          ),
          body: Center(
            child: Image(
             image:AssetImage('images/diamond.png'),
            ),
          )
          ,)
      ),
    );}
