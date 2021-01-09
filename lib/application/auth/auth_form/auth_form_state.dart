part of 'auth_form_bloc.dart';


@freezed
abstract class AuthFormState with _$AuthFormState {
  const factory AuthFormState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Birthday birthday,
    @required bool obscurePasswordText,
    @required bool obscurePasswordConfirmationText,
    @required PasswordConfirmation passwordConfirmation,
    @required UserName userName,
    @required AutovalidateMode showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _AuthFormState;

  factory AuthFormState.initial() => AuthFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        passwordConfirmation: PasswordConfirmation('', ''),
        obscurePasswordText: true,
        obscurePasswordConfirmationText: true,
        birthday: Birthday(''),
        userName: UserName(''),
        showErrorMessages: AutovalidateMode.disabled,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}

