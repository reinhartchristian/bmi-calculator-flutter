import 'dart:math';

import 'package:bmi_calculator/screens/input_page.dart';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'OVERWEIGHT';
    } else if (_bmi > 18.5) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }

  String getInterpretetion() {
    if (_bmi >= 25) {
      return 'YOU ARE FAT!';
    } else if (_bmi > 18.5) {
      return 'YOU ARE NORMAL!';
    } else {
      return 'YOU ARE SKINNY!';
    }
  }
}
