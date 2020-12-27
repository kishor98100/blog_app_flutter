/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:http/http.dart' show Client, MultipartRequest, MultipartFile;
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../../../core/failures/exceptions.dart';
import '../models/auth_response_model.dart';

abstract class RemoteDataSource {
  Future<AuthResponseModel> signIn({@required String email, @required String password});
  Future<AuthResponseModel> signUp({@required String name, @required String email, @required String password});
}

@prod
@LazySingleton(as: RemoteDataSource)
class RemoteDataSourceImpl implements RemoteDataSource {
  final Client client;
  static const BASE_URL = 'https://polar-retreat-24834.herokuapp.com';

  RemoteDataSourceImpl({@required this.client});
  @override
  Future<AuthResponseModel> signIn({String email, String password}) async {
    final endPoint = '$BASE_URL/api/signin';
    var res = await client.post(endPoint, body: {
      'email': email,
      'password': password,
    });
    if (res.statusCode == 200) {
      var result = AuthResponseModel.fromJson(res.body);
      return result;
    } else {
      throw ServerException(code: res.statusCode, message: res.body.toString());
    }
  }

  @override
  Future<AuthResponseModel> signUp({String name, String email, String password}) async {
    final endPoint = '$BASE_URL/api/users/create';
    var res = await client.post(endPoint, body: {
      'name': name,
      'email': email,
      'password': password,
    });
    if (res.statusCode == 200) {
      var result = AuthResponseModel.fromJson(res.body);
      return result;
    } else {
      throw ServerException(code: res.statusCode, message: res.body.toString());
    }
  }
}
