
import 'package:flutter/material.dart';

class ChildOne extends StatelessWidget {
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
                "Welcome to Hello Flutter App",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              );
  }
}