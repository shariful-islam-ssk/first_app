import 'package:flutter/material.dart';

class SimpleScaffold extends StatelessWidget {
  const SimpleScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("nicher ta screeen"),
        backgroundColor: Color(0x0f45fe24),
      ),
      body: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
          backgroundColor: Colors.teal, // অ্যাপবারের রঙ
        ),
        body: Center(
          child: InkWell(
            onTap: () {
              debugPrint('Sharif Taped');
            },
            child: Text(
              'Main Content Here',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 40,
                color: Colors.green.shade900,
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('SimpleScaffold | FloatingActionButton | Called onPressed');
          }, // বাটনে ক্লিক করলে যা হবে
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
