import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'loginScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}