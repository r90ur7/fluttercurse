import 'package:flutter/material.dart';
import 'package:fluttercurse/home_page.dart';

class MyApp extends StatelessWidget {
  final String title;

  const MyApp({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home:const HomePage(),
    );
  }
}
