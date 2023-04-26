import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super. key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: [
              Container(
                padding:  EdgeInsets.all(20),
                color: Colors.red,
                child: Text('1'),
              ),

              Container(
                width: 70,
                padding: EdgeInsets.all(20),
              color: Colors.blue,
                child: Text('2'),

              ),
              Expanded(
                child: Container(
                  width: 100,
                    padding: EdgeInsets.all(20),
                  color: Colors.green,
                  child: Text('3'),
                ),
              )
            ],
          ),
        )
    ),
    );
  }
}