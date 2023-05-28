import 'package:flutter/material.dart';
import 'login_page.dart'; // Import the login_page.dart file
import 'signup_page.dart'; // Import the signup_page.dart file
import 'notes_home_page.dart'; // Import the notes_home_page.dart file
import 'front_page.dart';
void main() {
  runApp(NotesApp());
}


class NotesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => FrontPage(),
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignupPage(),
        '/home': (context) => NotesHomePage(),
      },
    );
  }
}