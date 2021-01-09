import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:simple_firebase_gallery/domain/auth/auth_failure.dart';
import 'package:simple_firebase_gallery/domain/auth/user.dart';
import 'package:simple_firebase_gallery/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required UserName userName,
    @required Birthday birthday,
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<void> signOut();
}
