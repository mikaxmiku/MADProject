# projectmad

Name: Nur Arisha Nadira binti Norisham
Matric No: 2011256

Summary
This project starts with log in page where we need to log in before we can go to the actual notes applications or the user can choose to register first if they don't have an account by using their email and password. After we successfully login, we can starts to read notes or create new note and be able to save it without losing it. There is a small log out icon in upper right for user to log out after they have used the application.

The lib files consists of six files, authenticate (signin_and_signup.dart - for login and sign up and wrapper.dart - this is a widget tree for log in and sign up page), screens (home_screen.dart - where all our notes will be, note_editor.dart - where we will create a new note here and note_reader where we will read existing note here), services (auth_service.dart - to authenticate user to log in or register using firebase authentication), style (app_style.dart - most of the style of the application are stored in this file), widgets (note_cart.dart - most of the notes widgets are in this files) and main.dart - where we will run our code here.

pubspec.yaml files consist of all the dependencies use in this project such as firebase database, firebase authentication, firebase core, google fonts and many more.

In the android files, some firebase configuration file and google services plugin was add in the gradle file so we can run the firebase on our application.

Objectives of this project is to be able to log in into the notes application with email and password by using firebase authentication and to be able to create a note that does not lose its contents even if the application is closed. 




