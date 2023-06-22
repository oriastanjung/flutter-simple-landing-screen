import 'package:flutter/material.dart';
import 'package:serenity_test/screens/landingPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      color: Colors.black,
      theme: ThemeData(
          primarySwatch: Colors.grey,
      ),
      home: const landingPage(),
    );
  }
}

