import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(title: Text("Hello"), backgroundColor: Colors.yellowAccent,),
          body: Text("This is count"), backgroundColor: Colors.cyan,
        floatingActionButton: FloatingActionButton(
            onPressed: (){ },
            child: Icon( Icons.add, size: 22, color: Colors.red,)
        )
      )
    );
  }
}




