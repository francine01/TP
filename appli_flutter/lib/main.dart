//import 'package:appli_flutter/home_screen.dart';
// ignore_for_file: prefer_const_constructors


import 'package:appli_flutter/home_screen.dart';
import 'package:flutter/material.dart';

import 'package:appli_flutter/Screen/input.screen.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(AppliFlutter());
}

class AppliFlutter extends StatelessWidget {
  const AppliFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
