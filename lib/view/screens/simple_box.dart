import 'package:flutter/material.dart';

class SimpleBox extends StatelessWidget {
  const SimpleBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(15), // ভেতরের স্পেস
          decoration: BoxDecoration(
            color: Colors.orange, // বক্সের কালার
            borderRadius: BorderRadius.circular(10), // কোণা গোল করা
          ),
          child: const Text(
            'Styled Box',
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
    );
  }
}