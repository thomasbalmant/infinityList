import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Infinity List',
      home: Scaffold(
        appBar: AppBar(title: const Text('Names List')),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
