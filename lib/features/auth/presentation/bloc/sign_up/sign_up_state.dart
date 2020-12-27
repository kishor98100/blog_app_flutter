part of 'sign_up_bloc.dart';

@freezed
abstract class SignUpState with _$SignUpState {
  const factory SignUpState.initial() = _Initial;
  const factory SignUpState.submitting() = _Submitting;
  const factory SignUpState.failed({Failure failure}) = _Failed;
  const factory SignUpState.signedUp({String message}) = _SignedUp;
}
