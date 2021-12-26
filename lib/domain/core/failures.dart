import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    required T faildValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.shortPassword({
    required T faildValue,
  }) = ShortPassword<T>;

  const factory ValueFailure.exceedingLength({
    required T faildValue,
    required int max,
  }) = ExceedingLength<T>;

  const factory ValueFailure.empty({
    required T faildValue,
  }) = Empty<T>;

  const factory ValueFailure.multiline({
    required T faildValue,
  }) = Multiline<T>;

  const factory ValueFailure.listToLong({
    required T faildValue,
    required int max,
  }) = ListToLong<T>;
}

// @freezed
// abstract class ValueFailure<T> with _$ValueFailure<T> {
//   const factory ValueFailure.auth(AuthValueFailure<T> f) = _Auth<T>;
//   const factory ValueFailure.notes(NotesValueFailure<T> f) = _Notes<T>;
// }

// @freezed
// abstract class AuthValueFailure<T> with _$AuthValueFailure<T> {
//   const factory AuthValueFailure.invalidEmail({
//     required String faildValue,
//   }) = InvalidEmail<T>;

//   const factory AuthValueFailure.shortPassword({
//     required String faildValue,
//   }) = ShortPassword<T>;
// }

// @freezed
// abstract class NotesValueFailure<T> with _$NotesValueFailure<T> {
//   const factory NotesValueFailure.exceedingLength({
//     required String faildValue,
//   }) = ExceedingLength<T>;
// }