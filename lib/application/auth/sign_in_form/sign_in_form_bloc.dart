import 'package:dartz/dartz.dart';
import 'package:ddd/domain/auth/auth_failure.dart';
import 'package:ddd/domain/auth/i_auth_facade.dart';
import 'package:ddd/domain/auth/value_objects.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_form_bloc.freezed.dart';

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

@freezed
class SignInFormState with _$SignInFormState {
  factory SignInFormState({
    required EmailAddress emailAddress,
    required Password password,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial());
}
