// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidEmail<T> invalidEmail<T>({required T faildValue}) {
    return InvalidEmail<T>(
      faildValue: faildValue,
    );
  }

  ShortPassword<T> shortPassword<T>({required T faildValue}) {
    return ShortPassword<T>(
      faildValue: faildValue,
    );
  }

  ExceedingLength<T> exceedingLength<T>(
      {required T faildValue, required int max}) {
    return ExceedingLength<T>(
      faildValue: faildValue,
      max: max,
    );
  }

  Empty<T> empty<T>({required T faildValue}) {
    return Empty<T>(
      faildValue: faildValue,
    );
  }

  Multiline<T> multiline<T>({required T faildValue}) {
    return Multiline<T>(
      faildValue: faildValue,
    );
  }

  ListToLong<T> listToLong<T>({required T faildValue, required int max}) {
    return ListToLong<T>(
      faildValue: faildValue,
      max: max,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get faildValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T faildValue) invalidEmail,
    required TResult Function(T faildValue) shortPassword,
    required TResult Function(T faildValue, int max) exceedingLength,
    required TResult Function(T faildValue) empty,
    required TResult Function(T faildValue) multiline,
    required TResult Function(T faildValue, int max) listToLong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListToLong<T> value) listToLong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T faildValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? faildValue = freezed,
  }) {
    return _then(_value.copyWith(
      faildValue: faildValue == freezed
          ? _value.faildValue
          : faildValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T faildValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? faildValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      faildValue: faildValue == freezed
          ? _value.faildValue
          : faildValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.faildValue});

  @override
  final T faildValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(faildValue: $faildValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.faildValue, faildValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(faildValue));

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T faildValue) invalidEmail,
    required TResult Function(T faildValue) shortPassword,
    required TResult Function(T faildValue, int max) exceedingLength,
    required TResult Function(T faildValue) empty,
    required TResult Function(T faildValue) multiline,
    required TResult Function(T faildValue, int max) listToLong,
  }) {
    return invalidEmail(faildValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
  }) {
    return invalidEmail?.call(faildValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(faildValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListToLong<T> value) listToLong,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required T faildValue}) = _$InvalidEmail<T>;

  @override
  T get faildValue;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T faildValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object? faildValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      faildValue: faildValue == freezed
          ? _value.faildValue
          : faildValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.faildValue});

  @override
  final T faildValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(faildValue: $faildValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.faildValue, faildValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(faildValue));

  @JsonKey(ignore: true)
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T faildValue) invalidEmail,
    required TResult Function(T faildValue) shortPassword,
    required TResult Function(T faildValue, int max) exceedingLength,
    required TResult Function(T faildValue) empty,
    required TResult Function(T faildValue) multiline,
    required TResult Function(T faildValue, int max) listToLong,
  }) {
    return shortPassword(faildValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
  }) {
    return shortPassword?.call(faildValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(faildValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListToLong<T> value) listToLong,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({required T faildValue}) = _$ShortPassword<T>;

  @override
  T get faildValue;
  @override
  @JsonKey(ignore: true)
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T faildValue, int max});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object? faildValue = freezed,
    Object? max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      faildValue: faildValue == freezed
          ? _value.faildValue
          : faildValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({required this.faildValue, required this.max});

  @override
  final T faildValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(faildValue: $faildValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.faildValue, faildValue) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(faildValue),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T faildValue) invalidEmail,
    required TResult Function(T faildValue) shortPassword,
    required TResult Function(T faildValue, int max) exceedingLength,
    required TResult Function(T faildValue) empty,
    required TResult Function(T faildValue) multiline,
    required TResult Function(T faildValue, int max) listToLong,
  }) {
    return exceedingLength(faildValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
  }) {
    return exceedingLength?.call(faildValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(faildValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListToLong<T> value) listToLong,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({required T faildValue, required int max}) =
      _$ExceedingLength<T>;

  @override
  T get faildValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T faildValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object? faildValue = freezed,
  }) {
    return _then(Empty<T>(
      faildValue: faildValue == freezed
          ? _value.faildValue
          : faildValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.faildValue});

  @override
  final T faildValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(faildValue: $faildValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.faildValue, faildValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(faildValue));

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T faildValue) invalidEmail,
    required TResult Function(T faildValue) shortPassword,
    required TResult Function(T faildValue, int max) exceedingLength,
    required TResult Function(T faildValue) empty,
    required TResult Function(T faildValue) multiline,
    required TResult Function(T faildValue, int max) listToLong,
  }) {
    return empty(faildValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
  }) {
    return empty?.call(faildValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(faildValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListToLong<T> value) listToLong,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required T faildValue}) = _$Empty<T>;

  @override
  T get faildValue;
  @override
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultilineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  @override
  $Res call({T faildValue});
}

/// @nodoc
class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object? faildValue = freezed,
  }) {
    return _then(Multiline<T>(
      faildValue: faildValue == freezed
          ? _value.faildValue
          : faildValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({required this.faildValue});

  @override
  final T faildValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(faildValue: $faildValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Multiline<T> &&
            const DeepCollectionEquality()
                .equals(other.faildValue, faildValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(faildValue));

  @JsonKey(ignore: true)
  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T faildValue) invalidEmail,
    required TResult Function(T faildValue) shortPassword,
    required TResult Function(T faildValue, int max) exceedingLength,
    required TResult Function(T faildValue) empty,
    required TResult Function(T faildValue) multiline,
    required TResult Function(T faildValue, int max) listToLong,
  }) {
    return multiline(faildValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
  }) {
    return multiline?.call(faildValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(faildValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListToLong<T> value) listToLong,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({required T faildValue}) = _$Multiline<T>;

  @override
  T get faildValue;
  @override
  @JsonKey(ignore: true)
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListToLongCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ListToLongCopyWith(
          ListToLong<T> value, $Res Function(ListToLong<T>) then) =
      _$ListToLongCopyWithImpl<T, $Res>;
  @override
  $Res call({T faildValue, int max});
}

/// @nodoc
class _$ListToLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListToLongCopyWith<T, $Res> {
  _$ListToLongCopyWithImpl(
      ListToLong<T> _value, $Res Function(ListToLong<T>) _then)
      : super(_value, (v) => _then(v as ListToLong<T>));

  @override
  ListToLong<T> get _value => super._value as ListToLong<T>;

  @override
  $Res call({
    Object? faildValue = freezed,
    Object? max = freezed,
  }) {
    return _then(ListToLong<T>(
      faildValue: faildValue == freezed
          ? _value.faildValue
          : faildValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListToLong<T> implements ListToLong<T> {
  const _$ListToLong({required this.faildValue, required this.max});

  @override
  final T faildValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.listToLong(faildValue: $faildValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListToLong<T> &&
            const DeepCollectionEquality()
                .equals(other.faildValue, faildValue) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(faildValue),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  $ListToLongCopyWith<T, ListToLong<T>> get copyWith =>
      _$ListToLongCopyWithImpl<T, ListToLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T faildValue) invalidEmail,
    required TResult Function(T faildValue) shortPassword,
    required TResult Function(T faildValue, int max) exceedingLength,
    required TResult Function(T faildValue) empty,
    required TResult Function(T faildValue) multiline,
    required TResult Function(T faildValue, int max) listToLong,
  }) {
    return listToLong(faildValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
  }) {
    return listToLong?.call(faildValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T faildValue)? invalidEmail,
    TResult Function(T faildValue)? shortPassword,
    TResult Function(T faildValue, int max)? exceedingLength,
    TResult Function(T faildValue)? empty,
    TResult Function(T faildValue)? multiline,
    TResult Function(T faildValue, int max)? listToLong,
    required TResult orElse(),
  }) {
    if (listToLong != null) {
      return listToLong(faildValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListToLong<T> value) listToLong,
  }) {
    return listToLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
  }) {
    return listToLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListToLong<T> value)? listToLong,
    required TResult orElse(),
  }) {
    if (listToLong != null) {
      return listToLong(this);
    }
    return orElse();
  }
}

abstract class ListToLong<T> implements ValueFailure<T> {
  const factory ListToLong({required T faildValue, required int max}) =
      _$ListToLong<T>;

  @override
  T get faildValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  $ListToLongCopyWith<T, ListToLong<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
