# a_quiz

Overview:
A Quiz App about WCAG 2.2 and Web accessibility.

It is a mobile app with multiple-choice questions, for each of which 4 possible answers are available. The user can confirm their answer with a ‘Submit Answer’ button when they are ready. At the end of the quiz, the user is shown how many of the total number of questions they answered correctly on their first attempt. 

The project is created with Cursor AI, an AI tool for programmers. However, the output from Cursor AI is checked very carefully and revised manually if necessary.


Phase 1:
Create a new flutter project in the local folder /Users/petraritter/flutter_projekts on my MacBook name the project a_quiz.
Don't do anything else yet.
open the newly created project

Phase 2:
Create the flowing folder structure in the lib folder of the project.
Leave the newly created files empty

lib/
├── main.dart
├── config/       
  │   └── app_theme.dart
├── data/            
  │   └── questions.dart
├── models/           
  │   └── question.dart
├── screens/           
  │   ├── start_screen.dart
  │   ├── question_screen.dart
  │   └── result_screen.dart
├── widgets/           
  │   └── answer_button.dart

In addition to this folder structure add a folder called asset to the first level of the project. Inside of the folder asset  add a folder image.

Check whether the folder structure has been created correctly.  Show the result of the check.
Don't do anything else yet.	

Phase 3:

Add the following image to the  folder assets/images and make the corresponding entry in the assets: section of the pubspec.yaml file.

Check whether the image is present iassets/images and the has been entry created correctly in the pubspec.yaml file.  
Run the command flutter pub get.
Don't do anything else yet.	


Phase 4:

Insert  the following questions in the file questions.dart.
Don't do anything with the inserted questions yet.
const questions = [
  QuizQuestion('What does WCAG stand for?', [
    'Web Content Accessibility Guidelines',
    'Web Content Adaptability Guide',
    'Website Content Accessibility Guide',
    'Web Compliance Accessibility Guide',
  ]),
  QuizQuestion(
    'Which principle of WCAG focuses on ensuring content is perceivable?',
    ['Perceivable', 'Operable', 'Understandable', 'Robust'],
  ),
  QuizQuestion(
    'What is the purpose of alternative text (alt text) for images?',
    [
      'To provide a visual description of the image for screen reader users',
      'To improve the image loading speed',
      'To decorate the image with a caption',
      'To hide the image from search engines',
    ],
  ),

  QuizQuestion(
    'Why is it important to ensure websites are keyboard accessible?',
    [
      'To accommodate users who cannot use a mouse',
      'To improve the website\'s SEO ranking',
      'To make the website load faster',
      'To simplify the website design process',
    ],
  ),
  QuizQuestion(
    'Which WCAG guideline advises providing text alternatives for any non-text content?',
    ['Guideline 1.1', 'Guideline 2.2', 'Guideline 3.3', 'Guideline 4.1'],
  ),
  QuizQuestion('What is ARIA?', [
    'Accessible Rich Internet Applications',
    'Advanced Responsive Internet Access',
    'Augmented Reality Interface Assistant',
    'Automated Regulatory Information Archive',
  ]),
  QuizQuestion(
    'Which ARIA attribute is used to define a label for an object?',
    ['aria-label', 'aria-labelledby', 'aria-describedby', 'aria-title'],
  ),
  QuizQuestion('What is the purpose of the tabindex attribute?', [
    'To define the order in which elements receive focus when navigated by the keyboard',
    'To change the font size of the text',
    'To add a shadow to the element',
    'To make the element invisible',
  ]),
  QuizQuestion('How can you ensure that form elements are accessible?', [
    'By providing clear labels and instructions',
    'By using placeholder text instead of labels',
    'By removing all form validation',
    'By using only JavaScript for form submission',
  ]),
  QuizQuestion(
    'What is the recommended contrast ratio between text and background for normal text according to WCAG 2.2?',
    ['4.5:1', '2:1', '3:1', '5:1'],
  ),
];

Phase 5:
Create the layout for the start screen using a Figma screenshot.

Use the following image to design 
the start screen of the app. Use the file start_screen.dart for the start screen. 

The answer_button.dart file should be used for the layout of all buttons in the app. 

The app_theme.dart file should be used for the theme.


Phase 6:
Create the layout for the question screen using a Figma screenshot.

Use the following image to design 
the question screen of the app. Use the file question_screen.dart for the question screen.


Phase 7:
Create the layout for the result screen using a Figma screenshot.

Use the following image to design 
the result screen of the app. Use the file result_screen.dartfor the result screen.


Phase 8:

Now that all the layouts for the required screens have been created, it is time to check them.

Create a working app with the following specifications:

1. When the app is started, the start screen should be displayed. The layout for the start screen is in the file start_screen.dart.


2.. When the user clicks on the ‘Start Quit’ button, the question screen should be displayed. The layout for the question screen can be found in the file question_screen.dart.

3. when the user clicks on the ‘Submit answer’ button, the result screen should be displayed. The layout for the result_screen.dart can be found in the file result_screen.dart

4. when the user clicks on the ‘Restart Quiz’ button, the question screen should be displayed. The layout for the result_screen.dart can be found in the file result_screen.dart.

5. When the user clicks on the ‘Submit’ button, the result screen should be displayed. The layout for the question screen can be found in the file question_screen.dart. 

