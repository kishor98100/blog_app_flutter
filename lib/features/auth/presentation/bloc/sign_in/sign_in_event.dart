part of 'sign_in_bloc.dart';

@freezed
abstract class SignInEvent with _$SignInEvent {
  const factory SignInEvent.signInButtonPressed({String email, String password}) = _SignInButtonPressed;
}
