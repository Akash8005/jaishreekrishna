import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.green],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              "Jai Shree Krishna",
              style: TextStyle(
                  color: Color.fromARGB(255, 10, 11, 11), fontSize: 30),
            ),
          ),
        ),
      ),
    ),
  );
}
