import 'package:flutter/material.dart';

class TextColumn extends StatelessWidget {
  const TextColumn({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text)
      ],
    );
  }
}
