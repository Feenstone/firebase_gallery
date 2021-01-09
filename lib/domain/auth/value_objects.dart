import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:simple_firebase_gallery/domain/core/failures.dart';
import 'package:simple_firebase_gallery/domain/core/value_objects.dart';
import 'package:simple_firebase_gallery/domain/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }
  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(validatePassword(input));
  }

  const Password._(this.value);

}

class PasswordConfirmation extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PasswordConfirmation(String input, String password) {
    assert(input != null && password != null);
    return PasswordConfirmation._(validatePasswordConfirmation(input, password));
  }

  const PasswordConfirmation._(this.value);
}

class Birthday extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Birthday(String input) {
    assert(input != null);
    return Birthday._(validateBirthday(input));
  }

  const Birthday._(this.value);
}

class UserName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UserName(String input) {
    assert(input != null);
    return UserName._(validateUserName(input));
  }

  const UserName._(this.value);
}
