<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'calculator_screen.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'calculator',
      theme: ThemeData.dark(),
      home: const CalculatorScreen(),
    );
  }
}
=======
import 'package:flutter/material.dart';
import 'calculator_screen.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'calculator',
      theme: ThemeData.dark(),
      home: const CalculatorScreen(),
    );
  }
}
>>>>>>> 53e44ea80592d1c7da039e7bda1c6f83d5e0858a
