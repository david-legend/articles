import 'package:flutter/material.dart';

class TextRow extends StatelessWidget {
  const TextRow({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [Text(text)],
    );
  }
}
