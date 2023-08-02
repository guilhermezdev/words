import 'package:flutter/material.dart';
import 'package:words/features/termo/view/widgets/icon_button_option.dart';
import 'package:words/features/termo/view/widgets/keyboard.dart';
import 'package:words/features/termo/view/widgets/letter_attempt.dart';
import 'package:words/features/termo/view/widgets/word_attempt.dart';

class TermoScreen extends StatelessWidget {
  const TermoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff6E5C62),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButtonOption(
                  icon: Icons.keyboard_arrow_up,
                ),
                SizedBox(width: 16.0),
                IconButtonOption(
                  icon: Icons.question_mark,
                ),
                SizedBox(width: 64.0),
                Text(
                  'TERMO',
                  style: TextStyle(
                    fontSize: 48.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffFAFAFF),
                  ),
                ),
                SizedBox(width: 64.0),
                IconButtonOption(
                  icon: Icons.leaderboard_rounded,
                ),
                SizedBox(width: 16.0),
                IconButtonOption(
                  icon: Icons.settings_rounded,
                ),
              ],
            ),
            SizedBox(height: 64.0),
            WordAttempt(
              letters: [
                LetterAttempt(),
                LetterAttempt(),
                LetterAttempt(),
                LetterAttempt(),
                LetterAttempt(),
              ],
            ),
            SizedBox(height: 8.0),
            WordAttempt(
              letters: [
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
              ],
            ),
            SizedBox(height: 8.0),
            WordAttempt(
              letters: [
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
              ],
            ),
            SizedBox(height: 8.0),
            WordAttempt(
              letters: [
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
              ],
            ),
            SizedBox(height: 8.0),
            WordAttempt(
              letters: [
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
                LetterAttempt(
                  status: LetterAttemptStatus.locked,
                ),
              ],
            ),
            Spacer(),
            Keyboard(),
            SizedBox(height: 16.0),
          ],
        ),
      ),
    );
  }
}





              // Flex(
              //   direction: Axis.horizontal,
              //   children: [
              //     Flexible(
              //       child: AspectRatio(
              //         aspectRatio: 1,
              //         child: Container(
              //           color: Colors.black,
              //         ),
              //       ),
              //     ),
              //     Flexible(
              //       child: AspectRatio(
              //         aspectRatio: 1,
              //         child: Container(
              //           color: Colors.blue,
              //         ),
              //       ),
              //     ),
              //     Flexible(
              //       child: AspectRatio(
              //         aspectRatio: 1,
              //         child: Container(
              //           color: Colors.yellow,
              //         ),
              //       ),
              //     ),
              //     Flexible(
              //       child: AspectRatio(
              //         aspectRatio: 1,
              //         child: Container(
              //           color: Colors.green,
              //         ),
              //       ),
              //     ),
              //   ],
              // ),