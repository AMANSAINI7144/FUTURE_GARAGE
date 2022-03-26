import 'package:flutter/material.dart';

class UpperBar extends StatefulWidget {
  const UpperBar({Key? key}) : super(key: key);

  @override
  State<UpperBar> createState() => _UpperBarState();
}

class _UpperBarState extends State<UpperBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('this is upper part'),
    );
  }
}
