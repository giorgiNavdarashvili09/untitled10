import 'package:flutter/material.dart';
import 'package:untitled10/components/cubes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),
      ),
      body: Column(
        children: [
          Cube(color: Colors.teal),
          Cube(color: Colors.amber),
        ],
      ),
    );
  }
}
