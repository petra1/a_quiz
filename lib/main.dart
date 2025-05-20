import 'package:flutter/material.dart';
import 'screens/start_screen.dart';
import 'screens/question_screen.dart';
import 'screens/result_screen.dart';
import 'config/app_theme.dart';
import 'data/questions.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  var activeScreen = 'start-screen';
  List<String> chosenAnswers = [];

  void switchScreen() {
    setState(() {
      activeScreen = 'question-screen';
      chosenAnswers = [];
    });
  }

  void restartQuiz() {
    setState(() {
      activeScreen = 'start-screen';
      chosenAnswers = [];
    });
  }

  void chooseAnswer(String answer) {
    setState(() {
      chosenAnswers.add(answer);
      
      if (chosenAnswers.length == questions.length) {
        activeScreen = 'result-screen';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget screenWidget = StartScreen(startQuiz: switchScreen);

    if (activeScreen == 'question-screen') {
      screenWidget = QuestionScreen(
        onSelectAnswer: chooseAnswer,
      );
    } else if (activeScreen == 'result-screen') {
      screenWidget = ResultScreen(
        chosenAnswers: chosenAnswers,
        restartQuiz: restartQuiz,
      );
    }

    return MaterialApp(
      theme: AppTheme.theme,
      home: screenWidget,
    );
  }
}
