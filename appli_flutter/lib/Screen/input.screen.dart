// ignore_for_file: prefer_const_constructors


import 'package:appli_flutter/Widgets/input.dart';
import 'package:flutter/material.dart';

import 'package:appli_flutter/Widgets/input.dart';

class InputScreen extends StatelessWidget {
  const InputScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:
     AppBar(
      title: Text('Formulaire'),),

      body:Input() ,
      
      );

      
  }
}