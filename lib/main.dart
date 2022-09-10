import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Infinity List',
      home: Scaffold(
        appBar: AppBar(title: const Text('Names List')),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
