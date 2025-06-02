import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/answer_button.dart';
import '../config/app_theme.dart';
import '../models/quiz_question.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({
    super.key,
    required this.onSelectAnswer,
    required this.questions,
  });

  final void Function(String answer) onSelectAnswer;
  final List<QuizQuestion> questions;

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  var currentQuestionIndex = 0;
  String? selectedAnswer;
  late List<List<String>> shuffledAnswersForQuestions;

  @override
  void initState() {
    super.initState();
    // Shuffle answers for all questions once when the screen is created
    shuffledAnswersForQuestions = widget.questions.map((question) {
      final shuffled = List.of(question.answers)..shuffle();
      return shuffled;
    }).toList();
  }

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
      if (currentQuestionIndex < widget.questions.length - 1) {
        currentQuestionIndex++;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final currentQuestion = widget.questions[currentQuestionIndex];
    final currentAnswers = shuffledAnswersForQuestions[currentQuestionIndex];

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 0, 100, 0),
              Color.fromARGB(255, 0, 15, 0),
            ],
          ),
        ),
        child: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      currentQuestion.text,
                      style: GoogleFonts.lato(
                        color: AppTheme.foregroundColor,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 30),
                    ...currentAnswers.map((answer) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: AnswerButton(
                          answerText: answer,
                          onTap: () => answerQuestion(answer),
                          isSelected: selectedAnswer == answer,
                        ),
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
            ),
          ),
        ),
      ),
    );
  }
}
