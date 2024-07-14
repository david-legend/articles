import 'package:flutter/material.dart';

class TextStack extends StatelessWidget {
  const TextStack({
    super.key,
    required this.text,
    this.style,
  });

  final String text;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Text(
          text,
          style: style,
        ),
      ],
    );
  }
}
