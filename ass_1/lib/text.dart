import 'package:flutter/material.dart';

class TextMain extends StatelessWidget {
  final String s;

  // ignore: use_key_in_widget_constructors
  const TextMain(this.s);

  @override
  Widget build(BuildContext context) {
    return Text(
      s,
      style: const TextStyle(fontSize: 28, color: Colors.black),
    );
  }
}
