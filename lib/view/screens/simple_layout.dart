import 'package:flutter/material.dart';

class SimpleLayout extends StatelessWidget {
  const SimpleLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column( // উপর-নিচ সাজানোর জন্য
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('I am at the TOP'),
          const SizedBox(height: 20), // মাঝে গ্যাপ দেওয়ার জন্য
          Row( // পাশাপাশি সাজানোর জন্য
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.star, color: Colors.blue),
              Text(' Middle Item '),
              Icon(Icons.star, color: Colors.blue),
            ],
          ),
          const SizedBox(height: 20),
          const Text('I am at the BOTTOM'),
        ],
      ),
    );
  }
}