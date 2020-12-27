/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:blog_app/core/failures/failures.dart';
import 'package:blog_app/features/auth/domain/entities/auth_response_entity.dart';
import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

abstract class AuthRepository {
  Future<Either<Failure, AuthResponseEntity>> signIn({@required String email, @required String password});

  Future<Either<Failure, AuthResponseEntity>> signUp(
      {@required String name, @required String email, @required String password});
}
