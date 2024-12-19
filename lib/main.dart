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
          centerTitle: true,
          backgroundColor: Colors.blue[900],
          title: Text(
            'Hello Flutter',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.all(10),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blue[100],
          ),
        ),
      ),
    );
  }
}
