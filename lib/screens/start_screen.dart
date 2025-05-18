import 'package:flutter/material.dart';
import '../widgets/answer_button.dart';
import '../config/app_theme.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key, required this.startQuiz});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: AppTheme.backgroundColor,
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/ic_accessibility_new.png',
              width: 200,
              color: AppTheme.foregroundColor,
            ),
            const SizedBox(height: 80),
            AnswerButton(
              answerText: 'Start Quiz',
              onTap: startQuiz,
            ),
          ],
        ),
      ),
    );
  }
}
