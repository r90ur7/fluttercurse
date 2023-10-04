import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meu Segundo App Flutter'),
      ),
      body: Center(
        child: Container(
          height: 550,
          width: 750,
          color: Colors.deepPurple,
          child: Align(
              alignment: Alignment.center,
              child: Container(
                height: 375,
                width: 500,
                color: Colors.teal,
                child: Center(
            child: GestureDetector(
                child: Text(
                  'O Pato clicou ->:3 ${counter}x',
                  style: const TextStyle(color: Colors.deepPurple, fontSize: 28),
                ),
                onTap: () {
                  setState(() {
                    counter++;
                  });
                })),
              )),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
