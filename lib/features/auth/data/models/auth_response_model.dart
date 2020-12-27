/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'dart:convert';

import 'package:blog_app/features/auth/domain/entities/auth_response_entity.dart';

class AuthResponseModel extends AuthResponseEntity {
  final String message;
  final String token;
  final String refreshToken;
  final int expiry;
  AuthResponseModel({
    this.message,
    this.token,
    this.refreshToken,
    this.expiry,
  });

  Map<String, dynamic> toMap() {
    return {
      'message': message,
      'token': token,
      'refreshToken': refreshToken,
      'expiry': expiry,
    };
  }

  factory AuthResponseModel.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return AuthResponseModel(
      message: map['message'],
      token: map['token'],
      refreshToken: map['refreshToken'],
      expiry: map['expiry'],
    );
  }

  String toJson() => json.encode(toMap());

  factory AuthResponseModel.fromJson(String source) => AuthResponseModel.fromMap(json.decode(source));

  @override
  String toString() {
    return 'AuthResponseModel(message: $message, token: $token, refreshToken: $refreshToken, expiry: $expiry)';
  }
}
