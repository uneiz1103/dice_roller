import 'package:flutter/material.dart';
import 'package:udemyproject/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 226, 37, 166),
          Color.fromARGB(255, 61, 195, 232),
        ]),
      ),
    ),
  );
}
