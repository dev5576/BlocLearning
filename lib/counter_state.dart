import 'package:flutter_bloc/flutter_bloc.dart';

class CounterState {
  int counter;

  CounterState._();

  CounterState({this.counter});

  factory CounterState.initial() {
    return CounterState._()..counter = 0;
  }
}
