import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  const TextBox({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text(text),
    );
  }
}
