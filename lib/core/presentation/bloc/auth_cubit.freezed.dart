// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  _AuthState call({bool isChecking, Failure failure, bool authenticated}) {
    return _AuthState(
      isChecking: isChecking,
      failure: failure,
      authenticated: authenticated,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  bool get isChecking;
  Failure get failure;
  bool get authenticated;

  $AuthStateCopyWith<AuthState> get copyWith;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call({bool isChecking, Failure failure, bool authenticated});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object isChecking = freezed,
    Object failure = freezed,
    Object authenticated = freezed,
  }) {
    return _then(_value.copyWith(
      isChecking:
          isChecking == freezed ? _value.isChecking : isChecking as bool,
      failure: failure == freezed ? _value.failure : failure as Failure,
      authenticated: authenticated == freezed
          ? _value.authenticated
          : authenticated as bool,
    ));
  }

  @override
  $FailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
abstract class _$AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$AuthStateCopyWith(
          _AuthState value, $Res Function(_AuthState) then) =
      __$AuthStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isChecking, Failure failure, bool authenticated});

  @override
  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateCopyWith<$Res> {
  __$AuthStateCopyWithImpl(_AuthState _value, $Res Function(_AuthState) _then)
      : super(_value, (v) => _then(v as _AuthState));

  @override
  _AuthState get _value => super._value as _AuthState;

  @override
  $Res call({
    Object isChecking = freezed,
    Object failure = freezed,
    Object authenticated = freezed,
  }) {
    return _then(_AuthState(
      isChecking:
          isChecking == freezed ? _value.isChecking : isChecking as bool,
      failure: failure == freezed ? _value.failure : failure as Failure,
      authenticated: authenticated == freezed
          ? _value.authenticated
          : authenticated as bool,
    ));
  }
}

/// @nodoc
class _$_AuthState implements _AuthState {
  const _$_AuthState({this.isChecking, this.failure, this.authenticated});

  @override
  final bool isChecking;
  @override
  final Failure failure;
  @override
  final bool authenticated;

  @override
  String toString() {
    return 'AuthState(isChecking: $isChecking, failure: $failure, authenticated: $authenticated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthState &&
            (identical(other.isChecking, isChecking) ||
                const DeepCollectionEquality()
                    .equals(other.isChecking, isChecking)) &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality()
                    .equals(other.failure, failure)) &&
            (identical(other.authenticated, authenticated) ||
                const DeepCollectionEquality()
                    .equals(other.authenticated, authenticated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isChecking) ^
      const DeepCollectionEquality().hash(failure) ^
      const DeepCollectionEquality().hash(authenticated);

  @override
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {bool isChecking, Failure failure, bool authenticated}) = _$_AuthState;

  @override
  bool get isChecking;
  @override
  Failure get failure;
  @override
  bool get authenticated;
  @override
  _$AuthStateCopyWith<_AuthState> get copyWith;
}
