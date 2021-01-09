import 'package:dartz/dartz.dart';
import 'package:intl/intl.dart';
import 'package:simple_firebase_gallery/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
    String input, int maxLength) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
        ValueFailure.exceedingLength(failedValue: input, maxLength: maxLength));
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  if (input.contains('\n')) {
    return left(ValueFailure.multiLine(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  const passwordRegex = "[A-Z]";
  if (input.length >= 8 && RegExp(passwordRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePasswordConfirmation(
    String input, String password) {
  if (input == password) {
    return right(input);
  } else {
    return left(ValueFailure.passwordsDoesNotMatch(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateBirthday(String input) {
  try {
    String datePattern = "dd/MM/yyyy";

    DateTime today = DateTime.now();

    DateTime birthDate = DateFormat(datePattern).parse(input);

    DateTime adultDate = DateTime(
      birthDate.year + 18,
      birthDate.month,
      birthDate.day,
    );
    if (adultDate.isBefore(today)) {
      return right(input);
    } else {
      return left(ValueFailure.userUnderEighteen(failedValue: input));
    }
  } catch (e) {
    return left(ValueFailure.incorrectDate(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateUserName(String input) {
  if (input.length >= 5) {
    return right(input);
  } else {
    return left(ValueFailure.shortUserName(failedValue: input));
  }
}
