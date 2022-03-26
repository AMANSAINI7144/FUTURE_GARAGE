import 'package:flutter/material.dart';
import 'package:future_garages/LowerBar.dart';
import 'package:future_garages/UpperBar.dart';
import 'package:future_garages/UpperBody.dart';
import 'package:future_garages/middleBody.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              UpperBar(),
              UpperBody(),
              MiddleBody(),
              LowerBar(),
            ],
          ),
        ),
      ),
    );
  }
}

