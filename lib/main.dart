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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              UpperBar(),
              Container(child: Column(
                children: <Widget>[
                  UpperBody(),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Total Range",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),),
              MiddleBody(),
              Container(
                  child: Column(
                    children: <Widget>[
                      LowerBar(),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 5,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(24, 25, 26, 0.7),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                    ],
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
