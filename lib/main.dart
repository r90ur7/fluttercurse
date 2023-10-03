import 'package:flutter/material.dart';

void main() {
  runApp(Center(
    child: Container(
      child: const Text(
        'Meu Primeiro App Flutter',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white70, fontSize: 50.0),
      ),
    ),
  ));
}
