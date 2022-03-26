import 'package:flutter/material.dart';

class LowerBar extends StatefulWidget {
  const LowerBar({Key? key}) : super(key: key);

  @override
  State<LowerBar> createState() => _LowerBarState();
}

class _LowerBarState extends State<LowerBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('this is lower-bar part'),
    );
  }
}
