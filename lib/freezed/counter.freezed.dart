// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'counter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  _CounterState call(
      {required int count,
      required bool isLoggedin,
      bool? isLoading,
      UserState? user}) {
    return _CounterState(
      count: count,
      isLoggedin: isLoggedin,
      isLoading: isLoading,
      user: user,
    );
  }
}

/// @nodoc
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  int get count =>
      throw _privateConstructorUsedError; //requiredを付けることで必須のフィールドになる
  bool get isLoggedin => throw _privateConstructorUsedError;
  bool? get isLoading =>
      throw _privateConstructorUsedError; //?を付けることで必須でなくなる（NNBDのため）
  UserState? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int count, bool isLoggedin, bool? isLoading, UserState? user});

  $UserStateCopyWith<$Res>? get user;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? isLoggedin = freezed,
    Object? isLoading = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      isLoggedin: isLoggedin == freezed
          ? _value.isLoggedin
          : isLoggedin // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserState?,
    ));
  }

  @override
  $UserStateCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserStateCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$CounterStateCopyWith(
          _CounterState value, $Res Function(_CounterState) then) =
      __$CounterStateCopyWithImpl<$Res>;
  @override
  $Res call({int count, bool isLoggedin, bool? isLoading, UserState? user});

  @override
  $UserStateCopyWith<$Res>? get user;
}

/// @nodoc
class __$CounterStateCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$CounterStateCopyWith<$Res> {
  __$CounterStateCopyWithImpl(
      _CounterState _value, $Res Function(_CounterState) _then)
      : super(_value, (v) => _then(v as _CounterState));

  @override
  _CounterState get _value => super._value as _CounterState;

  @override
  $Res call({
    Object? count = freezed,
    Object? isLoggedin = freezed,
    Object? isLoading = freezed,
    Object? user = freezed,
  }) {
    return _then(_CounterState(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      isLoggedin: isLoggedin == freezed
          ? _value.isLoggedin
          : isLoggedin // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserState?,
    ));
  }
}

/// @nodoc

class _$_CounterState extends _CounterState with DiagnosticableTreeMixin {
  const _$_CounterState(
      {required this.count,
      required this.isLoggedin,
      this.isLoading,
      this.user})
      : super._();

  @override
  final int count;
  @override //requiredを付けることで必須のフィールドになる
  final bool isLoggedin;
  @override
  final bool? isLoading;
  @override //?を付けることで必須でなくなる（NNBDのため）
  final UserState? user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState(count: $count, isLoggedin: $isLoggedin, isLoading: $isLoading, user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterState'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('isLoggedin', isLoggedin))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterState &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.isLoggedin, isLoggedin) ||
                const DeepCollectionEquality()
                    .equals(other.isLoggedin, isLoggedin)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(isLoggedin) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      __$CounterStateCopyWithImpl<_CounterState>(this, _$identity);
}

abstract class _CounterState extends CounterState {
  const factory _CounterState(
      {required int count,
      required bool isLoggedin,
      bool? isLoading,
      UserState? user}) = _$_CounterState;
  const _CounterState._() : super._();

  @override
  int get count => throw _privateConstructorUsedError;
  @override //requiredを付けることで必須のフィールドになる
  bool get isLoggedin => throw _privateConstructorUsedError;
  @override
  bool? get isLoading => throw _privateConstructorUsedError;
  @override //?を付けることで必須でなくなる（NNBDのため）
  UserState? get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
