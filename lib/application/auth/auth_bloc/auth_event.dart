part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  factory AuthEvent.authCheckRequested() = AuthCheckRequestedEvent;
  factory AuthEvent.signedOut() = SignedOutEvent;
}
