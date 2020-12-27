/*
 * Author: Kishor Mainali
 * Email: mainali1522kishor@gmail.com
 * Date: 2020/12/26
 *
 */

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:blog_app/core/failures/failures.dart';
import 'package:blog_app/features/auth/domain/usecases/sign_up_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sign_up_bloc.freezed.dart';
part 'sign_up_event.dart';
part 'sign_up_state.dart';

@prod
@injectable
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc(SignUpUsecase usecase)
      : assert(usecase != null, 'usecase is required'),
        _usecase = usecase,
        super(_Initial());
  final SignUpUsecase _usecase;

  @override
  Stream<SignUpState> mapEventToState(
    SignUpEvent event,
  ) async* {
    yield* event.map(signUpButtonPressed: (e) async* {
      yield SignUpState.submitting();
      var res = await _usecase(SignUpParams(name: e.name, email: e.email, password: e.password));
      yield res.fold((l) => SignUpState.failed(failure: l), (r) => SignUpState.signedUp(message: r.message));
    });
  }
}
