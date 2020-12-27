// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

// ignore: unused_element
  _ServerError serverError({String message, int code}) {
    return _ServerError(
      message: message,
      code: code,
    );
  }

// ignore: unused_element
  _CacheError cacheError({String message}) {
    return _CacheError(
      message: message,
    );
  }

// ignore: unused_element
  _NoInternetConnection noInternetConnection() {
    return const _NoInternetConnection();
  }

// ignore: unused_element
  _UnKnownError unKnownError({String message}) {
    return _UnKnownError(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(String message, int code),
    @required TResult cacheError(String message),
    @required TResult noInternetConnection(),
    @required TResult unKnownError(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(String message, int code),
    TResult cacheError(String message),
    TResult noInternetConnection(),
    TResult unKnownError(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(_ServerError value),
    @required TResult cacheError(_CacheError value),
    @required TResult noInternetConnection(_NoInternetConnection value),
    @required TResult unKnownError(_UnKnownError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(_ServerError value),
    TResult cacheError(_CacheError value),
    TResult noInternetConnection(_NoInternetConnection value),
    TResult unKnownError(_UnKnownError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
  $Res call({String message, int code});
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;

  @override
  $Res call({
    Object message = freezed,
    Object code = freezed,
  }) {
    return _then(_ServerError(
      message: message == freezed ? _value.message : message as String,
      code: code == freezed ? _value.code : code as int,
    ));
  }
}

/// @nodoc
class _$_ServerError implements _ServerError {
  const _$_ServerError({this.message, this.code});

  @override
  final String message;
  @override
  final int code;

  @override
  String toString() {
    return 'Failure.serverError(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$ServerErrorCopyWith<_ServerError> get copyWith =>
      __$ServerErrorCopyWithImpl<_ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(String message, int code),
    @required TResult cacheError(String message),
    @required TResult noInternetConnection(),
    @required TResult unKnownError(String message),
  }) {
    assert(serverError != null);
    assert(cacheError != null);
    assert(noInternetConnection != null);
    assert(unKnownError != null);
    return serverError(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(String message, int code),
    TResult cacheError(String message),
    TResult noInternetConnection(),
    TResult unKnownError(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(_ServerError value),
    @required TResult cacheError(_CacheError value),
    @required TResult noInternetConnection(_NoInternetConnection value),
    @required TResult unKnownError(_UnKnownError value),
  }) {
    assert(serverError != null);
    assert(cacheError != null);
    assert(noInternetConnection != null);
    assert(unKnownError != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(_ServerError value),
    TResult cacheError(_CacheError value),
    TResult noInternetConnection(_NoInternetConnection value),
    TResult unKnownError(_UnKnownError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements Failure {
  const factory _ServerError({String message, int code}) = _$_ServerError;

  String get message;
  int get code;
  _$ServerErrorCopyWith<_ServerError> get copyWith;
}

/// @nodoc
abstract class _$CacheErrorCopyWith<$Res> {
  factory _$CacheErrorCopyWith(
          _CacheError value, $Res Function(_CacheError) then) =
      __$CacheErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$CacheErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$CacheErrorCopyWith<$Res> {
  __$CacheErrorCopyWithImpl(
      _CacheError _value, $Res Function(_CacheError) _then)
      : super(_value, (v) => _then(v as _CacheError));

  @override
  _CacheError get _value => super._value as _CacheError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_CacheError(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_CacheError implements _CacheError {
  const _$_CacheError({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.cacheError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CacheError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$CacheErrorCopyWith<_CacheError> get copyWith =>
      __$CacheErrorCopyWithImpl<_CacheError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(String message, int code),
    @required TResult cacheError(String message),
    @required TResult noInternetConnection(),
    @required TResult unKnownError(String message),
  }) {
    assert(serverError != null);
    assert(cacheError != null);
    assert(noInternetConnection != null);
    assert(unKnownError != null);
    return cacheError(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(String message, int code),
    TResult cacheError(String message),
    TResult noInternetConnection(),
    TResult unKnownError(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cacheError != null) {
      return cacheError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(_ServerError value),
    @required TResult cacheError(_CacheError value),
    @required TResult noInternetConnection(_NoInternetConnection value),
    @required TResult unKnownError(_UnKnownError value),
  }) {
    assert(serverError != null);
    assert(cacheError != null);
    assert(noInternetConnection != null);
    assert(unKnownError != null);
    return cacheError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(_ServerError value),
    TResult cacheError(_CacheError value),
    TResult noInternetConnection(_NoInternetConnection value),
    TResult unKnownError(_UnKnownError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cacheError != null) {
      return cacheError(this);
    }
    return orElse();
  }
}

abstract class _CacheError implements Failure {
  const factory _CacheError({String message}) = _$_CacheError;

  String get message;
  _$CacheErrorCopyWith<_CacheError> get copyWith;
}

/// @nodoc
abstract class _$NoInternetConnectionCopyWith<$Res> {
  factory _$NoInternetConnectionCopyWith(_NoInternetConnection value,
          $Res Function(_NoInternetConnection) then) =
      __$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoInternetConnectionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$NoInternetConnectionCopyWith<$Res> {
  __$NoInternetConnectionCopyWithImpl(
      _NoInternetConnection _value, $Res Function(_NoInternetConnection) _then)
      : super(_value, (v) => _then(v as _NoInternetConnection));

  @override
  _NoInternetConnection get _value => super._value as _NoInternetConnection;
}

/// @nodoc
class _$_NoInternetConnection implements _NoInternetConnection {
  const _$_NoInternetConnection();

  @override
  String toString() {
    return 'Failure.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(String message, int code),
    @required TResult cacheError(String message),
    @required TResult noInternetConnection(),
    @required TResult unKnownError(String message),
  }) {
    assert(serverError != null);
    assert(cacheError != null);
    assert(noInternetConnection != null);
    assert(unKnownError != null);
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(String message, int code),
    TResult cacheError(String message),
    TResult noInternetConnection(),
    TResult unKnownError(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(_ServerError value),
    @required TResult cacheError(_CacheError value),
    @required TResult noInternetConnection(_NoInternetConnection value),
    @required TResult unKnownError(_UnKnownError value),
  }) {
    assert(serverError != null);
    assert(cacheError != null);
    assert(noInternetConnection != null);
    assert(unKnownError != null);
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(_ServerError value),
    TResult cacheError(_CacheError value),
    TResult noInternetConnection(_NoInternetConnection value),
    TResult unKnownError(_UnKnownError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _NoInternetConnection implements Failure {
  const factory _NoInternetConnection() = _$_NoInternetConnection;
}

/// @nodoc
abstract class _$UnKnownErrorCopyWith<$Res> {
  factory _$UnKnownErrorCopyWith(
          _UnKnownError value, $Res Function(_UnKnownError) then) =
      __$UnKnownErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$UnKnownErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$UnKnownErrorCopyWith<$Res> {
  __$UnKnownErrorCopyWithImpl(
      _UnKnownError _value, $Res Function(_UnKnownError) _then)
      : super(_value, (v) => _then(v as _UnKnownError));

  @override
  _UnKnownError get _value => super._value as _UnKnownError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_UnKnownError(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_UnKnownError implements _UnKnownError {
  const _$_UnKnownError({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.unKnownError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnKnownError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$UnKnownErrorCopyWith<_UnKnownError> get copyWith =>
      __$UnKnownErrorCopyWithImpl<_UnKnownError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(String message, int code),
    @required TResult cacheError(String message),
    @required TResult noInternetConnection(),
    @required TResult unKnownError(String message),
  }) {
    assert(serverError != null);
    assert(cacheError != null);
    assert(noInternetConnection != null);
    assert(unKnownError != null);
    return unKnownError(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(String message, int code),
    TResult cacheError(String message),
    TResult noInternetConnection(),
    TResult unKnownError(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unKnownError != null) {
      return unKnownError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(_ServerError value),
    @required TResult cacheError(_CacheError value),
    @required TResult noInternetConnection(_NoInternetConnection value),
    @required TResult unKnownError(_UnKnownError value),
  }) {
    assert(serverError != null);
    assert(cacheError != null);
    assert(noInternetConnection != null);
    assert(unKnownError != null);
    return unKnownError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(_ServerError value),
    TResult cacheError(_CacheError value),
    TResult noInternetConnection(_NoInternetConnection value),
    TResult unKnownError(_UnKnownError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unKnownError != null) {
      return unKnownError(this);
    }
    return orElse();
  }
}

abstract class _UnKnownError implements Failure {
  const factory _UnKnownError({String message}) = _$_UnKnownError;

  String get message;
  _$UnKnownErrorCopyWith<_UnKnownError> get copyWith;
}
