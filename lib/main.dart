import 'package:flutter/material.dart';
import 'body_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Poppins"),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[900],
          title: Text(
            'Hello Flutter',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: BodyWidget(),
      ),
    );
  }
}


