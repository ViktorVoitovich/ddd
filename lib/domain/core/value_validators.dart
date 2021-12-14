import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

  if (!RegExp(emailRegex).hasMatch(input)) {
    return left(ValueFailure.invalidEmail(faildValue: input));
  }

  return right(input);
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length < 6) {
    return left(ValueFailure.shortPassword(faildValue: input));
  }

  return right(input);
}
