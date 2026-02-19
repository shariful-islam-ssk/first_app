import 'package:flutter/material.dart';

class SimpleInput extends StatelessWidget {
  const SimpleInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: TextField(
          decoration: InputDecoration(
            labelText: 'Enter Name',
            border: OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}