import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MaterialApp(
    title: 'Juniorlpes',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final animationOptions = [1, 2, 3];

  @override
  Widget build(BuildContext context) {
    animationOptions.shuffle();
    return Center(
      child: Lottie.asset(
        'assets/animations/under-construction-${animationOptions[0]}.json',
        height: 200,
      ),
    );
  }
}
