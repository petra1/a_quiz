import '../models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What does WCAG stand for?',
    [
      'Web Content Accessibility Guidelines',
      'Web Compliance Access Group',
      'World Content Accessibility Guide',
      'Web Content Access Group',
    ],
  ),
  QuizQuestion(
    'Which color combination typically provides the best contrast for accessibility?',
    [
      'Black text on white background',
      'Red text on blue background',
      'Yellow text on white background',
      'Light gray text on white background',
    ],
  ),
  QuizQuestion(
    'What is the minimum recommended contrast ratio for normal text according to WCAG 2.1 Level AA?',
    [
      '4.5:1',
      '3:1',
      '2:1',
      '7:1',
    ],
  ),
  QuizQuestion(
    'Which HTML element is essential for screen readers to understand the main content of a webpage?',
    [
      'main',
      'div',
      'span',
      'section',
    ],
  ),
  QuizQuestion(
    'What is the purpose of ARIA labels in web accessibility?',
    [
      'To provide additional context for screen readers',
      'To make websites load faster',
      'To add visual styling to elements',
      'To compress image files',
    ],
  ),
  QuizQuestion(
    'Which of these is a key principle of WCAG?',
    [
      'Perceivable',
      'Profitable',
      'Printable',
      'Portable',
    ],
  ),
  QuizQuestion(
    'What is the recommended minimum target size for touch elements?',
    [
      '24x24 pixels',
      '44x44 pixels',
      '20x20 pixels',
      '10x10 pixels',
    ],
  ),
  QuizQuestion(
    'Which of these helps users with motor impairments navigate a website?',
    [
      'Keyboard navigation support',
      'Autoplay videos',
      'Animated backgrounds',
      'Popup notifications',
    ],
  ),
  QuizQuestion(
    'What should be provided for all non-text content to ensure accessibility?',
    [
      'Alternative text descriptions',
      'Background music',
      'Animated transitions',
      'Multiple color schemes',
    ],
  ),
  QuizQuestion(
    'Which feature helps users with visual impairments adjust text size?',
    [
      'Responsive text scaling',
      'Fixed font sizes',
      'Animated text',
      'Text shadows',
    ],
  ),
];
