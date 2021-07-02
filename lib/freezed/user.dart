import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user.freezed.dart';

@freezed
class UserState with _$UserState {
  factory UserState({
    required int id,
    String? name,
    String? iconUrl,
    List<String>? schedule,
  }) = _UserState;
  UserState._();
}
