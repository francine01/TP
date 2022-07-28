import 'package:flutter/material.dart';


class SliderInput extends StatefulWidget {
  const SliderInput({Key? key}) : super(key: key);

  @override
  State<SliderInput> createState() => _SliderInputState();
}

class _SliderInputState extends State<SliderInput> {
  double _slider =0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Slider widget'),

      ),

      body: Column(children: [
        Slider(value: _slider, 
        min: 0.0,
        max: 10.0,
        divisions: 5,
        label: _slider.toString(),
        onChanged: (double value) {

        setState(() {
          _slider = value;

        });

        }
        )
      ],),


    );
  }
}