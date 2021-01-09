import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:simple_firebase_gallery/domain/core/failures.dart';
import 'package:simple_firebase_gallery/domain/core/value_objects.dart';
import 'package:simple_firebase_gallery/domain/core/value_validators.dart';

class PhotoName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 30;

  factory PhotoName(String input) {
    assert(input != null);
    return PhotoName._(validateMaxStringLength(input, maxLength)
        .flatMap(validateStringNotEmpty)
        .flatMap(validateSingleLine)
    );
  }

  const PhotoName._(this.value);
}

class PhotoDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 30;

  factory PhotoDescription(String input) {
    assert(input != null);
    return PhotoDescription._(validateMaxStringLength(input, maxLength)
        .flatMap(validateStringNotEmpty));
  }

  const PhotoDescription._(this.value);
}

class Tag extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 30;

  factory Tag(String input) {
    assert(input != null);
    return Tag._(
      validateMaxStringLength(input, maxLength)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateSingleLine),
    );
  }

  const Tag._(this.value);
}

class TagList<T> extends ValueObject<List<T>> {
  @override
  final Either<ValueFailure<List<T>>, List<T>> value;

  static const maxLength = 30;

  factory TagList(List<T> input) {
    assert(input != null);
    return TagList._(right(input));
  }

  const TagList._(this.value);
}
