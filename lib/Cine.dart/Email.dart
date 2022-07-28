import 'package:flutter/material.dart';

import 'Login.dart' as global;

var affiche =global.recupere;


class Email extends StatelessWidget {
  const Email({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (title: Text('Affichage des données')),
      body: Center(child:Text('Bienvenue  $affiche'),),
    );
  }
}