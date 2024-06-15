import 'package:flutter/material.dart';

class TextStack extends StatelessWidget {
  const TextStack({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Text(text),
      ],
    );
  }
}
