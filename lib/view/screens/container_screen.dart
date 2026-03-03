import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {

    // এইখান থেকে const সরিয়ে দিয়েছি
    return Scaffold(
      appBar: AppBar(title: const Text("Corrected Screen")),
      body: Center(
        // Child Widget মাঝখানে দেখানোর জন্য
        child: Container(
          // width: 250,
          // height: 200,
          padding: .all(24),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(15),
            // border: BoxBorder.all(color: Colors.green, width: 20),
            gradient: LinearGradient(
              colors: [Colors.amber, Colors.pink, Colors.red],
            ),
            // boxShadow: [
            //   BoxShadow(
            //     color: Colors.orange.withAlpha(2),
            //     blurRadius: 50,
            //     offset: const Offset(20, 15),
            //   ),
            // ],
          ),
          child: Text(
            "Sir ke diye koras \ntui koros na ",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),

          // child: Image.network(
          //   'https://picsum.photos/250/200', // একটা সচল ছবির লিঙ্ক দিলাম
          //   fit: BoxFit.cover,
          // ),
          // child: ClipRRect(
          //   borderRadius: BorderRadius.circular(15),
          //   child: Image.network(
          //     'https://picsum.photos/250/200', // একটা সচল ছবির লিঙ্ক দিলাম
          //     fit: BoxFit.cover,
          //   ),
          // ),
        ),
      ),
    );
  }
}
