import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor:
              //Colors.blueGrey,
              Color(0xffccd5ae),
          body: SafeArea(
            child: Column(children: [
              Container(
                child: Text("Algoritos 1"),
                color: Colors.amberAccent,
                height: 50.0,
                alignment: Alignment.center,
              ),
              Container(
                child: Text("Fundamentos de programacion"),
                color: Color.fromARGB(255, 209, 34, 11),
                height: 50.0,
                alignment: Alignment.center,
              ),
              Container(
                child: Text("Ingenieria de software"),
                color: Color.fromARGB(255, 50, 9, 235),
                height: 50.0,
                alignment: Alignment.center,
              ),
            ]),
          )),
    ),
  );
}
