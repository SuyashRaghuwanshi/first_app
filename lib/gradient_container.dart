import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  GradientContainer.purple()
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-2.png', width: 200),
      ),
    );
  }
}
