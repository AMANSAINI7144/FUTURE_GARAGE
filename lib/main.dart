import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:future_garages/LowerBar.dart';
import 'package:future_garages/UpperBar.dart';
import 'package:future_garages/UpperBody.dart';
import 'package:future_garages/middleBody.dart';

void main() {
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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xf7def5ef),
                Color(0xffd5e8e5),
                // Color(0xffbce3d9),
              ],
            ),
          ),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              UpperBar(),
              UpperBody(),
              SizedBox(
                height: 20,
              ),
              MiddleBody(),
              SizedBox(
                height: 20,
              ),
              LowerBar(),
            ],
          ),
        ),
      ),
    );
  }
}
