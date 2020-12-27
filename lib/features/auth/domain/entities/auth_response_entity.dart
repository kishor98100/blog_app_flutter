/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:equatable/equatable.dart';

class AuthResponseEntity extends Equatable {
  final String message;
  final String token;
  final String refreshToken;
  final int expiry;
  AuthResponseEntity({
    this.message,
    this.token,
    this.refreshToken,
    this.expiry,
  });

  @override
  List<Object> get props => [message, token, refreshToken, expiry];
}
