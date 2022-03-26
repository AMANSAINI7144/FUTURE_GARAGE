import 'package:flutter/material.dart';

class MiddleBody extends StatefulWidget {
  const MiddleBody({Key? key}) : super(key: key);

  @override
  State<MiddleBody> createState() => _MiddleBodyState();
}

class _MiddleBodyState extends State<MiddleBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('this is middle body'),
    );
  }
}
