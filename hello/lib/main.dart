import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 141, 211),
        body: SafeArea(
          child: Container(
            height: 200,
            width: 100,
            color: Colors.amber,
            child: const Text("A for b"),
            margin: const EdgeInsets.only(left: 25, top: 20),
          ),
        ),
      ),
    );
  }
}
