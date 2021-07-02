import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:river/freezed/user.dart';

part 'counter.freezed.dart';

@freezed
class CounterState with _$CounterState {
  const CounterState._();
  const factory CounterState({
    required int count, //requiredを付けることで必須のフィールドになる
    required bool isLoggedin,
    bool? isLoading, //?を付けることで必須でなくなる（NNBDのため）
    UserState? user, //freezedで作成した型を持つことも可能（扱いが若干面倒だが）
  }) = _CounterState;
}
