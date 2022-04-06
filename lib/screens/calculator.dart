import 'package:flutter/material.dart';
import '../components/display.dart';
import '../components/keyboard.dart';
class Calculator extends StatelessWidget {
  

    _onPressed(String text) {
      print(text);
    }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Column(
        children: [
          Display('123.666'),
          Keyboard(_onPressed),
        ],
      ),
    );
  }
}