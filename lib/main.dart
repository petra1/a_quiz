import 'package:flutter/material.dart';
import 'screens/start_screen.dart';
import 'screens/question_screen.dart';
import 'screens/result_screen.dart';
import 'config/app_theme.dart';
import 'data/questions.dart' as quiz_data;
import 'models/quiz_question.dart';
import 'dart:math';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  String activeScreen = 'start-screen';
  List<String> selectedAnswers = [];
  late List<QuizQuestion> selectedQuestions;

  @override
  void initState() {
    super.initState();
    // Select 20 random questions when the app starts
    selectedQuestions = _selectRandomQuestions(20);
  }

  List<QuizQuestion> _selectRandomQuestions(int count) {
    final random = Random();
    final questions = List<QuizQuestion>.from(quiz_data.questions);
    questions.shuffle(random);
    return questions.take(count).toList();
  }

  void switchScreen() {
    setState(() {
      // Reselect questions when starting a new quiz
      selectedQuestions = _selectRandomQuestions(20);
      activeScreen = 'question-screen';
    });
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);

    if (selectedAnswers.length == selectedQuestions.length) {
      setState(() {
        activeScreen = 'result-screen';
      });
    }
  }

  void restartQuiz() {
    setState(() {
      selectedAnswers = [];
      // Reselect questions when restarting
      selectedQuestions = _selectRandomQuestions(20);
      activeScreen = 'start-screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget screenWidget = StartScreen(onStart: switchScreen);

    if (activeScreen == 'question-screen') {
      screenWidget = QuestionScreen(
        onSelectAnswer: chooseAnswer,
        questions: selectedQuestions,
      );
    }

    if (activeScreen == 'result-screen') {
      screenWidget = ResultScreen(
        chosenAnswers: selectedAnswers,
        onRestart: restartQuiz,
        questions: selectedQuestions,
      );
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 13, 151),
                Color.fromARGB(255, 107, 15, 168),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: screenWidget,
        ),
      ),
    );
  }
}
