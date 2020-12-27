/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

class ServerException implements Exception {
  final String message;
  final int code;
  ServerException({
    this.message,
    this.code,
  });
}

class CacheException implements Exception {
  final String message;

  CacheException({this.message});
}
