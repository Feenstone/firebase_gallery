part of 'auth_form_bloc.dart';

@freezed
abstract class AuthFormEvent with _$AuthFormEvent {
  const factory AuthFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory AuthFormEvent.obscurePasswordEnabledOrDisabled() = ObscurePasswordEnabledOrDisabled;

  const factory AuthFormEvent.obscurePasswordConfirmationEnabledOrDisabled() = ObscurePasswordConfirmationEnabledOrDisabled;

  const factory AuthFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;

  const factory AuthFormEvent.passwordConfirmationChanged(
          String passwordConfirmationStr, String passwordStr) =
      PasswordConfirmationChanged;

  const factory AuthFormEvent.userNameChanged(String userNameStr) =
      UserNameChanged;

  const factory AuthFormEvent.birthdayChanged(String birthdayStr) =
      BirthdayChanged;

  const factory AuthFormEvent.registerWithEmailAndPasswordPressed() =
      RegisterWithEmailAndPasswordPressed;

  const factory AuthFormEvent.signInWithEmailAndPasswordPressed() =
      SignInWithEmailAndPasswordPressed;
}
