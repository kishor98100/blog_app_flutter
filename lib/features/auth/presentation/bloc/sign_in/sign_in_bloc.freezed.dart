// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInEventTearOff {
  const _$SignInEventTearOff();

// ignore: unused_element
  _SignInButtonPressed signInButtonPressed({String email, String password}) {
    return _SignInButtonPressed(
      email: email,
      password: password,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInEvent = _$SignInEventTearOff();

/// @nodoc
mixin _$SignInEvent {
  String get email;
  String get password;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signInButtonPressed(String email, String password),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signInButtonPressed(String email, String password),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signInButtonPressed(_SignInButtonPressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signInButtonPressed(_SignInButtonPressed value),
    @required TResult orElse(),
  });

  $SignInEventCopyWith<SignInEvent> get copyWith;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res> implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  final SignInEvent _value;
  // ignore: unused_field
  final $Res Function(SignInEvent) _then;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
abstract class _$SignInButtonPressedCopyWith<$Res>
    implements $SignInEventCopyWith<$Res> {
  factory _$SignInButtonPressedCopyWith(_SignInButtonPressed value,
          $Res Function(_SignInButtonPressed) then) =
      __$SignInButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({String email, String password});
}

/// @nodoc
class __$SignInButtonPressedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements _$SignInButtonPressedCopyWith<$Res> {
  __$SignInButtonPressedCopyWithImpl(
      _SignInButtonPressed _value, $Res Function(_SignInButtonPressed) _then)
      : super(_value, (v) => _then(v as _SignInButtonPressed));

  @override
  _SignInButtonPressed get _value => super._value as _SignInButtonPressed;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(_SignInButtonPressed(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$_SignInButtonPressed implements _SignInButtonPressed {
  const _$_SignInButtonPressed({this.email, this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.signInButtonPressed(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInButtonPressed &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @override
  _$SignInButtonPressedCopyWith<_SignInButtonPressed> get copyWith =>
      __$SignInButtonPressedCopyWithImpl<_SignInButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signInButtonPressed(String email, String password),
  }) {
    assert(signInButtonPressed != null);
    return signInButtonPressed(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signInButtonPressed(String email, String password),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInButtonPressed != null) {
      return signInButtonPressed(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signInButtonPressed(_SignInButtonPressed value),
  }) {
    assert(signInButtonPressed != null);
    return signInButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signInButtonPressed(_SignInButtonPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInButtonPressed != null) {
      return signInButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInButtonPressed implements SignInEvent {
  const factory _SignInButtonPressed({String email, String password}) =
      _$_SignInButtonPressed;

  @override
  String get email;
  @override
  String get password;
  @override
  _$SignInButtonPressedCopyWith<_SignInButtonPressed> get copyWith;
}

/// @nodoc
class _$SignInStateTearOff {
  const _$SignInStateTearOff();

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
  _SignedIn signedIn({String message}) {
    return _SignedIn(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInState = _$SignInStateTearOff();

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult submitting(),
    @required TResult failed(Failure failure),
    @required TResult signedIn(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult submitting(),
    TResult failed(Failure failure),
    TResult signedIn(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult submitting(_Submitting value),
    @required TResult failed(_Failed value),
    @required TResult signedIn(_SignedIn value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult submitting(_Submitting value),
    TResult failed(_Failed value),
    TResult signedIn(_SignedIn value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
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
    return 'SignInState.initial()';
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
    @required TResult signedIn(String message),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedIn != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult submitting(),
    TResult failed(Failure failure),
    TResult signedIn(String message),
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
    @required TResult signedIn(_SignedIn value),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedIn != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult submitting(_Submitting value),
    TResult failed(_Failed value),
    TResult signedIn(_SignedIn value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SignInState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$SubmittingCopyWith<$Res> {
  factory _$SubmittingCopyWith(
          _Submitting value, $Res Function(_Submitting) then) =
      __$SubmittingCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmittingCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
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
    return 'SignInState.submitting()';
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
    @required TResult signedIn(String message),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedIn != null);
    return submitting();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult submitting(),
    TResult failed(Failure failure),
    TResult signedIn(String message),
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
    @required TResult signedIn(_SignedIn value),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedIn != null);
    return submitting(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult submitting(_Submitting value),
    TResult failed(_Failed value),
    TResult signedIn(_SignedIn value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (submitting != null) {
      return submitting(this);
    }
    return orElse();
  }
}

abstract class _Submitting implements SignInState {
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
class __$FailedCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
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
    return 'SignInState.failed(failure: $failure)';
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
    @required TResult signedIn(String message),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedIn != null);
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult submitting(),
    TResult failed(Failure failure),
    TResult signedIn(String message),
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
    @required TResult signedIn(_SignedIn value),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedIn != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult submitting(_Submitting value),
    TResult failed(_Failed value),
    TResult signedIn(_SignedIn value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements SignInState {
  const factory _Failed({Failure failure}) = _$_Failed;

  Failure get failure;
  _$FailedCopyWith<_Failed> get copyWith;
}

/// @nodoc
abstract class _$SignedInCopyWith<$Res> {
  factory _$SignedInCopyWith(_SignedIn value, $Res Function(_SignedIn) then) =
      __$SignedInCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$SignedInCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements _$SignedInCopyWith<$Res> {
  __$SignedInCopyWithImpl(_SignedIn _value, $Res Function(_SignedIn) _then)
      : super(_value, (v) => _then(v as _SignedIn));

  @override
  _SignedIn get _value => super._value as _SignedIn;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_SignedIn(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_SignedIn implements _SignedIn {
  const _$_SignedIn({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SignInState.signedIn(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignedIn &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$SignedInCopyWith<_SignedIn> get copyWith =>
      __$SignedInCopyWithImpl<_SignedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult submitting(),
    @required TResult failed(Failure failure),
    @required TResult signedIn(String message),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedIn != null);
    return signedIn(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult submitting(),
    TResult failed(Failure failure),
    TResult signedIn(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signedIn != null) {
      return signedIn(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult submitting(_Submitting value),
    @required TResult failed(_Failed value),
    @required TResult signedIn(_SignedIn value),
  }) {
    assert(initial != null);
    assert(submitting != null);
    assert(failed != null);
    assert(signedIn != null);
    return signedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult submitting(_Submitting value),
    TResult failed(_Failed value),
    TResult signedIn(_SignedIn value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signedIn != null) {
      return signedIn(this);
    }
    return orElse();
  }
}

abstract class _SignedIn implements SignInState {
  const factory _SignedIn({String message}) = _$_SignedIn;

  String get message;
  _$SignedInCopyWith<_SignedIn> get copyWith;
}
