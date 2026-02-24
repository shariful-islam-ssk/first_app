import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // এইখান থেকে const সরিয়ে দিয়েছি
    return Scaffold(
      appBar: AppBar(title: const Text("Corrected Screen")),
      body: Center( // ছবিটা মাঝখানে দেখানোর জন্য
        child: Container(
          width: 250,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                blurRadius: 10,
                offset: const Offset(0, 5),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.network(
              'https://picsum.photos/250/200', // একটা সচল ছবির লিঙ্ক দিলাম
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}