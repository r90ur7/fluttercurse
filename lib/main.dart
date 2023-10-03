import 'package:flutter/material.dart';

void main() {
  runApp(Globalwidget());
}

class Globalwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: const Text(
          'Meu Segundo App Flutter',
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white70, fontSize: 50.0),
        ),
      ),
    );
  }
}
