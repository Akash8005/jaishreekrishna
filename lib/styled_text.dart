import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      "Jai Shree Krishna",
      style: TextStyle(
          color: Color.fromARGB(255, 10, 11, 11),
          fontSize: 30,
          backgroundColor: Colors.white),
    );
  }
}
