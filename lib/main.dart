<<<<<<< HEAD
import 'package:calotee/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter ',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          brightness: Brightness.light),
      home: const HomeScreen(),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
=======
import 'package:calotee/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter ',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          brightness: Brightness.light),
      home: const HomeScreen(),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
>>>>>>> 53e44ea80592d1c7da039e7bda1c6f83d5e0858a
