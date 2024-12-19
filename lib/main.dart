import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter App'),
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          height: 100,
          width: 100,
          color: Colors.indigo[600],
          child: Text('Hello Flutter'),
        ),
      ),
    );
  }
}
