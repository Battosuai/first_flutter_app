import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 196, 82, 48),
              Color.fromARGB(255, 187, 11, 26))),
    ),
  );
}
