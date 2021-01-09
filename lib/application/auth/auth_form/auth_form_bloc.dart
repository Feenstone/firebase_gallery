import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:simple_firebase_gallery/domain/auth/auth_failure.dart';
import 'package:simple_firebase_gallery/domain/auth/i_auth_facade.dart';
import 'package:simple_firebase_gallery/domain/auth/value_objects.dart';

part 'auth_form_event.dart';

part 'auth_form_state.dart';

part 'auth_form_bloc.freezed.dart';

@injectable
class AuthFormBloc extends Bloc<AuthFormEvent, AuthFormState> {
  final IAuthFacade _authFacade;

  AuthFormBloc(this._authFacade) : super(AuthFormState.initial());

  @override
  Stream<AuthFormState> mapEventToState(
    AuthFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordConfirmationChanged: (e) async* {
        yield state.copyWith(
          passwordConfirmation:
              PasswordConfirmation(e.passwordConfirmationStr, e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      userNameChanged: (e) async* {
        yield state.copyWith(
          userName: UserName(e.userNameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      birthdayChanged: (e) async* {
        yield state.copyWith(
          birthday: Birthday(e.birthdayStr),
          authFailureOrSuccessOption: none(),
        );
      },
      obscurePasswordEnabledOrDisabled: (e) async* {
        yield state.copyWith(
          obscurePasswordText: !state.obscurePasswordText,
          authFailureOrSuccessOption: none(),
        );
      },
      obscurePasswordConfirmationEnabledOrDisabled: (e) async* {
        yield state.copyWith(
          obscurePasswordConfirmationText: !state.obscurePasswordConfirmationText,
          authFailureOrSuccessOption: none(),
        );
      },
      registerWithEmailAndPasswordPressed: (e) async* {
        final isEmailValid = state.emailAddress.isValid();
        final isPasswordValid = state.password.isValid();
        final isUserNameValid = state.userName.isValid();
        final isBirthdayValid = state.birthday.isValid();

        if (isEmailValid && isPasswordValid && isBirthdayValid && isUserNameValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );
          final failureOrSuccess =
              await _authFacade.registerWithEmailAndPassword(
            birthday: state.birthday,
            emailAddress: state.emailAddress,
            password: state.password,
            userName: state.userName,
          );

          yield state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: some(failureOrSuccess),
          );
        }
        yield state.copyWith(
          showErrorMessages: AutovalidateMode.always,
          authFailureOrSuccessOption: none(),
        );
      },
      signInWithEmailAndPasswordPressed: (e) async* {
        final isEmailValid = state.emailAddress.isValid();
        final isPasswordValid = state.password.isValid();

        if (isEmailValid && isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );
          final failureOrSuccess =
          await _authFacade.signInWithEmailAndPassword(
            emailAddress: state.emailAddress,
            password: state.password,
          );

          yield state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: some(failureOrSuccess),
          );
        }
        yield state.copyWith(
          showErrorMessages: AutovalidateMode.always,
          authFailureOrSuccessOption: none(),
        );
      },
    );
  }
}
