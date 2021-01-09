import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:simple_firebase_gallery/domain/auth/user.dart';
import 'package:simple_firebase_gallery/domain/auth/auth_failure.dart';
import 'package:simple_firebase_gallery/domain/auth/i_auth_facade.dart';
import 'package:simple_firebase_gallery/domain/auth/user.dart';
import 'package:simple_firebase_gallery/domain/auth/value_objects.dart';
import 'package:simple_firebase_gallery/infrastrucutre/auth/firebase_user_mapper.dart';


@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;

  FirebaseAuthFacade(this._firebaseAuth);

  @override
  Future<Option<User>> getSignedInUser() async => optionOf(await _firebaseAuth.currentUser.toDomain());

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required UserName userName,
    @required Birthday birthday,
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    try{
      final emailStr = emailAddress.getOrCrash();
      final passwordStr = password.getOrCrash();
      final userNameStr = userName.getOrCrash();
      final birthdayStr = birthday.getOrCrash();

      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      await FirebaseFirestore.instance.collection('users').doc(_firebaseAuth.currentUser.uid).set({
        'name': userNameStr,
        'birthday': birthdayStr,
        'password': passwordStr,
        'email': emailStr,
      });
      return right(unit);
    } on PlatformException catch (e) {
      if(e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }

  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    try{
      final emailStr = emailAddress.getOrCrash();
      final passwordStr = password.getOrCrash();

      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if(e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<void> signOut() async {
    _firebaseAuth.signOut();
  }
}
