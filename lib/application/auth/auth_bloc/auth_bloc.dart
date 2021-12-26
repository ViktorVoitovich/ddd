import 'package:ddd/domain/auth/i_auth_facade.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(this._authFacade) : super(AuthState.initial()) {
    on<AuthCheckRequestedEvent>(_onAuthCheckRequestedEvent);
    on<SignedOutEvent>(_onSignedOutEvent);
  }

  void _onAuthCheckRequestedEvent(
    AuthCheckRequestedEvent eveny,
    Emitter<AuthState> emit,
  ) {
    final userOption = _authFacade.getSignedInUser();

    userOption.fold(
      () => emit(AuthState.unauthenticated()),
      (_) => emit(AuthState.authenticated()),
    );
  }

  void _onSignedOutEvent(
    SignedOutEvent eveny,
    Emitter<AuthState> emit,
  ) async {
    await _authFacade.signOut();

    emit(AuthState.unauthenticated());
  }
}
