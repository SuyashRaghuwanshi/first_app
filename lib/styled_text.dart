import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.outputText, {super.key});
  final String outputText;
  @override
  Widget build(context) {
    return const Text('Hello World',
        style: TextStyle(
          color: Colors.white,
          fontSize: 28,
        ));
  }
}
