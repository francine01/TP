// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Zita extends StatelessWidget {
  const Zita({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page de Zita'),
      ),
      body: Center(
        child: Text('Bienvenu sur la page de Zita'),
      ),
    );
  }
}