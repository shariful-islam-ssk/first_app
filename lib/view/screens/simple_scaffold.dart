import 'package:flutter/material.dart';

class SimpleScaffold extends StatelessWidget {
  const SimpleScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("nicher ta screeen"),),
      body: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
          backgroundColor: Colors.teal, // অ্যাপবারের রঙ
        ),
        body: const Center(child: Text('Main Content Here')),
        floatingActionButton: FloatingActionButton(
          onPressed: () {}, // বাটনে ক্লিক করলে যা হবে
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}