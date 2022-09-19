
import 'package:flutter/material.dart';
void main() {
  runApp(const studybuddy());
}

class studybuddy extends StatelessWidget {
  const studybuddy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.amber,
      ),
    );
  }
}