/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'package:bloc/bloc.dart';
import 'package:blog_app/core/auth/auth_info.dart';
import 'package:blog_app/core/failures/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_cubit.freezed.dart';
part 'auth_state.dart';

@prod
@injectable
class AuthCubit extends Cubit<AuthState> {
  AuthCubit(AuthInfo info)
      : assert(info != null, 'auth info is required'),
        _info = info,
        super(AuthState(isChecking: false, failure: null, authenticated: false));
  final AuthInfo _info;

  void checkAuthStatus() async {
    emit(state.copyWith(isChecking: true));
    var authStatus = await _info.isLoggedIn;
    if (authStatus) {
      var isExpired = await _info.isExpired;
      if (isExpired) {
        emit(state.copyWith(isChecking: false, authenticated: false));
        return;
      }
      emit(state.copyWith(isChecking: false, authenticated: true));
    } else {
      emit(state.copyWith(isChecking: false, authenticated: false));
    }
  }
}
