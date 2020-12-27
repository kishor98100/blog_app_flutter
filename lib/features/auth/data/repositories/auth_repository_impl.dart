/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:blog_app/core/auth/auth_info.dart';
import 'package:blog_app/core/failures/exceptions.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../../../core/failures/failures.dart';
import '../../../../core/network/network_info.dart';
import '../../domain/entities/auth_response_entity.dart';
import '../../domain/repositories/auth_repository.dart';
import '../data_sources/remote_data_source.dart';

@prod
@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final RemoteDataSource remoteDataSource;
  final AuthInfo authInfo;
  final NetworkInfo networkInfo;

  AuthRepositoryImpl({
    @required this.remoteDataSource,
    @required this.networkInfo,
    @required this.authInfo,
  });

  @override
  Future<Either<Failure, AuthResponseEntity>> signIn({String email, String password}) async {
    if (await networkInfo.isConnected) {
      try {
        var response = await remoteDataSource.signIn(email: email, password: password);
        if (response != null) {
          await authInfo.saveToken(token: response.token, refreshToken: response.refreshToken, expiry: response.expiry);
        }
        return Right(response);
      } on ServerException catch (e) {
        return Left(Failure.serverError(code: e.code, message: e.message));
      } catch (e) {
        return Left(Failure.unKnownError(message: e.toString()));
      }
    } else {
      return Left(Failure.noInternetConnection());
    }
  }

  @override
  Future<Either<Failure, AuthResponseEntity>> signUp({String name, String email, String password}) async {
    if (await networkInfo.isConnected) {
      try {
        var response = await remoteDataSource.signUp(
          name: name,
          email: email,
          password: password,
        );
        if (response != null) {
          await authInfo.saveToken(token: response.token, refreshToken: response.refreshToken, expiry: response.expiry);
        }
        return Right(response);
      } on ServerException catch (e) {
        return Left(Failure.serverError(code: e.code, message: e.message));
      } catch (e) {
        return Left(Failure.unKnownError(message: e.toString()));
      }
    } else {
      return Left(Failure.noInternetConnection());
    }
  }
}
