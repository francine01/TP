import 'package:demo/Cine.dart/Login.dart';
import 'package:flutter/material.dart';

class Accueille extends StatefulWidget {
  const Accueille({Key? key}) : super(key: key);

  @override
  State<Accueille> createState() => _AccueilleState();
}

class _AccueilleState extends State<Accueille> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ma page de connexion'),
      ),

      drawer: Drawer(
        child: ListView(children: [
          ListTile(
            title: Text( 'Menu de connexion'),
            leading: Icon(Icons.menu),
            tileColor: Colors.blue,
          ),

           ListTile(
            title: Text('Favoris',
          style: TextStyle (color: Colors.blue)),
          ),

          ListTile(
            title: Text('Se connecter'),
            leading: Icon(Icons.login,color: Colors.green,),
            onTap: () {
             Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Login()));
            },
          ), 

           ListTile(
            title: Text("S'inscrire"),
            leading: Icon(Icons.account_box, color: Colors.blue,),
           )
        ]),
      ),
    );
  }
}
