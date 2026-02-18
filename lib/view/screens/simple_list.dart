import 'package:flutter/material.dart';

class SimpleList extends StatelessWidget {
  const SimpleList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(leading: Icon(Icons.person), title: Text('User 1')),
          ListTile(leading: Icon(Icons.person), title: Text('User 2')),
          ListTile(leading: Icon(Icons.person), title: Text('User 3')),
          ListTile(leading: Icon(Icons.person), title: Text('User 4')),
        ],
      ),
    );
  }
}