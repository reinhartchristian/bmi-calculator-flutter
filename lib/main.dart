import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF0A0D23),
        scaffoldBackgroundColor: Color(0XFF0A0D23),
      ),
      home: InputPage(),
    );
  }
}
