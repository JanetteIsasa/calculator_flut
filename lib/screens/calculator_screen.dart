import 'package:flutter/material.dart';

import '../widgets/calc_button.dart';
import '../widgets/line_separator.dart';
import '../widgets/main_result.dart';
import '../widgets/sub_result.dart';

// ignore: use_key_in_widget_constructors
class CalculatorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(
              child: Container(),
            ),
            const SubResult(text: '1000'),
            const SubResult(text: 'X'),
            const SubResult(text: '1000'),
            LineSeparator(),
            const MainResultText(text: '2000'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CalculatorButton(
                  text: 'AC',
                  bgColor: const Color(0xffA5A5A5),
                  onPressed: () => print('AC'),
                ),
                CalculatorButton(
                  text: '+/-',
                  bgColor: const Color(0xffA5A5A5),
                  onPressed: () => print('+/-'),
                ),
                CalculatorButton(
                  text: 'del',
                  bgColor: const Color(0xffA5A5A5),
                  onPressed: () => print('del'),
                ),
                CalculatorButton(
                  text: '/',
                  bgColor: const Color(0xffF0A23B),
                  onPressed: () => print('/'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CalculatorButton(
                  text: '7',
                  // ignore: avoid_print
                  onPressed: () => print('7'),
                ),
                CalculatorButton(
                  text: '8',
                  // ignore: avoid_print
                  onPressed: () => print('8'),
                ),
                CalculatorButton(
                  text: '9',
                  // ignore: avoid_print
                  onPressed: () => print('9'),
                ),
                CalculatorButton(
                  text: 'X',
                  bgColor: const Color(0xffF0A23B),
                  // ignore: avoid_print
                  onPressed: () => print('X'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CalculatorButton(
                  text: '4',
                  // ignore: avoid_print
                  onPressed: () => print('4'),
                ),
                CalculatorButton(
                  text: '5',
                  // ignore: avoid_print
                  onPressed: () => print('5'),
                ),
                CalculatorButton(
                  text: '6',
                  // ignore: avoid_print
                  onPressed: () => print('6'),
                ),
                CalculatorButton(
                  text: '-',
                  bgColor: Color(0xffF0A23B),
                  // ignore: avoid_print
                  onPressed: () => print('-'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CalculatorButton(
                  text: '1',
                  // ignore: avoid_print
                  onPressed: () => print('1'),
                ),
                CalculatorButton(
                  text: '2',
                  // ignore: avoid_print
                  onPressed: () => print('2'),
                ),
                CalculatorButton(
                  text: '3',
                  // ignore: avoid_print
                  onPressed: () => print('3'),
                ),
                CalculatorButton(
                  text: '+',
                  bgColor: const Color(0xffF0A23B),
                  // ignore: avoid_print
                  onPressed: () => print('+'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CalculatorButton(
                  text: '0',
                  big: true,
                  // ignore: avoid_print
                  onPressed: () => print('0'),
                ),
                CalculatorButton(
                  text: '.',
                  // ignore: avoid_print
                  onPressed: () => print('.'),
                ),
                CalculatorButton(
                  text: '=',
                  bgColor: const Color(0xffF0A23B),
                  // ignore: avoid_print
                  onPressed: () => print('='),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
