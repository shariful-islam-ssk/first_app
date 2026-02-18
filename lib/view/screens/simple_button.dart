import 'package:flutter/material.dart';

class SimpleButton extends StatelessWidget {
  const SimpleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print('Button Clicked!'); // কনসোলে মেসেজ দেখাবে
          },
          child: const Text('Click Me'),
        ),
      ),
    );
  }
}