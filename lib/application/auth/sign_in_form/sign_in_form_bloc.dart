import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:ddd/domain/auth/auth_failure.dart';
import 'package:ddd/domain/auth/i_auth_facade.dart';
import 'package:ddd/domain/auth/value_objects.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_form_bloc.freezed.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    on<EmailChangedEvent>(_onEmailChangedEvent);
    on<PasswordChangedEvent>(_onPasswordChangedEvent);
    on<SignInWithGooglePressedEvent>(_onSignInWithGooglePressedEvent);
    on<RegisterWithEmailAndPasswordPressedEvent>(
      _onRegisterWithEmailAndPasswordPressedEvent,
    );
    on<SignInWithEmailAndPasswordPressedEvent>(
      _onSignInWithEmailAndPasswordPressedEvent,
    );
  }

  void _onEmailChangedEvent(
    EmailChangedEvent event,
    Emitter<SignInFormState> emit,
  ) {
    emit(state.copyWith(
      emailAddress: EmailAddress(event.email),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onPasswordChangedEvent(
    PasswordChangedEvent event,
    Emitter<SignInFormState> emit,
  ) {
    emit(state.copyWith(
      password: Password(event.password),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onSignInWithGooglePressedEvent(
    SignInWithGooglePressedEvent event,
    Emitter<SignInFormState> emit,
  ) async {
    emit(state.copyWith(
      isSubmitting: true,
      authFailureOrSuccessOption: none(),
    ));

    final failureOrSuccess = await _authFacade.signInWithGoogle();

    emit(state.copyWith(
      isSubmitting: false,
      authFailureOrSuccessOption: some(failureOrSuccess),
    ));
  }

  void _onRegisterWithEmailAndPasswordPressedEvent(
    RegisterWithEmailAndPasswordPressedEvent event,
    Emitter<SignInFormState> emit,
  ) async {
    await _performActionOnAuthFacadeWithEmailAndPassword(
      _authFacade.registerWithEmailAndPassword,
      emit,
    );
  }

  void _onSignInWithEmailAndPasswordPressedEvent(
    SignInWithEmailAndPasswordPressedEvent event,
    Emitter<SignInFormState> emit,
  ) async {
    await _performActionOnAuthFacadeWithEmailAndPassword(
      _authFacade.signInWithEmailAndPassword,
      emit,
    );
  }

  FutureOr<void> _performActionOnAuthFacadeWithEmailAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      required EmailAddress emailAddress,
      required Password password,
    })
        forwardedCall,
    Emitter<SignInFormState> emit,
  ) async {
    Either<AuthFailure, Unit>? failureOrSuccess;

    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();

    if (isEmailValid && isPasswordValid) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));

      failureOrSuccess = await forwardedCall(
        emailAddress: state.emailAddress,
        password: state.password,
      );
    } else {
      emit(state.copyWith(
        showErrorMessages: true,
        isSubmitting: false,
        authFailureOrSuccessOption: optionOf(failureOrSuccess),
      ));
    }
  }
}
