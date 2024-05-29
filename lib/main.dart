import 'package:flutter/material.dart';
import 'package:sixth_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 11, 225, 8),
          Color.fromARGB(255, 90, 155, 207),
        ),
      ),
    ),
  );
}
