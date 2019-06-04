import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(StartupNamer());

class StartupNamer extends StatelessWidget {
  const StartupNamer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(title: Text('Startup Namer'),),
        body: Center(
          child: Text(WordPair.random().asPascalCase),
        ),
      ),
    );
  }
}
