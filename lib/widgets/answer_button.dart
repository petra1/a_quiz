import 'package:flutter/material.dart';
import '../config/app_theme.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
    this.isSelected = false,
    this.isDisabled = false,
  });

  final String answerText;
  final void Function()? onTap;
  final bool isSelected;
  final bool isDisabled;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: isDisabled ? null : onTap,
      style: ElevatedButton.styleFrom(
        backgroundColor: isSelected ? Colors.green.withOpacity(0.3) : Colors.white,
        foregroundColor: isSelected ? Colors.white : AppTheme.backgroundColor,
        disabledBackgroundColor: Colors.white.withOpacity(0.3),
        disabledForegroundColor: Colors.white.withOpacity(0.5),
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
      ),
      child: Text(
        answerText,
        textAlign: TextAlign.center,
      ),
    );
  }
}
