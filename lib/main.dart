import 'package:flutter/material.dart';
import 'package:widgets_app/gradient_container.dart';

void main() {
  runApp(
  const  MaterialApp(
      home: Scaffold(
        // backgroundColor: const Color.fromARGB(255, 173, 114, 236),
        body: GradientContainer(
            Color.fromARGB(255, 128, 84, 250),   Color.fromARGB(255, 157, 226, 78)),
      ),
    ),
  );
}
