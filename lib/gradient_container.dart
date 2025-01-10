

import 'package:flutter/material.dart';
import 'package:widgets_app/dice_roller.dart';
// import 'package:widgets_app/styled_text.dart';

//Custom Widget

//variables
// Alignment? var_name; -- ? optional data type
//final -- value cannot/will not be changed
//const -- can't reassign but will provide extra infor that its compile time constant(can be used in case of functions)

const startAlignment = Alignment.center;
const endAlignment = Alignment.centerRight;

class GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2, {super.key});

  // const GradientContainer(this.colors, {super.key});

  final Color color1;
  final Color color2;
  //var color1 = Color.fromARGB(255, 118, 73, 243);
  // var color2 = Color.fromARGB(255, 36, 131, 208);

  // final List<Colors> colors;

 

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          // colors: [
          //  colors,
          // ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
