import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text(text),
    );
  }
}
