import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 123, 22, 98),
          Color.fromARGB(255, 22, 29, 123),
        ]),
      ),
    ),
  );
}
