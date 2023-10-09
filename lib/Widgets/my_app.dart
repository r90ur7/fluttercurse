import 'package:flutter/material.dart';
import 'package:fluttercurse/Widgets/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          brightness: Brightness.dark, //Modal Theme
        ),
        home: const HomePage());
  }
}
