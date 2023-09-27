import 'package:flutter/material.dart';
import 'package:udemyproject/dice_roller.dart';

const startAlignment = Alignment.bottomRight;
const endAlignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          //   Color.fromARGB(255, 226, 37, 166),
          //   Color.fromARGB(255, 61, 195, 232),
          // ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
