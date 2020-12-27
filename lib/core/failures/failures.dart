/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.serverError({String message, int code}) = _ServerError;
  const factory Failure.cacheError({String message}) = _CacheError;
  const factory Failure.noInternetConnection() = _NoInternetConnection;
  const factory Failure.unKnownError({String message}) = _UnKnownError;
}
