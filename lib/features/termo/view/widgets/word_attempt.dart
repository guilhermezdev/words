import 'package:flutter/material.dart';
import 'package:words/features/termo/view/widgets/letter_attempt.dart';
import 'package:words/features/termo/view/widgets/separated_row.dart';

class WordAttempt extends StatelessWidget {
  const WordAttempt({
    super.key,
    required this.letters,
  });

  final List<LetterAttempt> letters;

  @override
  Widget build(BuildContext context) {
    return SeparatedRow(
      spacing: 6.0,
      children: letters,
    );
  }
}
