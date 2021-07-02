import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:river/freezed/counter.dart';

final counterController =
    StateNotifierProvider<CounterController, CounterState>(
        (ref) => CounterController());

class CounterController extends StateNotifier<CounterState> {
  CounterController() : super(CounterState(isLoggedin: false, count: 0));

  Future<void> login() async {
    state = state.copyWith(isLoggedin: true);
  }

  Future<void> countUp() async {
    var test = state.count + 1;
    state = state.copyWith(count: test);
  }
}
