import 'package:simple_firebase_gallery/domain/core/failures.dart';

class NotAuthenticatedError extends Error {}

class UnexpectedValueFailure extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueFailure(this.valueFailure);

  @override
  String toString() {
    return Error.safeToString('Encountered a ValueFailure at an unrecoverable point. Terminating. Failure was $valueFailure');
  }
}