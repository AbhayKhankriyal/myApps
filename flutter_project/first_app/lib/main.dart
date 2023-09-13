import 'package:flutter/material.dart';
import 'package:first_app/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
          Color.fromARGB(255, 141, 46, 39),
          Color.fromARGB(255, 144, 179, 208),
        ),
      ),
    ),
  );
}
