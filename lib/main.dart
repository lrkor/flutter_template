import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter template1',
      home:  Scaffold(
        appBar: AppBar(
          title: const Text('Flutter templat2e'),
        ),
        body: const Center(
          child: Text('Flutter template2')
        ),
      )
    );
  }
}


