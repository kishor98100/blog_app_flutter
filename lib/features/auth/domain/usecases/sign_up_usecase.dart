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
class SignUpUsecase implements Usecase<AuthResponseEntity, SignUpParams> {
  final AuthRepository _repository;

  SignUpUsecase(this._repository) : assert(_repository != null);
  @override
  Future<Either<Failure, AuthResponseEntity>> call(SignUpParams params) {
    return _repository.signUp(email: params.email, password: params.password, name: params.name);
  }
}

class SignUpParams extends Equatable {
  final String email;
  final String password;
  final String name;

  SignUpParams({@required this.email, @required this.password, @required this.name});

  @override
  List<Object> get props => [email, password, name];
}
