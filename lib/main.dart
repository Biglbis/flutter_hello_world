import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello world from Kate Martyn',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello world from Kate Martyn'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
