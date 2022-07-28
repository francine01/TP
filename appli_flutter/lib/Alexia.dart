// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class Alexia extends StatelessWidget {
  const Alexia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page de Alexia'),
      ),
      body:Center(
        child: Text('Bienvenu sur la page de  Alexia'),
      ),
    );
  }
}