/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:hive/hive.dart';

part 'token.g.dart';

@HiveType(typeId: 0)
class Token extends HiveObject {
  @HiveField(0)
  String token;

  @HiveField(1)
  String refreshToken;

  @HiveField(2)
  int expiry;
}
