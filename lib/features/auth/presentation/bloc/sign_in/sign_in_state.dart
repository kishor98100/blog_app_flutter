part of 'sign_in_bloc.dart';

@freezed
abstract class SignInState with _$SignInState {
  const factory SignInState.initial() = _Initial;
  const factory SignInState.submitting() = _Submitting;
  const factory SignInState.failed({Failure failure}) = _Failed;
  const factory SignInState.signedIn({String message}) = _SignedIn;
}
