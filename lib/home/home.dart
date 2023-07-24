import 'package:flutter/material.dart';
import 'package:quizapptutorial/login/login.dart';
//import 'package:quizapptutorial/shared/shared.dart';
import 'package:quizapptutorial/topics/topics.dart';
import 'package:quizapptutorial/services/auth.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: AuthService().userStream,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Text("data");
        } else if (snapshot.hasError) {
          return const Center(
            child: Text("error"),
          );
        } else if (snapshot.hasData) {
          return const TopicsScreen();
        } else {
          return const LoginScreen();
        }
      },
    );
  }
}
