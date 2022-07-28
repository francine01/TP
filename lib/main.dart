import 'package:demo/Cine.dart/accueille.dart';
import 'package:flutter/material.dart';


void  main() => runApp(TP());
  
class TP extends StatelessWidget {
  const TP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Accueille(), debugShowCheckedModeBanner: false,
    );
  }
}