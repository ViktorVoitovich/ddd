import 'package:flutter/material.dart';

void main(List<String> args) => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('App Bar'),
        ),
        body: const Center(
          child: Text('Hi!'),
        ),
      ),
    );
  }
}
