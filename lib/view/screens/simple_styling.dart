import 'package:flutter/material.dart';

class SimpleStyling extends StatelessWidget {
  const SimpleStyling({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea( // এটি কন্টেন্টকে স্ট্যাটাস বারের নিচে রাখে
        child: Card( // ছায়াযুক্ত একটি সুন্দর বক্স
          elevation: 5, // শ্যাডোর গভীরতা
          margin: const EdgeInsets.all(20),
          child: const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text('This is inside a Card and SafeArea'),
          ),
        ),
      ),
    );
  }
}