import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
          child: Text(
        'Meu Segundo App Flutter >:3',
        style: TextStyle(color: Colors.deepPurple),
      )),
    );
  }
}
