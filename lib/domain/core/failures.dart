import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength({
    @required T failedValue,
    @required int maxLength,
  }) = ExceedingLength<T>;

  const factory ValueFailure.empty({
    @required T failedValue,
  }) = Empty<T>;

  const factory ValueFailure.multiLine({
    @required T failedValue,
  }) = MultiLine<T>;

  const factory ValueFailure.invalidEmail({
    @required T failedValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.shortUserName({
    @required T failedValue,
  }) = ShortUserName;

  const factory ValueFailure.invalidPassword({
    @required T failedValue,
  }) = InvalidPassword<T>;

  const factory ValueFailure.passwordsDoesNotMatch({
    @required T failedValue,
  }) = PasswordsDoesNotMatch<T>;

  const factory ValueFailure.userUnderEighteen({
    @required T failedValue,
  }) = UserUnderEighteen<T>;

  const factory ValueFailure.incorrectDate({
    @required T failedValue,
  }) = IncorrectDate<T>;
}
