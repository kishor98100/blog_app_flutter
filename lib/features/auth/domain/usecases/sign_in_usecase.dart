/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:blog_app/core/failures/failures.dart';
import 'package:blog_app/core/usecase/usecase.dart';
import 'package:blog_app/features/auth/domain/entities/auth_response_entity.dart';
import 'package:blog_app/features/auth/domain/repositories/auth_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

@prod
@lazySingleton
class SignInUsecase implements Usecase<AuthResponseEntity, SignInParams> {
  final AuthRepository _repository;

  SignInUsecase(this._repository) : assert(_repository != null);

  @override
  Future<Either<Failure, AuthResponseEntity>> call(SignInParams params) {
    return _repository.signIn(email: params.email, password: params.password);
  }
}

class SignInParams extends Equatable {
  final String email;
  final String password;

  SignInParams({@required this.email, @required this.password});

  @override
  List<Object> get props => [email, password];
}
