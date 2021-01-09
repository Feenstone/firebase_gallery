// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  ExceedingLength<T> exceedingLength<T>(
      {@required T failedValue, @required int maxLength}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      maxLength: maxLength,
    );
  }

// ignore: unused_element
  Empty<T> empty<T>({@required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  MultiLine<T> multiLine<T>({@required T failedValue}) {
    return MultiLine<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ShortUserName<T> shortUserName<T>({@required T failedValue}) {
    return ShortUserName<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidPassword<T> invalidPassword<T>({@required T failedValue}) {
    return InvalidPassword<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  PasswordsDoesNotMatch<T> passwordsDoesNotMatch<T>({@required T failedValue}) {
    return PasswordsDoesNotMatch<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  UserUnderEighteen<T> userUnderEighteen<T>({@required T failedValue}) {
    return UserUnderEighteen<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  IncorrectDate<T> incorrectDate<T>({@required T failedValue}) {
    return IncorrectDate<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortUserName(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult passwordsDoesNotMatch(T failedValue),
    @required TResult userUnderEighteen(T failedValue),
    @required TResult incorrectDate(T failedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidEmail(T failedValue),
    TResult shortUserName(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult passwordsDoesNotMatch(T failedValue),
    TResult userUnderEighteen(T failedValue),
    TResult incorrectDate(T failedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiLine(MultiLine<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortUserName(ShortUserName<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    @required TResult userUnderEighteen(UserUnderEighteen<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiLine(MultiLine<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortUserName(ShortUserName<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    TResult userUnderEighteen(UserUnderEighteen<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    @required TResult orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
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
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int maxLength});
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
    Object failedValue = freezed,
    Object maxLength = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as int,
    ));
  }
}

/// @nodoc
class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength(
      {@required this.failedValue, @required this.maxLength})
      : assert(failedValue != null),
        assert(maxLength != null);

  @override
  final T failedValue;
  @override
  final int maxLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(maxLength);

  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortUserName(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult passwordsDoesNotMatch(T failedValue),
    @required TResult userUnderEighteen(T failedValue),
    @required TResult incorrectDate(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return exceedingLength(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidEmail(T failedValue),
    TResult shortUserName(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult passwordsDoesNotMatch(T failedValue),
    TResult userUnderEighteen(T failedValue),
    TResult incorrectDate(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiLine(MultiLine<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortUserName(ShortUserName<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    @required TResult userUnderEighteen(UserUnderEighteen<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiLine(MultiLine<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortUserName(ShortUserName<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    TResult userUnderEighteen(UserUnderEighteen<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {@required T failedValue,
      @required int maxLength}) = _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get maxLength;
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
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
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$Empty<T> implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortUserName(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult passwordsDoesNotMatch(T failedValue),
    @required TResult userUnderEighteen(T failedValue),
    @required TResult incorrectDate(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidEmail(T failedValue),
    TResult shortUserName(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult passwordsDoesNotMatch(T failedValue),
    TResult userUnderEighteen(T failedValue),
    TResult incorrectDate(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiLine(MultiLine<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortUserName(ShortUserName<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    @required TResult userUnderEighteen(UserUnderEighteen<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiLine(MultiLine<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortUserName(ShortUserName<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    TResult userUnderEighteen(UserUnderEighteen<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

/// @nodoc
abstract class $MultiLineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultiLineCopyWith(
          MultiLine<T> value, $Res Function(MultiLine<T>) then) =
      _$MultiLineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$MultiLineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultiLineCopyWith<T, $Res> {
  _$MultiLineCopyWithImpl(
      MultiLine<T> _value, $Res Function(MultiLine<T>) _then)
      : super(_value, (v) => _then(v as MultiLine<T>));

  @override
  MultiLine<T> get _value => super._value as MultiLine<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(MultiLine<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$MultiLine<T> implements MultiLine<T> {
  const _$MultiLine({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiLine(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MultiLine<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $MultiLineCopyWith<T, MultiLine<T>> get copyWith =>
      _$MultiLineCopyWithImpl<T, MultiLine<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortUserName(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult passwordsDoesNotMatch(T failedValue),
    @required TResult userUnderEighteen(T failedValue),
    @required TResult incorrectDate(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return multiLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidEmail(T failedValue),
    TResult shortUserName(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult passwordsDoesNotMatch(T failedValue),
    TResult userUnderEighteen(T failedValue),
    TResult incorrectDate(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (multiLine != null) {
      return multiLine(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiLine(MultiLine<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortUserName(ShortUserName<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    @required TResult userUnderEighteen(UserUnderEighteen<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return multiLine(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiLine(MultiLine<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortUserName(ShortUserName<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    TResult userUnderEighteen(UserUnderEighteen<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (multiLine != null) {
      return multiLine(this);
    }
    return orElse();
  }
}

abstract class MultiLine<T> implements ValueFailure<T> {
  const factory MultiLine({@required T failedValue}) = _$MultiLine<T>;

  @override
  T get failedValue;
  @override
  $MultiLineCopyWith<T, MultiLine<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
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
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortUserName(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult passwordsDoesNotMatch(T failedValue),
    @required TResult userUnderEighteen(T failedValue),
    @required TResult incorrectDate(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidEmail(T failedValue),
    TResult shortUserName(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult passwordsDoesNotMatch(T failedValue),
    TResult userUnderEighteen(T failedValue),
    TResult incorrectDate(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiLine(MultiLine<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortUserName(ShortUserName<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    @required TResult userUnderEighteen(UserUnderEighteen<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiLine(MultiLine<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortUserName(ShortUserName<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    TResult userUnderEighteen(UserUnderEighteen<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required T failedValue}) = _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class $ShortUserNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortUserNameCopyWith(
          ShortUserName<T> value, $Res Function(ShortUserName<T>) then) =
      _$ShortUserNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$ShortUserNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortUserNameCopyWith<T, $Res> {
  _$ShortUserNameCopyWithImpl(
      ShortUserName<T> _value, $Res Function(ShortUserName<T>) _then)
      : super(_value, (v) => _then(v as ShortUserName<T>));

  @override
  ShortUserName<T> get _value => super._value as ShortUserName<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortUserName<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$ShortUserName<T> implements ShortUserName<T> {
  const _$ShortUserName({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortUserName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortUserName<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $ShortUserNameCopyWith<T, ShortUserName<T>> get copyWith =>
      _$ShortUserNameCopyWithImpl<T, ShortUserName<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortUserName(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult passwordsDoesNotMatch(T failedValue),
    @required TResult userUnderEighteen(T failedValue),
    @required TResult incorrectDate(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return shortUserName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidEmail(T failedValue),
    TResult shortUserName(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult passwordsDoesNotMatch(T failedValue),
    TResult userUnderEighteen(T failedValue),
    TResult incorrectDate(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortUserName != null) {
      return shortUserName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiLine(MultiLine<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortUserName(ShortUserName<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    @required TResult userUnderEighteen(UserUnderEighteen<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return shortUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiLine(MultiLine<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortUserName(ShortUserName<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    TResult userUnderEighteen(UserUnderEighteen<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortUserName != null) {
      return shortUserName(this);
    }
    return orElse();
  }
}

abstract class ShortUserName<T> implements ValueFailure<T> {
  const factory ShortUserName({@required T failedValue}) = _$ShortUserName<T>;

  @override
  T get failedValue;
  @override
  $ShortUserNameCopyWith<T, ShortUserName<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPasswordCopyWith(
          InvalidPassword<T> value, $Res Function(InvalidPassword<T>) then) =
      _$InvalidPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPasswordCopyWith<T, $Res> {
  _$InvalidPasswordCopyWithImpl(
      InvalidPassword<T> _value, $Res Function(InvalidPassword<T>) _then)
      : super(_value, (v) => _then(v as InvalidPassword<T>));

  @override
  InvalidPassword<T> get _value => super._value as InvalidPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidPassword<T> implements InvalidPassword<T> {
  const _$InvalidPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith =>
      _$InvalidPasswordCopyWithImpl<T, InvalidPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortUserName(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult passwordsDoesNotMatch(T failedValue),
    @required TResult userUnderEighteen(T failedValue),
    @required TResult incorrectDate(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return invalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidEmail(T failedValue),
    TResult shortUserName(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult passwordsDoesNotMatch(T failedValue),
    TResult userUnderEighteen(T failedValue),
    TResult incorrectDate(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPassword != null) {
      return invalidPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiLine(MultiLine<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortUserName(ShortUserName<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    @required TResult userUnderEighteen(UserUnderEighteen<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiLine(MultiLine<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortUserName(ShortUserName<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    TResult userUnderEighteen(UserUnderEighteen<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements ValueFailure<T> {
  const factory InvalidPassword({@required T failedValue}) =
      _$InvalidPassword<T>;

  @override
  T get failedValue;
  @override
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith;
}

/// @nodoc
abstract class $PasswordsDoesNotMatchCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $PasswordsDoesNotMatchCopyWith(PasswordsDoesNotMatch<T> value,
          $Res Function(PasswordsDoesNotMatch<T>) then) =
      _$PasswordsDoesNotMatchCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$PasswordsDoesNotMatchCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $PasswordsDoesNotMatchCopyWith<T, $Res> {
  _$PasswordsDoesNotMatchCopyWithImpl(PasswordsDoesNotMatch<T> _value,
      $Res Function(PasswordsDoesNotMatch<T>) _then)
      : super(_value, (v) => _then(v as PasswordsDoesNotMatch<T>));

  @override
  PasswordsDoesNotMatch<T> get _value =>
      super._value as PasswordsDoesNotMatch<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(PasswordsDoesNotMatch<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$PasswordsDoesNotMatch<T> implements PasswordsDoesNotMatch<T> {
  const _$PasswordsDoesNotMatch({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.passwordsDoesNotMatch(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordsDoesNotMatch<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $PasswordsDoesNotMatchCopyWith<T, PasswordsDoesNotMatch<T>> get copyWith =>
      _$PasswordsDoesNotMatchCopyWithImpl<T, PasswordsDoesNotMatch<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortUserName(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult passwordsDoesNotMatch(T failedValue),
    @required TResult userUnderEighteen(T failedValue),
    @required TResult incorrectDate(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return passwordsDoesNotMatch(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidEmail(T failedValue),
    TResult shortUserName(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult passwordsDoesNotMatch(T failedValue),
    TResult userUnderEighteen(T failedValue),
    TResult incorrectDate(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordsDoesNotMatch != null) {
      return passwordsDoesNotMatch(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiLine(MultiLine<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortUserName(ShortUserName<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    @required TResult userUnderEighteen(UserUnderEighteen<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return passwordsDoesNotMatch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiLine(MultiLine<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortUserName(ShortUserName<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    TResult userUnderEighteen(UserUnderEighteen<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordsDoesNotMatch != null) {
      return passwordsDoesNotMatch(this);
    }
    return orElse();
  }
}

abstract class PasswordsDoesNotMatch<T> implements ValueFailure<T> {
  const factory PasswordsDoesNotMatch({@required T failedValue}) =
      _$PasswordsDoesNotMatch<T>;

  @override
  T get failedValue;
  @override
  $PasswordsDoesNotMatchCopyWith<T, PasswordsDoesNotMatch<T>> get copyWith;
}

/// @nodoc
abstract class $UserUnderEighteenCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $UserUnderEighteenCopyWith(UserUnderEighteen<T> value,
          $Res Function(UserUnderEighteen<T>) then) =
      _$UserUnderEighteenCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$UserUnderEighteenCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $UserUnderEighteenCopyWith<T, $Res> {
  _$UserUnderEighteenCopyWithImpl(
      UserUnderEighteen<T> _value, $Res Function(UserUnderEighteen<T>) _then)
      : super(_value, (v) => _then(v as UserUnderEighteen<T>));

  @override
  UserUnderEighteen<T> get _value => super._value as UserUnderEighteen<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(UserUnderEighteen<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$UserUnderEighteen<T> implements UserUnderEighteen<T> {
  const _$UserUnderEighteen({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.userUnderEighteen(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserUnderEighteen<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $UserUnderEighteenCopyWith<T, UserUnderEighteen<T>> get copyWith =>
      _$UserUnderEighteenCopyWithImpl<T, UserUnderEighteen<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortUserName(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult passwordsDoesNotMatch(T failedValue),
    @required TResult userUnderEighteen(T failedValue),
    @required TResult incorrectDate(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return userUnderEighteen(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidEmail(T failedValue),
    TResult shortUserName(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult passwordsDoesNotMatch(T failedValue),
    TResult userUnderEighteen(T failedValue),
    TResult incorrectDate(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userUnderEighteen != null) {
      return userUnderEighteen(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiLine(MultiLine<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortUserName(ShortUserName<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    @required TResult userUnderEighteen(UserUnderEighteen<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return userUnderEighteen(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiLine(MultiLine<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortUserName(ShortUserName<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    TResult userUnderEighteen(UserUnderEighteen<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userUnderEighteen != null) {
      return userUnderEighteen(this);
    }
    return orElse();
  }
}

abstract class UserUnderEighteen<T> implements ValueFailure<T> {
  const factory UserUnderEighteen({@required T failedValue}) =
      _$UserUnderEighteen<T>;

  @override
  T get failedValue;
  @override
  $UserUnderEighteenCopyWith<T, UserUnderEighteen<T>> get copyWith;
}

/// @nodoc
abstract class $IncorrectDateCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $IncorrectDateCopyWith(
          IncorrectDate<T> value, $Res Function(IncorrectDate<T>) then) =
      _$IncorrectDateCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$IncorrectDateCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $IncorrectDateCopyWith<T, $Res> {
  _$IncorrectDateCopyWithImpl(
      IncorrectDate<T> _value, $Res Function(IncorrectDate<T>) _then)
      : super(_value, (v) => _then(v as IncorrectDate<T>));

  @override
  IncorrectDate<T> get _value => super._value as IncorrectDate<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(IncorrectDate<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$IncorrectDate<T> implements IncorrectDate<T> {
  const _$IncorrectDate({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.incorrectDate(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncorrectDate<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $IncorrectDateCopyWith<T, IncorrectDate<T>> get copyWith =>
      _$IncorrectDateCopyWithImpl<T, IncorrectDate<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortUserName(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult passwordsDoesNotMatch(T failedValue),
    @required TResult userUnderEighteen(T failedValue),
    @required TResult incorrectDate(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return incorrectDate(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidEmail(T failedValue),
    TResult shortUserName(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult passwordsDoesNotMatch(T failedValue),
    TResult userUnderEighteen(T failedValue),
    TResult incorrectDate(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (incorrectDate != null) {
      return incorrectDate(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiLine(MultiLine<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortUserName(ShortUserName<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    @required TResult userUnderEighteen(UserUnderEighteen<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidEmail != null);
    assert(shortUserName != null);
    assert(invalidPassword != null);
    assert(passwordsDoesNotMatch != null);
    assert(userUnderEighteen != null);
    assert(incorrectDate != null);
    return incorrectDate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiLine(MultiLine<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortUserName(ShortUserName<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult passwordsDoesNotMatch(PasswordsDoesNotMatch<T> value),
    TResult userUnderEighteen(UserUnderEighteen<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (incorrectDate != null) {
      return incorrectDate(this);
    }
    return orElse();
  }
}

abstract class IncorrectDate<T> implements ValueFailure<T> {
  const factory IncorrectDate({@required T failedValue}) = _$IncorrectDate<T>;

  @override
  T get failedValue;
  @override
  $IncorrectDateCopyWith<T, IncorrectDate<T>> get copyWith;
}
