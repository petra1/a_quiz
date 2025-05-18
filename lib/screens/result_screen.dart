import 'package:flutter/material.dart';
import '../widgets/answer_button.dart';
import '../config/app_theme.dart';
import '../data/questions.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({
    super.key,
    required this.restartQuiz,
    required this.chosenAnswers,
  });

  final void Function() restartQuiz;
  final List<String> chosenAnswers;

  List<Map<String, Object>> getSummaryData() {
    final List<Map<String, Object>> summary = [];

    for (var i = 0; i < chosenAnswers.length; i++) {
      summary.add({
        'question_index': i,
        'question': questions[i].text,
        'correct_answer': questions[i].answers[0],
        'user_answer': chosenAnswers[i],
      });
    }

    return summary;
  }

  @override
  Widget build(BuildContext context) {
    final summaryData = getSummaryData();
    final numTotalQuestions = questions.length;
    final numCorrectQuestions = summaryData
        .where(
          (data) => data['user_answer'] == data['correct_answer'],
        )
        .length;

    return Container(
      decoration: const BoxDecoration(
        color: AppTheme.backgroundColor,
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'You answered $numCorrectQuestions out of $numTotalQuestions questions correctly!',
                style: const TextStyle(
                  color: AppTheme.foregroundColor,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: summaryData.map((data) {
                      final isCorrect = data['user_answer'] == data['correct_answer'];
                      return Container(
                        margin: const EdgeInsets.symmetric(vertical: 8),
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: isCorrect 
                              ? Colors.green.withOpacity(0.2)
                              : Colors.red.withOpacity(0.2),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Question ${(data['question_index'] as int) + 1}',
                              style: const TextStyle(
                                color: AppTheme.foregroundColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              data['question'] as String,
                              style: const TextStyle(
                                color: AppTheme.foregroundColor,
                                fontSize: 14,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              'Your answer: ${data['user_answer']}',
                              style: TextStyle(
                                color: isCorrect 
                                    ? Colors.green[200]
                                    : Colors.red[200],
                                fontSize: 14,
                              ),
                            ),
                            if (!isCorrect) ...[
                              const SizedBox(height: 4),
                              Text(
                                'Correct answer: ${data['correct_answer']}',
                                style: TextStyle(
                                  color: Colors.green[200],
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              AnswerButton(
                answerText: 'Restart Quiz',
                onTap: restartQuiz,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
