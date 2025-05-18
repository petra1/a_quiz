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


Phase 5:
Create the layout for the question screen using a Figma screenshot.

Use the following image to design 
the question screen of the app. Use the file question_screen.dart for the question screen.


Phase 6:
Create the layout for the result screen using a Figma screenshot.

Use the following image to design 
the result screen of the app. Use the file result_screen.dartfor the result screen.


Phase 7:

Now that all the layouts for the required screens have been created, it is time to check them.

Create a working app with the following specifications:

1. When the app is started, the start screen should be displayed. The layout for the start screen is in the file start_screen.dart.


2.. When the user clicks on the ‘Start Quit’ button, the question screen should be displayed. The layout for the question screen can be found in the file question_screen.dart.

3. when the user clicks on the ‘Submit answer’ button, the result screen should be displayed. The layout for the result_screen.dart can be found in the file result_screen.dart

4. when the user clicks on the ‘Restart Quiz’ button, the question screen should be displayed. The layout for the result_screen.dart can be found in the file result_screen.dart.

5. When the user clicks on the ‘Submit’ button, the result screen should be displayed. The layout for the question screen can be found in the file question_screen.dart. 

