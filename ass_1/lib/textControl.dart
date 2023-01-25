import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback selectHandler;

  TextControl(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: selectHandler, child: const Text("Change Text"));
  }
}
