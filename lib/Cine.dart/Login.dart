import 'package:flutter/material.dart';

import 'package:demo/Cine.dart/Email.dart';

var recupere;


class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (title: Text("Mon interface de connexion")),
      body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(

        children: [
          SizedBox(height: 128.0),
        Text("Se connecter",style: TextStyle(fontSize: 30.0),),
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            label: Text("Email"),
            hintText: "votre char"
          ),

          keyboardType: TextInputType.text,
          onChanged: (value) {
                   recupere = value;

          },

        ),

        SizedBox(
          height: 10,
        ),
        TextField(
                 decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Veuillez saisir des chiffres uniquement",
                  label: Text('12345'),

                 ),

                 keyboardType: TextInputType.number,
                 obscureText: true,

                 onChanged: (Text) {
                  setState(() {
                    
                  });
                 },
        ),
        SizedBox(
          height: 8.0,
        ),

        ElevatedButton(
          onPressed: () {
            Navigator.push(context, 
            MaterialPageRoute(builder: (BuildContext context ) => Email()));
          }, 
          child: Text("Se connecter")),
        
        ],
      ),
      
      ),

    );
  }
}

  
