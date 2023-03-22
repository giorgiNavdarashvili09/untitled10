import 'package:flutter/material.dart';

class Cube extends StatelessWidget {
  const Cube({Key? key, required this.color}) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: color,
    );
  }
}