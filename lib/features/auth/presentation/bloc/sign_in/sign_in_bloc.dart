/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:blog_app/core/failures/failures.dart';
import 'package:blog_app/features/auth/domain/usecases/sign_in_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_bloc.freezed.dart';
part 'sign_in_event.dart';
part 'sign_in_state.dart';

@prod
@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  SignInBloc(SignInUsecase usecase)
      : assert(usecase != null, 'usecase is required'),
        _usecase = usecase,
        super(_Initial());
  final SignInUsecase _usecase;

  @override
  Stream<SignInState> mapEventToState(
    SignInEvent event,
  ) async* {
    yield* event.map(signInButtonPressed: (e) async* {
      yield SignInState.submitting();
      var res = await _usecase(SignInParams(email: e.email, password: e.password));
      yield res.fold((l) => SignInState.failed(failure: l), (r) => SignInState.signedIn(message: r.message));
    });
  }
}
