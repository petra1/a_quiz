import 'package:flutter/material.dart';
import 'screens/start_screen.dart';
import 'config/app_theme.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.theme,
      home: StartScreen(startQuiz: () {}),
    );
  }
}
