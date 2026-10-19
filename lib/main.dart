import 'package:flutter/material.dart';
import 'package:flutter_lab4_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 255, 17, 0),
          const Color.fromARGB(255, 252, 152, 1),
          const Color.fromARGB(255, 252, 248, 1),
          const Color.fromARGB(255, 60, 252, 1),
          const Color.fromARGB(227, 4, 214, 210),
          const Color.fromARGB(255, 1, 18, 252),
          const Color.fromARGB(255, 207, 11, 203),
        ),
      )),
    ),
  );
}
