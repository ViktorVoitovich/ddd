part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  factory AuthState.initial() = InitialState;
  factory AuthState.authenticated() = AuthenticatedState;
  factory AuthState.unauthenticated() = UnauthenticatedState;
}
