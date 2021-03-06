// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

  _UserState call(
      {required int id,
      String? name,
      String? iconUrl,
      List<String>? schedule}) {
    return _UserState(
      id: id,
      name: name,
      iconUrl: iconUrl,
      schedule: schedule,
    );
  }
}

/// @nodoc
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get iconUrl => throw _privateConstructorUsedError;
  List<String>? get schedule => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
  $Res call({int id, String? name, String? iconUrl, List<String>? schedule});
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? iconUrl = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$UserStateCopyWith<$Res> implements $UserStateCopyWith<$Res> {
  factory _$UserStateCopyWith(
          _UserState value, $Res Function(_UserState) then) =
      __$UserStateCopyWithImpl<$Res>;
  @override
  $Res call({int id, String? name, String? iconUrl, List<String>? schedule});
}

/// @nodoc
class __$UserStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements _$UserStateCopyWith<$Res> {
  __$UserStateCopyWithImpl(_UserState _value, $Res Function(_UserState) _then)
      : super(_value, (v) => _then(v as _UserState));

  @override
  _UserState get _value => super._value as _UserState;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? iconUrl = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_UserState(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$_UserState extends _UserState with DiagnosticableTreeMixin {
  _$_UserState({required this.id, this.name, this.iconUrl, this.schedule})
      : super._();

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? iconUrl;
  @override
  final List<String>? schedule;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState(id: $id, name: $name, iconUrl: $iconUrl, schedule: $schedule)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserState'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('iconUrl', iconUrl))
      ..add(DiagnosticsProperty('schedule', schedule));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserState &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.iconUrl, iconUrl) ||
                const DeepCollectionEquality()
                    .equals(other.iconUrl, iconUrl)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(iconUrl) ^
      const DeepCollectionEquality().hash(schedule);

  @JsonKey(ignore: true)
  @override
  _$UserStateCopyWith<_UserState> get copyWith =>
      __$UserStateCopyWithImpl<_UserState>(this, _$identity);
}

abstract class _UserState extends UserState {
  factory _UserState(
      {required int id,
      String? name,
      String? iconUrl,
      List<String>? schedule}) = _$_UserState;
  _UserState._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get iconUrl => throw _privateConstructorUsedError;
  @override
  List<String>? get schedule => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserStateCopyWith<_UserState> get copyWith =>
      throw _privateConstructorUsedError;
}
