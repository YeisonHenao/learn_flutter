import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[100],
          appBar: AppBar(title: const Text("First App!!! 🤘", style: TextStyle(color: Colors.black),), backgroundColor: Colors.blue,),
          body: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Center(
                child: Text("Estoy aprendiendo flutter!!!",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 34))),
          ))));
}
