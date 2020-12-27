/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:blog_app/core/auth/token.dart';
import 'package:blog_app/core/util/constants.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:hive/hive.dart';
import 'package:http/http.dart' show Client;
import 'package:injectable/injectable.dart';

@module
abstract class Modules {
  @prod
  @lazySingleton
  DataConnectionChecker get checker => DataConnectionChecker();

  @prod
  @lazySingleton
  GoogleSignIn get googleSignIn => GoogleSignIn();

  @prod
  @lazySingleton
  Token get token => Hive.box(BOX_NAME).get('token');

  @prod
  @lazySingleton
  Client get client => Client();
}
