import 'package:flutter/material.dart';


class Input extends StatefulWidget {
  const Input({Key? key}) : super(key: key);

  @override
  State<Input> createState() => _InputState();
}

class _InputState extends State<Input> {
   String  nom ='';


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          children: [
            TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'Enter name:',label: Text('Name'))),

            SizedBox(height: 10.0),

            

            TextField(
              decoration: InputDecoration(border: OutlineInputBorder(),
              hintText:'Enter password:',
              label:Text('Password')),
              keyboardType: TextInputType.number,
              obscureText: true,
              onChanged: (text){

                setState(() {
                  nom=text;
                });
              },

            ),
            Text('Bonjour $nom'),

            SizedBox(height: 10.0,),

            ElevatedButton(onPressed: () {
              // Todo: Action a faire lorsqu'on clique sur le bouton
            }, child: Text('Enter'),)

        ],
        )
      ),
    );
    
  }
}
  
    