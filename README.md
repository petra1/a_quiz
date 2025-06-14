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

Create the layout for the start screen using a Figma screenshot.

Use the following image to design 
the start screen of the app. Use the file start_screen.dart for the start screen. 

The answer_button.dart file should be used for the layout of all buttons in the app. 

The app_theme.dart file should be used for the theme.

![start_screen jpg](https://github.com/user-attachments/assets/8541bc1a-bd84-47c8-9194-fe28ccc5245f)



Phase 5:

Create the layout for the question screen using a Figma screenshot.

Use the following image to design 
the question screen of the app. Use the file question_screen.dart for the question screen.

The answer_button.dart file should be used for the layout of all buttons in the app. 

The app_theme.dart file should be used for the theme.


![question_screen](https://github.com/user-attachments/assets/95c8b562-1346-4ec6-8b38-0884a0680e42)


Phase 6:

Create the layout for the result screen using a Figma screenshot.

Use the following image to design 
the result screen of the app. Use the file result_screen.dartfor the result screen. 



![result_screen](https://github.com/user-attachments/assets/cdb678a6-d4fe-47a1-b70d-cec374856650)

And the logic for displaying the questions and for processing and displaying the answers implemented.

Phase 7:

Testing the basic app with 10 Questions.

**More tests need to be carried out to ensure that the app works properly.**

Phase 8:

It's time to debug the app.

1. Call the file start_screen.dart within the file main.dart. Remove all unnecessary code including the comments from the main.dart file. 
2. The ‘Start Quiz’ button on the start screen should lead to the question screen when the user clicks on it.
3. When the user has answered the last question, the result screen should be displayed.
4. In the result screen, make all text widgets with the questions, the correct answers and the user's answers inside the same size. But make sure that no text is cut off.
5.  Use the colour pink and font size 18 for an incorrect answer from the user.
6. Use the same background colour for an incorrect answer from the user as for correct answers.
7. Use bold font for an incorrect answer from the user.
8. In the answer screen, the answer button clicked by the user changes position in the order of the answer buttons.
Can you confirm this? And explain to me why this is and what needs to be done so that the reply button clicked by the user retains its position in the order of the reply buttons. Do not change the code yet
implement solutions 1. **The solotion 1 was Either shuffle the answers only once when the question is first created.**
9.  Centre the various widgets vertically on the screen 





Phase 9:

Add more Questens and make the app fully accessible.

Add a total of 100 questions about WCAG 2.1, 2.2, Level A and AA, as well as general Web Accessibility.

- Basic WCAG Concepts: 2 questions
- WCAG 2.1 Level A: 13 questions
- WCAG 2.1 Level AA: 9 questions (after replacing 5 with general questions)
- WCAG 2.2 Level A: 3 questions
- WCAG 2.2 Level AA: 2 questions
- ARIA and HTML Accessibility: 46 questions
- General Web Accessibility Questions: 25 questions (20 original + 5 from WCAG 2.1 Level AA)









