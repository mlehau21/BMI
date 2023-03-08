import 'package:flutter/material.dart';
import 'pages/bmi.dart';
import '../calculator/bmi.dart';
import '../calcutator/bmr.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BMIScreen(),
      routes: {
        '/bmi': (context) => const BmiPage(),
        '/bmr': (context) => const BmrPage(),
        '/tdee': (context) => const TdeePage(),
        '/history': (context) => const HistoryPage(),
      },
      bottomNavigationBar: const NavigationBar(),
    );
  }
}