/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

abstract class NetworkInfo {
  Future<bool> get isConnected;
}

@prod
@LazySingleton(as: NetworkInfo)
class NetworkInfoImpl implements NetworkInfo {
  final DataConnectionChecker checker;
  NetworkInfoImpl({@required this.checker});
  @override
  Future<bool> get isConnected => checker.hasConnection;
}
