// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignUpEventTearOff {
  const _$SignUpEventTearOff();

// ignore: unused_element
  _SingUpButtonPressed signUpButtonPressed(
      {String name, String email, String password}) {
    return _SingUpButtonPressed(
      name: name,
      email: email,
      password: password,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignUpEvent = _$SignUpEventTearOff();

/// @nodoc
mixin _$SignUpEvent {
  String get name;
  String get email;
  String get password;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult signUpButtonPressed(String name, String email, String password),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signUpButtonPressed(String name, String email, String password),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signUpButtonPressed(_SingUpButtonPressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signUpButtonPressed(_SingUpButtonPressed value),
    @required TResult orElse(),
  });

  $SignUpEventCopyWith<SignUpEvent> get copyWith;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
  $Res call({String name, String email, String password});
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
abstract class _$SingUpButtonPressedCopyWith<$Res>
    implements $SignUpEventCopyWith<$Res> {
  factory _$SingUpButtonPressedCopyWith(_SingUpButtonPressed value,
          $Res Function(_SingUpButtonPressed) then) =
      __$SingUpButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({String name, String email, String password});
}

/// @nodoc
class __$SingUpButtonPressedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements _$SingUpButtonPressedCopyWith<$Res> {
  __$SingUpButtonPressedCopyWithImpl(
      _SingUpButtonPressed _value, $Res Function(_SingUpButtonPressed) _then)
      : super(_value, (v) => _then(v as _SingUpButtonPressed));

  @override
  _SingUpButtonPressed get _value => super._value as _SingUpButtonPressed;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(_SingUpButtonPressed(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$_SingUpButtonPressed implements _SingUpButtonPressed {
  const _$_SingUpButtonPressed({this.name, this.email, this.password});

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignUpEvent.signUpButtonPressed(name: $name, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SingUpButtonPressed &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @override
  _$SingUpButtonPressedCopyWith<_SingUpButtonPressed> get copyWith =>
      __$SingUpButtonPressedCopyWithImpl<_SingUpButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult signUpButtonPressed(String name, String email, String password),
  }) {
    assert(signUpButtonPressed != null);
    return signUpButtonPressed(name, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signUpButtonPressed(String name, String email, String password),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUpButtonPressed != null) {
      return signUpButtonPressed(name, email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signUpButtonPressed(_SingUpButtonPressed value),
  }) {
    assert(signUpButtonPressed != null);
    return signUpButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signUpButtonPressed(_SingUpButtonPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUpButtonPressed != null) {
      return signUpButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _SingUpButtonPressed implements SignUpEvent {
  const factory _SingUpButtonPressed(
      {String name, String email, String password}) = _$_SingUpButtonPressed;

  @override
  String get name;
  @override
  String get email;
  @override
  String get password;
  @override
  _$SingUpButtonPressedCopyWith<_SingUpButtonPressed> get copyWith;
}

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Submitting submitting() {
    return const _Submitting();
  }

// ignore: unused_element
  _Failed failed({Failure failure}) {
    return _Failed(
      failure: failure,
    );
  }

// ignore: unused_element
  _SignedUp signedUp({String message}) {
    return _SignedUp(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult submitting(),
    @required TResult failed(Failure failure),
    @required TResult signedUp(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult submitting(),
    TResult failed(Failure failure),
    TResult signedUp(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult submitting(_Submitting value),
    @required TResult failed(_Failed value),
    @required TResult signedUp(_SignedUp value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult submitting(_Submitting value),
    TResult failed(_Failed value),
    TResult signedUp(_SignedUp value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'SignUpState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult submitting(),
    @required TResult failed(Failure failure),
    @required TResult signedUp(String message),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedUp != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult submitting(),
    TResult failed(Failure failure),
    TResult signedUp(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult submitting(_Submitting value),
    @required TResult failed(_Failed value),
    @required TResult signedUp(_SignedUp value),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedUp != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult submitting(_Submitting value),
    TResult failed(_Failed value),
    TResult signedUp(_SignedUp value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SignUpState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$SubmittingCopyWith<$Res> {
  factory _$SubmittingCopyWith(
          _Submitting value, $Res Function(_Submitting) then) =
      __$SubmittingCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmittingCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$SubmittingCopyWith<$Res> {
  __$SubmittingCopyWithImpl(
      _Submitting _value, $Res Function(_Submitting) _then)
      : super(_value, (v) => _then(v as _Submitting));

  @override
  _Submitting get _value => super._value as _Submitting;
}

/// @nodoc
class _$_Submitting implements _Submitting {
  const _$_Submitting();

  @override
  String toString() {
    return 'SignUpState.submitting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submitting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult submitting(),
    @required TResult failed(Failure failure),
    @required TResult signedUp(String message),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedUp != null);
    return submitting();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult submitting(),
    TResult failed(Failure failure),
    TResult signedUp(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (submitting != null) {
      return submitting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult submitting(_Submitting value),
    @required TResult failed(_Failed value),
    @required TResult signedUp(_SignedUp value),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedUp != null);
    return submitting(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult submitting(_Submitting value),
    TResult failed(_Failed value),
    TResult signedUp(_SignedUp value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (submitting != null) {
      return submitting(this);
    }
    return orElse();
  }
}

abstract class _Submitting implements SignUpState {
  const factory _Submitting() = _$_Submitting;
}

/// @nodoc
abstract class _$FailedCopyWith<$Res> {
  factory _$FailedCopyWith(_Failed value, $Res Function(_Failed) then) =
      __$FailedCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$FailedCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$FailedCopyWith<$Res> {
  __$FailedCopyWithImpl(_Failed _value, $Res Function(_Failed) _then)
      : super(_value, (v) => _then(v as _Failed));

  @override
  _Failed get _value => super._value as _Failed;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_Failed(
      failure: failure == freezed ? _value.failure : failure as Failure,
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
class _$_Failed implements _Failed {
  const _$_Failed({this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'SignUpState.failed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Failed &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$FailedCopyWith<_Failed> get copyWith =>
      __$FailedCopyWithImpl<_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult submitting(),
    @required TResult failed(Failure failure),
    @required TResult signedUp(String message),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedUp != null);
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult submitting(),
    TResult failed(Failure failure),
    TResult signedUp(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult submitting(_Submitting value),
    @required TResult failed(_Failed value),
    @required TResult signedUp(_SignedUp value),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedUp != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult submitting(_Submitting value),
    TResult failed(_Failed value),
    TResult signedUp(_SignedUp value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements SignUpState {
  const factory _Failed({Failure failure}) = _$_Failed;

  Failure get failure;
  _$FailedCopyWith<_Failed> get copyWith;
}

/// @nodoc
abstract class _$SignedUpCopyWith<$Res> {
  factory _$SignedUpCopyWith(_SignedUp value, $Res Function(_SignedUp) then) =
      __$SignedUpCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$SignedUpCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$SignedUpCopyWith<$Res> {
  __$SignedUpCopyWithImpl(_SignedUp _value, $Res Function(_SignedUp) _then)
      : super(_value, (v) => _then(v as _SignedUp));

  @override
  _SignedUp get _value => super._value as _SignedUp;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_SignedUp(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_SignedUp implements _SignedUp {
  const _$_SignedUp({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SignUpState.signedUp(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignedUp &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$SignedUpCopyWith<_SignedUp> get copyWith =>
      __$SignedUpCopyWithImpl<_SignedUp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult submitting(),
    @required TResult failed(Failure failure),
    @required TResult signedUp(String message),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedUp != null);
    return signedUp(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult submitting(),
    TResult failed(Failure failure),
    TResult signedUp(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signedUp != null) {
      return signedUp(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult submitting(_Submitting value),
    @required TResult failed(_Failed value),
    @required TResult signedUp(_SignedUp value),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedUp != null);
    return signedUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult submitting(_Submitting value),
    TResult failed(_Failed value),
    TResult signedUp(_SignedUp value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signedUp != null) {
      return signedUp(this);
    }
    return orElse();
  }
}

abstract class _SignedUp implements SignUpState {
  const factory _SignedUp({String message}) = _$_SignedUp;

  String get message;
  _$SignedUpCopyWith<_SignedUp> get copyWith;
}
