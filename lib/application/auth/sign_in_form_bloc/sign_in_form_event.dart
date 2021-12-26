part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  factory SignInFormEvent.emailChanged(String email) = EmailChangedEvent;
  factory SignInFormEvent.passwordChanged(
    String password,
  ) = PasswordChangedEvent;
  factory SignInFormEvent.registerWithEmailAndPasswordPressed() =
      RegisterWithEmailAndPasswordPressedEvent;
  factory SignInFormEvent.signInWithEmailAndPasswordPressed() =
      SignInWithEmailAndPasswordPressedEvent;
  factory SignInFormEvent.signInWithGooglePressed() =
      SignInWithGooglePressedEvent;
}
