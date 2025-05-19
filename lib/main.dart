import 'package:flutter/material.dart';
import 'screens/start_screen.dart';
import 'screens/question_screen.dart';
import 'config/app_theme.dart';

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

  void switchScreen() {
    setState(() {
      activeScreen = 'question-screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget screenWidget = StartScreen(startQuiz: switchScreen);

    if (activeScreen == 'question-screen') {
      screenWidget = QuestionScreen(
        onSelectAnswer: (String answer) {
          // We'll handle the answer selection later
        },
      );
    }

    return MaterialApp(
      theme: AppTheme.theme,
      home: screenWidget,
    );
  }
}
