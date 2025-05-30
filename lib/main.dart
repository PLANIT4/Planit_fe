import 'package:flutter/material.dart';
import 'screens/profile_guest_screen.dart';
import 'screens/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PLANIT',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/ProfileGuestScreen',
      routes: {
        '/signup': (context) => SignupScreen(), 
        '/ProfileGuestScreen': (context) => ProfileGuestScreen(),
      },
    );
  }
}
