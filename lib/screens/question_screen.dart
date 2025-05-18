import 'package:flutter/material.dart';
import '../widgets/answer_button.dart';
import '../config/app_theme.dart';
import '../data/questions.dart';

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
  var currentQuestionIndex = 0;
  String? selectedAnswer;

  void answerQuestion(String answer) {
    setState(() {
      selectedAnswer = answer;
    });
  }

  void submitAnswer() {
    if (selectedAnswer == null) return;

    widget.onSelectAnswer(selectedAnswer!);
    setState(() {
      selectedAnswer = null;
      if (currentQuestionIndex < questions.length - 1) {
        currentQuestionIndex++;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final currentQuestion = questions[currentQuestionIndex];

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
            Text(
              currentQuestion.text,
              style: const TextStyle(
                color: AppTheme.foregroundColor,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            ...currentQuestion.getShuffledAnswers().map((answer) {
              return Column(
                children: [
                  AnswerButton(
                    answerText: answer,
                    onTap: () => answerQuestion(answer),
                    isSelected: selectedAnswer == answer,
                  ),
                  const SizedBox(height: 10),
                ],
              );
            }),
            const SizedBox(height: 20),
            AnswerButton(
              answerText: 'Submit answer',
              onTap: selectedAnswer != null ? submitAnswer : null,
              isDisabled: selectedAnswer == null,
            ),
          ],
        ),
      ),
    );
  }
}
