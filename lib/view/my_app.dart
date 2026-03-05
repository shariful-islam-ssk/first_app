import 'package:flutter/material.dart';

import '../utils/function_sikho.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.red)),
      // home: const SimpleScaffold(),
      // home: const SimpleLayout(),
      //  home: const SecondScreen(),
      // home: ProfileScreen(person: person),
      //home: const SimpleStyling(),
      // home: const SimpleBox(),
      // home: const SimpleImage(),
      // home: const SimpleButton(),
      //home: const SimpleInput(),
      //home: const SimpleList(),
      //home: const SimpleWrap(),
      home: const FunctionTestScreen(),
    );
  }
}
