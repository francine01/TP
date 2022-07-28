// ignore_for_file: prefer_const_constructors

import 'package:appli_flutter/Screen/input.screen.dart';
import 'package:flutter/material.dart';


import 'Widgets/Check_Box.dart';

import 'package:appli_flutter/Widgets/Slider.dart';

import 'Alexia.dart';

import 'Zita.dart';

class HomeScreen extends StatelessWidget {     


  const HomeScreen({Key? key}) : super(key: key);
     


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ma nouvelle application flutter'),
      ),
      drawer: Drawer(
          child: ListView(
        children: [
          ListTile(

            title: Text('Menu 1'),
            subtitle: Text('Premiere page'),
            trailing: Icon(Icons.check_box),
            leading: Icon(Icons.last_page),
            onTap:() {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Alexia(),),);
            } ,
          ),
          ListTile (
            title: Text('Menu 2'),
            subtitle: Text('Seconde page'),
            trailing: Icon(Icons.check_box),
            leading: Icon(Icons.last_page),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Zita(),),);
            },
          ),

          ListTile (
            title: Text('Formulaire'),
            subtitle: Text('Troisième page'),
            trailing: Icon(Icons.check_box),
            leading: Icon(Icons.last_page),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => InputScreen(),),);
            },
          ),

           ListTile (
            title: Text('CheckBox input'),
            subtitle: Text(' CheckBox'),
            trailing: Icon(Icons.check_box),
            leading: Icon(Icons.last_page),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => CheckBox()),);
            },
          ),

           ListTile (
            title: Text('Slider'),
            subtitle: Text(' Defilement'),
            trailing: Icon(Icons.check_box),
            leading: Icon(Icons.last_page),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SliderInput(),),);
            },
          ),
        ],
        
      )),
    );
  }
}
