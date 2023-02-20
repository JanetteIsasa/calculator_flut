part of 'calculator_bloc.dart';

// esto ayuda para que mi bloc sepa que sólo va a extender enventos
// de CalculatorEvent
@immutable
abstract class CalculatorEvent {}

class ResetAC extends CalculatorEvent {}

class AddNumber extends CalculatorEvent {
  final String number;
  AddNumber(this.number);
}
