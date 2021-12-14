import 'package:dartz/dartz.dart';
import 'package:ddd/domain/auth/auth_failure.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required emailAddress,
    required password,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required emailAddress,
    required password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
}
