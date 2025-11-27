import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer([
          const Color.fromARGB(255, 34, 7, 107),
          const Color.fromARGB(255, 20, 2, 68),
        ]),
      ),
    ),
  );
}
