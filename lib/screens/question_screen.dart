import 'package:flutter/material.dart';
import '../widgets/answer_button.dart';
import '../config/app_theme.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({
    super.key,
    required this.onSelectAnswer,
  });

  final void Function(String answer) onSelectAnswer;

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: AppTheme.backgroundColor,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Placeholder for Questions',
              style: TextStyle(
                color: AppTheme.foregroundColor,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            AnswerButton(
              answerText: 'Answer 1',
              onTap: () {
                widget.onSelectAnswer('Answer 1');
              },
            ),
            const SizedBox(height: 10),
            AnswerButton(
              answerText: 'Answer 2',
              onTap: () {
                widget.onSelectAnswer('Answer 2');
              },
            ),
            const SizedBox(height: 10),
            AnswerButton(
              answerText: 'Answer 3',
              onTap: () {
                widget.onSelectAnswer('Answer 3');
              },
            ),
            const SizedBox(height: 10),
            AnswerButton(
              answerText: 'Answer 4',
              onTap: () {
                widget.onSelectAnswer('Answer 4');
              },
            ),
            const SizedBox(height: 20),
            AnswerButton(
              answerText: 'Submit answer',
              onTap: () {
                // Submit answer functionality will be added later
              },
            ),
          ],
        ),
      ),
    );
  }
}
