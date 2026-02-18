import 'package:first_app/view/screens/simple_box.dart';
import 'package:first_app/view/screens/simple_button.dart';
import 'package:first_app/view/screens/simple_image.dart';
import 'package:first_app/view/screens/simple_input.dart';
import 'package:first_app/view/screens/simple_list.dart';
import 'package:first_app/view/screens/simple_scaffold.dart';
import 'package:first_app/view/screens/simple_styling.dart';
import 'package:first_app/view/screens/simple_wrap.dart';
import 'package:first_app/view/screens/third_screen.dart';
import 'package:flutter/material.dart';

import 'screens/home_screen.dart';
import 'screens/simple_layout.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.red)),
      // home: const SimpleImage(),
      // home: const SimpleScaffold(),
      // home: const SimpleButton(),
      //home: const SimpleList(),
      //home: const SimpleStyling(),
      //home: const SimpleWrap(),
      home: const SimpleInput(),

      // home: const SimpleLayout(),
      //home: const SimpleImage(),
    );
  }
}
