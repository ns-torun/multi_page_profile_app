import 'package:flutter/material.dart';
import './home.dart';
import './information.dart';
import './qualification.dart';
import './experience.dart';
import './contact.dart';
import './splash.dart';
import './home_first.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/firstHome': (context) => const FirstHomePage(),
        '/home': (context) => const HomePage(),
        '/info': (context) => const Information(),
        '/qual': (context) => const Qualification(),
        '/exper': (context) => const Experience(),
        '/cont': (context) => const Contact(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
