import 'package:flutter/material.dart';
import 'package:words/definitions/palette.dart';

enum LetterAttemptStatus { correct, incorrect, parcial, empty, locked }

class LetterAttempt extends StatelessWidget {
  const LetterAttempt({
    super.key,
    this.label,
    this.status = LetterAttemptStatus.empty,
  });

  final String? label;

  final LetterAttemptStatus? status;

  Color get color {
    if (status == LetterAttemptStatus.correct) return Palette.green;
    if (status == LetterAttemptStatus.incorrect) return Palette.brown;
    if (status == LetterAttemptStatus.parcial) return Palette.yellow;
    if (status == LetterAttemptStatus.locked) return Palette.lightBrown;

    return Palette.primary;
  }

  Border? get border {
    if (status == LetterAttemptStatus.empty) {
      return Border.all(color: Palette.brown, width: 4.0);
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final size = MediaQuery.of(context).size.height * 0.07;

        return Container(
          width: size,
          height: size,
          decoration: BoxDecoration(
            color: color,
            border: border,
            borderRadius: BorderRadius.circular(6.0),
          ),
          child: Center(
            child: Text(
              label ?? '',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: size * 0.6,
              ),
            ),
          ),
        );
      },
    );
  }
}
