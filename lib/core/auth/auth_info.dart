/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import 'token.dart';

abstract class AuthInfo {
  Future<String> get token;
  Future<String> get refreshToken;
  Future<bool> get isLoggedIn;
  Future<bool> get isExpired;
  Future<void> saveToken({String token, String refreshToken, int expiry});
}

@prod
@LazySingleton(as: AuthInfo)
class AuthInfoImpl implements AuthInfo {
  final Token _box;

  AuthInfoImpl({@required Token box}) : _box = box;

  @override
  Future<bool> get isExpired => _checkExpiry();

  @override
  Future<bool> get isLoggedIn => _checkAuth();

  @override
  Future<String> get refreshToken => Future.value(_box.refreshToken);

  @override
  Future<String> get token => Future.value(_box.token);

  Future<bool> _checkAuth() {
    return Future.value(_box != null && _box.token != null);
  }

  Future<bool> _checkExpiry() {
    var now = DateTime.now();
    var expiry = DateTime.fromMillisecondsSinceEpoch(_box.expiry * 1000);
    return Future.value(now.isAfter(expiry));
  }

  @override
  Future<void> saveToken({String token, String refreshToken, int expiry}) async {
    _box.token = token;
    _box.refreshToken = refreshToken;
    _box.expiry = expiry;
    return await _box.save();
  }
}
