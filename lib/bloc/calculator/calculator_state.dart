part of 'calculator_bloc.dart';

class CalculatorState {
  //es final porque no quiero que cambie
  final String mathResult;
  final String firstNumber;
  final String secondNumber;
  final String operation;

  CalculatorState(
      {this.mathResult = '30',
      this.firstNumber = '10',
      this.secondNumber = '200',
      this.operation = '+'});
}
