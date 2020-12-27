part of 'sign_up_bloc.dart';

@freezed
abstract class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.signUpButtonPressed({String name, String email, String password}) = _SingUpButtonPressed;
}
