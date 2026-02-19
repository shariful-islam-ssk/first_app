import 'package:flutter/material.dart';

class SimpleImage extends StatelessWidget {
  const SimpleImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network(
          'https://picsum.photos/200', // ডামি ইমেজ লিঙ্ক
          width: 150,
          height: 150,
        ),
      ),
    );
  }
}