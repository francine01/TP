import 'package:flutter/material.dart';

class CheckBox extends StatefulWidget {
  const CheckBox({Key? key}) : super(key: key);

  @override
  State<CheckBox> createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool _Check =false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Checkbox input'),
      ),
      body: Column(children: [
        CheckboxListTile(
          title: Text('Aime dormir'),
          subtitle: Text('Vraiment dormir n\' est pas bon'),
          value: false, 
          secondary: Icon(Icons.heart_broken, color: Colors.black,),
          onChanged: (bool? value) { 

            setState(() {
              _Check = value!;
            });
           
          },
          )
      ],),
    );
  }
}