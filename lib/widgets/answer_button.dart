import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
        backgroundColor: isSelected ? Colors.green.withAlpha(77) : Colors.white,
        foregroundColor: isSelected ? Colors.white : AppTheme.backgroundColor,
        disabledBackgroundColor: Colors.white.withAlpha(77),
        disabledForegroundColor: Colors.white.withAlpha(128),
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
      ),
      child: Text(
        answerText,
        style: GoogleFonts.lato(
          fontSize: 16,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
