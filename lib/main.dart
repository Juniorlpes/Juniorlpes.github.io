import 'package:flutter/material.dart';
import 'package:juniorlpes_github_io/portifolio_page.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(const MyApp());
}

//TODO: Internacionalization
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Juniorlpes',
      //TODO: Theme
      theme: ThemeData(
        // useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const PortifolioPage(),
    );
  }
}
