import 'package:flutter/material.dart';

class SimpleInput extends StatelessWidget {
  const SimpleInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(), // ইনপুট বক্সের বর্ডার
            labelText: 'Enter your name', // বক্সের উপরে ছোট লেখা
            hintText: 'e.g. John Doe', // বক্সের ভেতরের ঝাপসা লেখা
          ),
        ),
      ),
    );
  }
}