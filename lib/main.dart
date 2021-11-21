import 'package:flutter/material.dart';

import 'screens/login_screen.dart';


void main() {
  runApp(
    const Tasty(),
  );
}

class Tasty extends StatelessWidget {
  const Tasty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tasty',
      home: LoginScreen(),
    );
  }
}
