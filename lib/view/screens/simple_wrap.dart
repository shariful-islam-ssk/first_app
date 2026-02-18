import 'package:flutter/material.dart';

class SimpleWrap extends StatelessWidget {
  const SimpleWrap({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        spacing: 10, // পাশাপাশি গ্যাপ
        runSpacing: 10, // উপর-নিচ গ্যাপ
        children: [
          Chip(label: Text('Flutter')),
          Chip(label: Text('Dart')),
          Chip(label: Text('Widget')),
          Chip(label: Text('Beginner')),
        ],
      ),
    );
  }
}