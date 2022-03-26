import 'package:flutter/material.dart';

class UpperBody extends StatefulWidget {
  const UpperBody({Key? key}) : super(key: key);

  @override
  State<UpperBody> createState() => _UpperBodyState();
}

class _UpperBodyState extends State<UpperBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('this is upper body'),
    );
  }
}
