import 'package:flutter/material.dart';

class TextColumn extends StatelessWidget {
  const TextColumn({
    super.key,
    required this.text,
    this.style,
  });

  final String text;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text,
          style: style,
        ),
      ],
    );
  }
}
