import 'package:quizapptutorial/about/about.dart';
import 'package:quizapptutorial/home/home.dart';
import 'package:quizapptutorial/login/login.dart';
import 'package:quizapptutorial/profile/profile.dart';
import 'package:quizapptutorial/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen()
};
