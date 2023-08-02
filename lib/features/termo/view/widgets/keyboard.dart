import 'package:flutter/material.dart';
import 'package:words/features/termo/view/widgets/keyboard_key.dart';
import 'package:words/features/termo/view/widgets/separated_row.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SeparatedRow(
          spacing: 8.0,
          children: [
            KeyboardKey(label: 'Q'),
            KeyboardKey(label: 'W'),
            KeyboardKey(label: 'E'),
            KeyboardKey(label: 'R'),
            KeyboardKey(label: 'T'),
            KeyboardKey(label: 'Y'),
            KeyboardKey(label: 'U'),
            KeyboardKey(label: 'I'),
            KeyboardKey(label: 'O'),
            KeyboardKey(label: 'P'),
          ],
        ),
        SizedBox(height: 8.0),
        SeparatedRow(
          spacing: 8.0,
          children: [
            KeyboardKey(label: 'A'),
            KeyboardKey(label: 'S'),
            KeyboardKey(label: 'D'),
            KeyboardKey(label: 'F'),
            KeyboardKey(label: 'G'),
            KeyboardKey(label: 'H'),
            KeyboardKey(label: 'J'),
            KeyboardKey(label: 'K'),
            KeyboardKey(label: 'L'),
          ],
        ),
        SizedBox(height: 8.0),
        SeparatedRow(
          spacing: 8.0,
          children: [
            KeyboardKey(label: 'Z'),
            KeyboardKey(label: 'X'),
            KeyboardKey(label: 'C'),
            KeyboardKey(label: 'V'),
            KeyboardKey(label: 'B'),
            KeyboardKey(label: 'N'),
            KeyboardKey(label: 'M'),
          ],
        ),
      ],
    );
  }
}
