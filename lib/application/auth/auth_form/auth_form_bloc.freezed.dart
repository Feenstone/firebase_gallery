// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFormEventTearOff {
  const _$AuthFormEventTearOff();

// ignore: unused_element
  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

// ignore: unused_element
  ObscurePasswordEnabledOrDisabled obscurePasswordEnabledOrDisabled() {
    return const ObscurePasswordEnabledOrDisabled();
  }

// ignore: unused_element
  ObscurePasswordConfirmationEnabledOrDisabled
      obscurePasswordConfirmationEnabledOrDisabled() {
    return const ObscurePasswordConfirmationEnabledOrDisabled();
  }

// ignore: unused_element
  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  PasswordConfirmationChanged passwordConfirmationChanged(
      String passwordConfirmationStr, String passwordStr) {
    return PasswordConfirmationChanged(
      passwordConfirmationStr,
      passwordStr,
    );
  }

// ignore: unused_element
  UserNameChanged userNameChanged(String userNameStr) {
    return UserNameChanged(
      userNameStr,
    );
  }

// ignore: unused_element
  BirthdayChanged birthdayChanged(String birthdayStr) {
    return BirthdayChanged(
      birthdayStr,
    );
  }

// ignore: unused_element
  RegisterWithEmailAndPasswordPressed registerWithEmailAndPasswordPressed() {
    return const RegisterWithEmailAndPasswordPressed();
  }

// ignore: unused_element
  SignInWithEmailAndPasswordPressed signInWithEmailAndPasswordPressed() {
    return const SignInWithEmailAndPasswordPressed();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFormEvent = _$AuthFormEventTearOff();

/// @nodoc
mixin _$AuthFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult obscurePasswordEnabledOrDisabled(),
    @required TResult obscurePasswordConfirmationEnabledOrDisabled(),
    @required TResult passwordChanged(String passwordStr),
    @required
        TResult passwordConfirmationChanged(
            String passwordConfirmationStr, String passwordStr),
    @required TResult userNameChanged(String userNameStr),
    @required TResult birthdayChanged(String birthdayStr),
    @required TResult registerWithEmailAndPasswordPressed(),
    @required TResult signInWithEmailAndPasswordPressed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult obscurePasswordEnabledOrDisabled(),
    TResult obscurePasswordConfirmationEnabledOrDisabled(),
    TResult passwordChanged(String passwordStr),
    TResult passwordConfirmationChanged(
        String passwordConfirmationStr, String passwordStr),
    TResult userNameChanged(String userNameStr),
    TResult birthdayChanged(String birthdayStr),
    TResult registerWithEmailAndPasswordPressed(),
    TResult signInWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required
        TResult obscurePasswordEnabledOrDisabled(
            ObscurePasswordEnabledOrDisabled value),
    @required
        TResult obscurePasswordConfirmationEnabledOrDisabled(
            ObscurePasswordConfirmationEnabledOrDisabled value),
    @required TResult passwordChanged(PasswordChanged value),
    @required
        TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    @required TResult userNameChanged(UserNameChanged value),
    @required TResult birthdayChanged(BirthdayChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        TResult signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult obscurePasswordEnabledOrDisabled(
        ObscurePasswordEnabledOrDisabled value),
    TResult obscurePasswordConfirmationEnabledOrDisabled(
        ObscurePasswordConfirmationEnabledOrDisabled value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    TResult userNameChanged(UserNameChanged value),
    TResult birthdayChanged(BirthdayChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    TResult signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthFormEventCopyWith<$Res> {
  factory $AuthFormEventCopyWith(
          AuthFormEvent value, $Res Function(AuthFormEvent) then) =
      _$AuthFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFormEventCopyWithImpl<$Res>
    implements $AuthFormEventCopyWith<$Res> {
  _$AuthFormEventCopyWithImpl(this._value, this._then);

  final AuthFormEvent _value;
  // ignore: unused_field
  final $Res Function(AuthFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> extends _$AuthFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'AuthFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult obscurePasswordEnabledOrDisabled(),
    @required TResult obscurePasswordConfirmationEnabledOrDisabled(),
    @required TResult passwordChanged(String passwordStr),
    @required
        TResult passwordConfirmationChanged(
            String passwordConfirmationStr, String passwordStr),
    @required TResult userNameChanged(String userNameStr),
    @required TResult birthdayChanged(String birthdayStr),
    @required TResult registerWithEmailAndPasswordPressed(),
    @required TResult signInWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult obscurePasswordEnabledOrDisabled(),
    TResult obscurePasswordConfirmationEnabledOrDisabled(),
    TResult passwordChanged(String passwordStr),
    TResult passwordConfirmationChanged(
        String passwordConfirmationStr, String passwordStr),
    TResult userNameChanged(String userNameStr),
    TResult birthdayChanged(String birthdayStr),
    TResult registerWithEmailAndPasswordPressed(),
    TResult signInWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required
        TResult obscurePasswordEnabledOrDisabled(
            ObscurePasswordEnabledOrDisabled value),
    @required
        TResult obscurePasswordConfirmationEnabledOrDisabled(
            ObscurePasswordConfirmationEnabledOrDisabled value),
    @required TResult passwordChanged(PasswordChanged value),
    @required
        TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    @required TResult userNameChanged(UserNameChanged value),
    @required TResult birthdayChanged(BirthdayChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        TResult signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult obscurePasswordEnabledOrDisabled(
        ObscurePasswordEnabledOrDisabled value),
    TResult obscurePasswordConfirmationEnabledOrDisabled(
        ObscurePasswordConfirmationEnabledOrDisabled value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    TResult userNameChanged(UserNameChanged value),
    TResult birthdayChanged(BirthdayChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    TResult signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements AuthFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

/// @nodoc
abstract class $ObscurePasswordEnabledOrDisabledCopyWith<$Res> {
  factory $ObscurePasswordEnabledOrDisabledCopyWith(
          ObscurePasswordEnabledOrDisabled value,
          $Res Function(ObscurePasswordEnabledOrDisabled) then) =
      _$ObscurePasswordEnabledOrDisabledCopyWithImpl<$Res>;
}

/// @nodoc
class _$ObscurePasswordEnabledOrDisabledCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $ObscurePasswordEnabledOrDisabledCopyWith<$Res> {
  _$ObscurePasswordEnabledOrDisabledCopyWithImpl(
      ObscurePasswordEnabledOrDisabled _value,
      $Res Function(ObscurePasswordEnabledOrDisabled) _then)
      : super(_value, (v) => _then(v as ObscurePasswordEnabledOrDisabled));

  @override
  ObscurePasswordEnabledOrDisabled get _value =>
      super._value as ObscurePasswordEnabledOrDisabled;
}

/// @nodoc
class _$ObscurePasswordEnabledOrDisabled
    implements ObscurePasswordEnabledOrDisabled {
  const _$ObscurePasswordEnabledOrDisabled();

  @override
  String toString() {
    return 'AuthFormEvent.obscurePasswordEnabledOrDisabled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ObscurePasswordEnabledOrDisabled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult obscurePasswordEnabledOrDisabled(),
    @required TResult obscurePasswordConfirmationEnabledOrDisabled(),
    @required TResult passwordChanged(String passwordStr),
    @required
        TResult passwordConfirmationChanged(
            String passwordConfirmationStr, String passwordStr),
    @required TResult userNameChanged(String userNameStr),
    @required TResult birthdayChanged(String birthdayStr),
    @required TResult registerWithEmailAndPasswordPressed(),
    @required TResult signInWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return obscurePasswordEnabledOrDisabled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult obscurePasswordEnabledOrDisabled(),
    TResult obscurePasswordConfirmationEnabledOrDisabled(),
    TResult passwordChanged(String passwordStr),
    TResult passwordConfirmationChanged(
        String passwordConfirmationStr, String passwordStr),
    TResult userNameChanged(String userNameStr),
    TResult birthdayChanged(String birthdayStr),
    TResult registerWithEmailAndPasswordPressed(),
    TResult signInWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (obscurePasswordEnabledOrDisabled != null) {
      return obscurePasswordEnabledOrDisabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required
        TResult obscurePasswordEnabledOrDisabled(
            ObscurePasswordEnabledOrDisabled value),
    @required
        TResult obscurePasswordConfirmationEnabledOrDisabled(
            ObscurePasswordConfirmationEnabledOrDisabled value),
    @required TResult passwordChanged(PasswordChanged value),
    @required
        TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    @required TResult userNameChanged(UserNameChanged value),
    @required TResult birthdayChanged(BirthdayChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        TResult signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return obscurePasswordEnabledOrDisabled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult obscurePasswordEnabledOrDisabled(
        ObscurePasswordEnabledOrDisabled value),
    TResult obscurePasswordConfirmationEnabledOrDisabled(
        ObscurePasswordConfirmationEnabledOrDisabled value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    TResult userNameChanged(UserNameChanged value),
    TResult birthdayChanged(BirthdayChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    TResult signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (obscurePasswordEnabledOrDisabled != null) {
      return obscurePasswordEnabledOrDisabled(this);
    }
    return orElse();
  }
}

abstract class ObscurePasswordEnabledOrDisabled implements AuthFormEvent {
  const factory ObscurePasswordEnabledOrDisabled() =
      _$ObscurePasswordEnabledOrDisabled;
}

/// @nodoc
abstract class $ObscurePasswordConfirmationEnabledOrDisabledCopyWith<$Res> {
  factory $ObscurePasswordConfirmationEnabledOrDisabledCopyWith(
          ObscurePasswordConfirmationEnabledOrDisabled value,
          $Res Function(ObscurePasswordConfirmationEnabledOrDisabled) then) =
      _$ObscurePasswordConfirmationEnabledOrDisabledCopyWithImpl<$Res>;
}

/// @nodoc
class _$ObscurePasswordConfirmationEnabledOrDisabledCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $ObscurePasswordConfirmationEnabledOrDisabledCopyWith<$Res> {
  _$ObscurePasswordConfirmationEnabledOrDisabledCopyWithImpl(
      ObscurePasswordConfirmationEnabledOrDisabled _value,
      $Res Function(ObscurePasswordConfirmationEnabledOrDisabled) _then)
      : super(_value,
            (v) => _then(v as ObscurePasswordConfirmationEnabledOrDisabled));

  @override
  ObscurePasswordConfirmationEnabledOrDisabled get _value =>
      super._value as ObscurePasswordConfirmationEnabledOrDisabled;
}

/// @nodoc
class _$ObscurePasswordConfirmationEnabledOrDisabled
    implements ObscurePasswordConfirmationEnabledOrDisabled {
  const _$ObscurePasswordConfirmationEnabledOrDisabled();

  @override
  String toString() {
    return 'AuthFormEvent.obscurePasswordConfirmationEnabledOrDisabled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ObscurePasswordConfirmationEnabledOrDisabled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult obscurePasswordEnabledOrDisabled(),
    @required TResult obscurePasswordConfirmationEnabledOrDisabled(),
    @required TResult passwordChanged(String passwordStr),
    @required
        TResult passwordConfirmationChanged(
            String passwordConfirmationStr, String passwordStr),
    @required TResult userNameChanged(String userNameStr),
    @required TResult birthdayChanged(String birthdayStr),
    @required TResult registerWithEmailAndPasswordPressed(),
    @required TResult signInWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return obscurePasswordConfirmationEnabledOrDisabled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult obscurePasswordEnabledOrDisabled(),
    TResult obscurePasswordConfirmationEnabledOrDisabled(),
    TResult passwordChanged(String passwordStr),
    TResult passwordConfirmationChanged(
        String passwordConfirmationStr, String passwordStr),
    TResult userNameChanged(String userNameStr),
    TResult birthdayChanged(String birthdayStr),
    TResult registerWithEmailAndPasswordPressed(),
    TResult signInWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (obscurePasswordConfirmationEnabledOrDisabled != null) {
      return obscurePasswordConfirmationEnabledOrDisabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required
        TResult obscurePasswordEnabledOrDisabled(
            ObscurePasswordEnabledOrDisabled value),
    @required
        TResult obscurePasswordConfirmationEnabledOrDisabled(
            ObscurePasswordConfirmationEnabledOrDisabled value),
    @required TResult passwordChanged(PasswordChanged value),
    @required
        TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    @required TResult userNameChanged(UserNameChanged value),
    @required TResult birthdayChanged(BirthdayChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        TResult signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return obscurePasswordConfirmationEnabledOrDisabled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult obscurePasswordEnabledOrDisabled(
        ObscurePasswordEnabledOrDisabled value),
    TResult obscurePasswordConfirmationEnabledOrDisabled(
        ObscurePasswordConfirmationEnabledOrDisabled value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    TResult userNameChanged(UserNameChanged value),
    TResult birthdayChanged(BirthdayChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    TResult signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (obscurePasswordConfirmationEnabledOrDisabled != null) {
      return obscurePasswordConfirmationEnabledOrDisabled(this);
    }
    return orElse();
  }
}

abstract class ObscurePasswordConfirmationEnabledOrDisabled
    implements AuthFormEvent {
  const factory ObscurePasswordConfirmationEnabledOrDisabled() =
      _$ObscurePasswordConfirmationEnabledOrDisabled;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'AuthFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult obscurePasswordEnabledOrDisabled(),
    @required TResult obscurePasswordConfirmationEnabledOrDisabled(),
    @required TResult passwordChanged(String passwordStr),
    @required
        TResult passwordConfirmationChanged(
            String passwordConfirmationStr, String passwordStr),
    @required TResult userNameChanged(String userNameStr),
    @required TResult birthdayChanged(String birthdayStr),
    @required TResult registerWithEmailAndPasswordPressed(),
    @required TResult signInWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult obscurePasswordEnabledOrDisabled(),
    TResult obscurePasswordConfirmationEnabledOrDisabled(),
    TResult passwordChanged(String passwordStr),
    TResult passwordConfirmationChanged(
        String passwordConfirmationStr, String passwordStr),
    TResult userNameChanged(String userNameStr),
    TResult birthdayChanged(String birthdayStr),
    TResult registerWithEmailAndPasswordPressed(),
    TResult signInWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required
        TResult obscurePasswordEnabledOrDisabled(
            ObscurePasswordEnabledOrDisabled value),
    @required
        TResult obscurePasswordConfirmationEnabledOrDisabled(
            ObscurePasswordConfirmationEnabledOrDisabled value),
    @required TResult passwordChanged(PasswordChanged value),
    @required
        TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    @required TResult userNameChanged(UserNameChanged value),
    @required TResult birthdayChanged(BirthdayChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        TResult signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult obscurePasswordEnabledOrDisabled(
        ObscurePasswordEnabledOrDisabled value),
    TResult obscurePasswordConfirmationEnabledOrDisabled(
        ObscurePasswordConfirmationEnabledOrDisabled value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    TResult userNameChanged(UserNameChanged value),
    TResult birthdayChanged(BirthdayChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    TResult signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements AuthFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

/// @nodoc
abstract class $PasswordConfirmationChangedCopyWith<$Res> {
  factory $PasswordConfirmationChangedCopyWith(
          PasswordConfirmationChanged value,
          $Res Function(PasswordConfirmationChanged) then) =
      _$PasswordConfirmationChangedCopyWithImpl<$Res>;
  $Res call({String passwordConfirmationStr, String passwordStr});
}

/// @nodoc
class _$PasswordConfirmationChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $PasswordConfirmationChangedCopyWith<$Res> {
  _$PasswordConfirmationChangedCopyWithImpl(PasswordConfirmationChanged _value,
      $Res Function(PasswordConfirmationChanged) _then)
      : super(_value, (v) => _then(v as PasswordConfirmationChanged));

  @override
  PasswordConfirmationChanged get _value =>
      super._value as PasswordConfirmationChanged;

  @override
  $Res call({
    Object passwordConfirmationStr = freezed,
    Object passwordStr = freezed,
  }) {
    return _then(PasswordConfirmationChanged(
      passwordConfirmationStr == freezed
          ? _value.passwordConfirmationStr
          : passwordConfirmationStr as String,
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$PasswordConfirmationChanged implements PasswordConfirmationChanged {
  const _$PasswordConfirmationChanged(
      this.passwordConfirmationStr, this.passwordStr)
      : assert(passwordConfirmationStr != null),
        assert(passwordStr != null);

  @override
  final String passwordConfirmationStr;
  @override
  final String passwordStr;

  @override
  String toString() {
    return 'AuthFormEvent.passwordConfirmationChanged(passwordConfirmationStr: $passwordConfirmationStr, passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordConfirmationChanged &&
            (identical(
                    other.passwordConfirmationStr, passwordConfirmationStr) ||
                const DeepCollectionEquality().equals(
                    other.passwordConfirmationStr, passwordConfirmationStr)) &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(passwordConfirmationStr) ^
      const DeepCollectionEquality().hash(passwordStr);

  @override
  $PasswordConfirmationChangedCopyWith<PasswordConfirmationChanged>
      get copyWith => _$PasswordConfirmationChangedCopyWithImpl<
          PasswordConfirmationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult obscurePasswordEnabledOrDisabled(),
    @required TResult obscurePasswordConfirmationEnabledOrDisabled(),
    @required TResult passwordChanged(String passwordStr),
    @required
        TResult passwordConfirmationChanged(
            String passwordConfirmationStr, String passwordStr),
    @required TResult userNameChanged(String userNameStr),
    @required TResult birthdayChanged(String birthdayStr),
    @required TResult registerWithEmailAndPasswordPressed(),
    @required TResult signInWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return passwordConfirmationChanged(passwordConfirmationStr, passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult obscurePasswordEnabledOrDisabled(),
    TResult obscurePasswordConfirmationEnabledOrDisabled(),
    TResult passwordChanged(String passwordStr),
    TResult passwordConfirmationChanged(
        String passwordConfirmationStr, String passwordStr),
    TResult userNameChanged(String userNameStr),
    TResult birthdayChanged(String birthdayStr),
    TResult registerWithEmailAndPasswordPressed(),
    TResult signInWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordConfirmationChanged != null) {
      return passwordConfirmationChanged(passwordConfirmationStr, passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required
        TResult obscurePasswordEnabledOrDisabled(
            ObscurePasswordEnabledOrDisabled value),
    @required
        TResult obscurePasswordConfirmationEnabledOrDisabled(
            ObscurePasswordConfirmationEnabledOrDisabled value),
    @required TResult passwordChanged(PasswordChanged value),
    @required
        TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    @required TResult userNameChanged(UserNameChanged value),
    @required TResult birthdayChanged(BirthdayChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        TResult signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return passwordConfirmationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult obscurePasswordEnabledOrDisabled(
        ObscurePasswordEnabledOrDisabled value),
    TResult obscurePasswordConfirmationEnabledOrDisabled(
        ObscurePasswordConfirmationEnabledOrDisabled value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    TResult userNameChanged(UserNameChanged value),
    TResult birthdayChanged(BirthdayChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    TResult signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordConfirmationChanged != null) {
      return passwordConfirmationChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordConfirmationChanged implements AuthFormEvent {
  const factory PasswordConfirmationChanged(
          String passwordConfirmationStr, String passwordStr) =
      _$PasswordConfirmationChanged;

  String get passwordConfirmationStr;
  String get passwordStr;
  $PasswordConfirmationChangedCopyWith<PasswordConfirmationChanged>
      get copyWith;
}

/// @nodoc
abstract class $UserNameChangedCopyWith<$Res> {
  factory $UserNameChangedCopyWith(
          UserNameChanged value, $Res Function(UserNameChanged) then) =
      _$UserNameChangedCopyWithImpl<$Res>;
  $Res call({String userNameStr});
}

/// @nodoc
class _$UserNameChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $UserNameChangedCopyWith<$Res> {
  _$UserNameChangedCopyWithImpl(
      UserNameChanged _value, $Res Function(UserNameChanged) _then)
      : super(_value, (v) => _then(v as UserNameChanged));

  @override
  UserNameChanged get _value => super._value as UserNameChanged;

  @override
  $Res call({
    Object userNameStr = freezed,
  }) {
    return _then(UserNameChanged(
      userNameStr == freezed ? _value.userNameStr : userNameStr as String,
    ));
  }
}

/// @nodoc
class _$UserNameChanged implements UserNameChanged {
  const _$UserNameChanged(this.userNameStr) : assert(userNameStr != null);

  @override
  final String userNameStr;

  @override
  String toString() {
    return 'AuthFormEvent.userNameChanged(userNameStr: $userNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserNameChanged &&
            (identical(other.userNameStr, userNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.userNameStr, userNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userNameStr);

  @override
  $UserNameChangedCopyWith<UserNameChanged> get copyWith =>
      _$UserNameChangedCopyWithImpl<UserNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult obscurePasswordEnabledOrDisabled(),
    @required TResult obscurePasswordConfirmationEnabledOrDisabled(),
    @required TResult passwordChanged(String passwordStr),
    @required
        TResult passwordConfirmationChanged(
            String passwordConfirmationStr, String passwordStr),
    @required TResult userNameChanged(String userNameStr),
    @required TResult birthdayChanged(String birthdayStr),
    @required TResult registerWithEmailAndPasswordPressed(),
    @required TResult signInWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return userNameChanged(userNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult obscurePasswordEnabledOrDisabled(),
    TResult obscurePasswordConfirmationEnabledOrDisabled(),
    TResult passwordChanged(String passwordStr),
    TResult passwordConfirmationChanged(
        String passwordConfirmationStr, String passwordStr),
    TResult userNameChanged(String userNameStr),
    TResult birthdayChanged(String birthdayStr),
    TResult registerWithEmailAndPasswordPressed(),
    TResult signInWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userNameChanged != null) {
      return userNameChanged(userNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required
        TResult obscurePasswordEnabledOrDisabled(
            ObscurePasswordEnabledOrDisabled value),
    @required
        TResult obscurePasswordConfirmationEnabledOrDisabled(
            ObscurePasswordConfirmationEnabledOrDisabled value),
    @required TResult passwordChanged(PasswordChanged value),
    @required
        TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    @required TResult userNameChanged(UserNameChanged value),
    @required TResult birthdayChanged(BirthdayChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        TResult signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return userNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult obscurePasswordEnabledOrDisabled(
        ObscurePasswordEnabledOrDisabled value),
    TResult obscurePasswordConfirmationEnabledOrDisabled(
        ObscurePasswordConfirmationEnabledOrDisabled value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    TResult userNameChanged(UserNameChanged value),
    TResult birthdayChanged(BirthdayChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    TResult signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userNameChanged != null) {
      return userNameChanged(this);
    }
    return orElse();
  }
}

abstract class UserNameChanged implements AuthFormEvent {
  const factory UserNameChanged(String userNameStr) = _$UserNameChanged;

  String get userNameStr;
  $UserNameChangedCopyWith<UserNameChanged> get copyWith;
}

/// @nodoc
abstract class $BirthdayChangedCopyWith<$Res> {
  factory $BirthdayChangedCopyWith(
          BirthdayChanged value, $Res Function(BirthdayChanged) then) =
      _$BirthdayChangedCopyWithImpl<$Res>;
  $Res call({String birthdayStr});
}

/// @nodoc
class _$BirthdayChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $BirthdayChangedCopyWith<$Res> {
  _$BirthdayChangedCopyWithImpl(
      BirthdayChanged _value, $Res Function(BirthdayChanged) _then)
      : super(_value, (v) => _then(v as BirthdayChanged));

  @override
  BirthdayChanged get _value => super._value as BirthdayChanged;

  @override
  $Res call({
    Object birthdayStr = freezed,
  }) {
    return _then(BirthdayChanged(
      birthdayStr == freezed ? _value.birthdayStr : birthdayStr as String,
    ));
  }
}

/// @nodoc
class _$BirthdayChanged implements BirthdayChanged {
  const _$BirthdayChanged(this.birthdayStr) : assert(birthdayStr != null);

  @override
  final String birthdayStr;

  @override
  String toString() {
    return 'AuthFormEvent.birthdayChanged(birthdayStr: $birthdayStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BirthdayChanged &&
            (identical(other.birthdayStr, birthdayStr) ||
                const DeepCollectionEquality()
                    .equals(other.birthdayStr, birthdayStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(birthdayStr);

  @override
  $BirthdayChangedCopyWith<BirthdayChanged> get copyWith =>
      _$BirthdayChangedCopyWithImpl<BirthdayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult obscurePasswordEnabledOrDisabled(),
    @required TResult obscurePasswordConfirmationEnabledOrDisabled(),
    @required TResult passwordChanged(String passwordStr),
    @required
        TResult passwordConfirmationChanged(
            String passwordConfirmationStr, String passwordStr),
    @required TResult userNameChanged(String userNameStr),
    @required TResult birthdayChanged(String birthdayStr),
    @required TResult registerWithEmailAndPasswordPressed(),
    @required TResult signInWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return birthdayChanged(birthdayStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult obscurePasswordEnabledOrDisabled(),
    TResult obscurePasswordConfirmationEnabledOrDisabled(),
    TResult passwordChanged(String passwordStr),
    TResult passwordConfirmationChanged(
        String passwordConfirmationStr, String passwordStr),
    TResult userNameChanged(String userNameStr),
    TResult birthdayChanged(String birthdayStr),
    TResult registerWithEmailAndPasswordPressed(),
    TResult signInWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (birthdayChanged != null) {
      return birthdayChanged(birthdayStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required
        TResult obscurePasswordEnabledOrDisabled(
            ObscurePasswordEnabledOrDisabled value),
    @required
        TResult obscurePasswordConfirmationEnabledOrDisabled(
            ObscurePasswordConfirmationEnabledOrDisabled value),
    @required TResult passwordChanged(PasswordChanged value),
    @required
        TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    @required TResult userNameChanged(UserNameChanged value),
    @required TResult birthdayChanged(BirthdayChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        TResult signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return birthdayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult obscurePasswordEnabledOrDisabled(
        ObscurePasswordEnabledOrDisabled value),
    TResult obscurePasswordConfirmationEnabledOrDisabled(
        ObscurePasswordConfirmationEnabledOrDisabled value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    TResult userNameChanged(UserNameChanged value),
    TResult birthdayChanged(BirthdayChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    TResult signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (birthdayChanged != null) {
      return birthdayChanged(this);
    }
    return orElse();
  }
}

abstract class BirthdayChanged implements AuthFormEvent {
  const factory BirthdayChanged(String birthdayStr) = _$BirthdayChanged;

  String get birthdayStr;
  $BirthdayChangedCopyWith<BirthdayChanged> get copyWith;
}

/// @nodoc
abstract class $RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordPressedCopyWith(
          RegisterWithEmailAndPasswordPressed value,
          $Res Function(RegisterWithEmailAndPasswordPressed) then) =
      _$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordPressedCopyWithImpl(
      RegisterWithEmailAndPasswordPressed _value,
      $Res Function(RegisterWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPasswordPressed));

  @override
  RegisterWithEmailAndPasswordPressed get _value =>
      super._value as RegisterWithEmailAndPasswordPressed;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordPressed
    implements RegisterWithEmailAndPasswordPressed {
  const _$RegisterWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'AuthFormEvent.registerWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult obscurePasswordEnabledOrDisabled(),
    @required TResult obscurePasswordConfirmationEnabledOrDisabled(),
    @required TResult passwordChanged(String passwordStr),
    @required
        TResult passwordConfirmationChanged(
            String passwordConfirmationStr, String passwordStr),
    @required TResult userNameChanged(String userNameStr),
    @required TResult birthdayChanged(String birthdayStr),
    @required TResult registerWithEmailAndPasswordPressed(),
    @required TResult signInWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult obscurePasswordEnabledOrDisabled(),
    TResult obscurePasswordConfirmationEnabledOrDisabled(),
    TResult passwordChanged(String passwordStr),
    TResult passwordConfirmationChanged(
        String passwordConfirmationStr, String passwordStr),
    TResult userNameChanged(String userNameStr),
    TResult birthdayChanged(String birthdayStr),
    TResult registerWithEmailAndPasswordPressed(),
    TResult signInWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required
        TResult obscurePasswordEnabledOrDisabled(
            ObscurePasswordEnabledOrDisabled value),
    @required
        TResult obscurePasswordConfirmationEnabledOrDisabled(
            ObscurePasswordConfirmationEnabledOrDisabled value),
    @required TResult passwordChanged(PasswordChanged value),
    @required
        TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    @required TResult userNameChanged(UserNameChanged value),
    @required TResult birthdayChanged(BirthdayChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        TResult signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult obscurePasswordEnabledOrDisabled(
        ObscurePasswordEnabledOrDisabled value),
    TResult obscurePasswordConfirmationEnabledOrDisabled(
        ObscurePasswordConfirmationEnabledOrDisabled value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    TResult userNameChanged(UserNameChanged value),
    TResult birthdayChanged(BirthdayChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    TResult signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPressed implements AuthFormEvent {
  const factory RegisterWithEmailAndPasswordPressed() =
      _$RegisterWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class $SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $SignInWithEmailAndPasswordPressedCopyWith(
          SignInWithEmailAndPasswordPressed value,
          $Res Function(SignInWithEmailAndPasswordPressed) then) =
      _$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  _$SignInWithEmailAndPasswordPressedCopyWithImpl(
      SignInWithEmailAndPasswordPressed _value,
      $Res Function(SignInWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as SignInWithEmailAndPasswordPressed));

  @override
  SignInWithEmailAndPasswordPressed get _value =>
      super._value as SignInWithEmailAndPasswordPressed;
}

/// @nodoc
class _$SignInWithEmailAndPasswordPressed
    implements SignInWithEmailAndPasswordPressed {
  const _$SignInWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'AuthFormEvent.signInWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult obscurePasswordEnabledOrDisabled(),
    @required TResult obscurePasswordConfirmationEnabledOrDisabled(),
    @required TResult passwordChanged(String passwordStr),
    @required
        TResult passwordConfirmationChanged(
            String passwordConfirmationStr, String passwordStr),
    @required TResult userNameChanged(String userNameStr),
    @required TResult birthdayChanged(String birthdayStr),
    @required TResult registerWithEmailAndPasswordPressed(),
    @required TResult signInWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return signInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult obscurePasswordEnabledOrDisabled(),
    TResult obscurePasswordConfirmationEnabledOrDisabled(),
    TResult passwordChanged(String passwordStr),
    TResult passwordConfirmationChanged(
        String passwordConfirmationStr, String passwordStr),
    TResult userNameChanged(String userNameStr),
    TResult birthdayChanged(String birthdayStr),
    TResult registerWithEmailAndPasswordPressed(),
    TResult signInWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required
        TResult obscurePasswordEnabledOrDisabled(
            ObscurePasswordEnabledOrDisabled value),
    @required
        TResult obscurePasswordConfirmationEnabledOrDisabled(
            ObscurePasswordConfirmationEnabledOrDisabled value),
    @required TResult passwordChanged(PasswordChanged value),
    @required
        TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    @required TResult userNameChanged(UserNameChanged value),
    @required TResult birthdayChanged(BirthdayChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        TResult signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(obscurePasswordEnabledOrDisabled != null);
    assert(obscurePasswordConfirmationEnabledOrDisabled != null);
    assert(passwordChanged != null);
    assert(passwordConfirmationChanged != null);
    assert(userNameChanged != null);
    assert(birthdayChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    return signInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult obscurePasswordEnabledOrDisabled(
        ObscurePasswordEnabledOrDisabled value),
    TResult obscurePasswordConfirmationEnabledOrDisabled(
        ObscurePasswordConfirmationEnabledOrDisabled value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfirmationChanged(PasswordConfirmationChanged value),
    TResult userNameChanged(UserNameChanged value),
    TResult birthdayChanged(BirthdayChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    TResult signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPasswordPressed implements AuthFormEvent {
  const factory SignInWithEmailAndPasswordPressed() =
      _$SignInWithEmailAndPasswordPressed;
}

/// @nodoc
class _$AuthFormStateTearOff {
  const _$AuthFormStateTearOff();

// ignore: unused_element
  _AuthFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required Birthday birthday,
      @required bool obscurePasswordText,
      @required bool obscurePasswordConfirmationText,
      @required PasswordConfirmation passwordConfirmation,
      @required UserName userName,
      @required AutovalidateMode showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _AuthFormState(
      emailAddress: emailAddress,
      password: password,
      birthday: birthday,
      obscurePasswordText: obscurePasswordText,
      obscurePasswordConfirmationText: obscurePasswordConfirmationText,
      passwordConfirmation: passwordConfirmation,
      userName: userName,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFormState = _$AuthFormStateTearOff();

/// @nodoc
mixin _$AuthFormState {
  EmailAddress get emailAddress;
  Password get password;
  Birthday get birthday;
  bool get obscurePasswordText;
  bool get obscurePasswordConfirmationText;
  PasswordConfirmation get passwordConfirmation;
  UserName get userName;
  AutovalidateMode get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $AuthFormStateCopyWith<AuthFormState> get copyWith;
}

/// @nodoc
abstract class $AuthFormStateCopyWith<$Res> {
  factory $AuthFormStateCopyWith(
          AuthFormState value, $Res Function(AuthFormState) then) =
      _$AuthFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      Birthday birthday,
      bool obscurePasswordText,
      bool obscurePasswordConfirmationText,
      PasswordConfirmation passwordConfirmation,
      UserName userName,
      AutovalidateMode showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$AuthFormStateCopyWithImpl<$Res>
    implements $AuthFormStateCopyWith<$Res> {
  _$AuthFormStateCopyWithImpl(this._value, this._then);

  final AuthFormState _value;
  // ignore: unused_field
  final $Res Function(AuthFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object birthday = freezed,
    Object obscurePasswordText = freezed,
    Object obscurePasswordConfirmationText = freezed,
    Object passwordConfirmation = freezed,
    Object userName = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      birthday: birthday == freezed ? _value.birthday : birthday as Birthday,
      obscurePasswordText: obscurePasswordText == freezed
          ? _value.obscurePasswordText
          : obscurePasswordText as bool,
      obscurePasswordConfirmationText:
          obscurePasswordConfirmationText == freezed
              ? _value.obscurePasswordConfirmationText
              : obscurePasswordConfirmationText as bool,
      passwordConfirmation: passwordConfirmation == freezed
          ? _value.passwordConfirmation
          : passwordConfirmation as PasswordConfirmation,
      userName: userName == freezed ? _value.userName : userName as UserName,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as AutovalidateMode,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$AuthFormStateCopyWith<$Res>
    implements $AuthFormStateCopyWith<$Res> {
  factory _$AuthFormStateCopyWith(
          _AuthFormState value, $Res Function(_AuthFormState) then) =
      __$AuthFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      Birthday birthday,
      bool obscurePasswordText,
      bool obscurePasswordConfirmationText,
      PasswordConfirmation passwordConfirmation,
      UserName userName,
      AutovalidateMode showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$AuthFormStateCopyWithImpl<$Res>
    extends _$AuthFormStateCopyWithImpl<$Res>
    implements _$AuthFormStateCopyWith<$Res> {
  __$AuthFormStateCopyWithImpl(
      _AuthFormState _value, $Res Function(_AuthFormState) _then)
      : super(_value, (v) => _then(v as _AuthFormState));

  @override
  _AuthFormState get _value => super._value as _AuthFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object birthday = freezed,
    Object obscurePasswordText = freezed,
    Object obscurePasswordConfirmationText = freezed,
    Object passwordConfirmation = freezed,
    Object userName = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_AuthFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      birthday: birthday == freezed ? _value.birthday : birthday as Birthday,
      obscurePasswordText: obscurePasswordText == freezed
          ? _value.obscurePasswordText
          : obscurePasswordText as bool,
      obscurePasswordConfirmationText:
          obscurePasswordConfirmationText == freezed
              ? _value.obscurePasswordConfirmationText
              : obscurePasswordConfirmationText as bool,
      passwordConfirmation: passwordConfirmation == freezed
          ? _value.passwordConfirmation
          : passwordConfirmation as PasswordConfirmation,
      userName: userName == freezed ? _value.userName : userName as UserName,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as AutovalidateMode,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_AuthFormState implements _AuthFormState {
  const _$_AuthFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.birthday,
      @required this.obscurePasswordText,
      @required this.obscurePasswordConfirmationText,
      @required this.passwordConfirmation,
      @required this.userName,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(birthday != null),
        assert(obscurePasswordText != null),
        assert(obscurePasswordConfirmationText != null),
        assert(passwordConfirmation != null),
        assert(userName != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final Birthday birthday;
  @override
  final bool obscurePasswordText;
  @override
  final bool obscurePasswordConfirmationText;
  @override
  final PasswordConfirmation passwordConfirmation;
  @override
  final UserName userName;
  @override
  final AutovalidateMode showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'AuthFormState(emailAddress: $emailAddress, password: $password, birthday: $birthday, obscurePasswordText: $obscurePasswordText, obscurePasswordConfirmationText: $obscurePasswordConfirmationText, passwordConfirmation: $passwordConfirmation, userName: $userName, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)) &&
            (identical(other.obscurePasswordText, obscurePasswordText) ||
                const DeepCollectionEquality()
                    .equals(other.obscurePasswordText, obscurePasswordText)) &&
            (identical(other.obscurePasswordConfirmationText,
                    obscurePasswordConfirmationText) ||
                const DeepCollectionEquality().equals(
                    other.obscurePasswordConfirmationText,
                    obscurePasswordConfirmationText)) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                const DeepCollectionEquality().equals(
                    other.passwordConfirmation, passwordConfirmation)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(birthday) ^
      const DeepCollectionEquality().hash(obscurePasswordText) ^
      const DeepCollectionEquality().hash(obscurePasswordConfirmationText) ^
      const DeepCollectionEquality().hash(passwordConfirmation) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$AuthFormStateCopyWith<_AuthFormState> get copyWith =>
      __$AuthFormStateCopyWithImpl<_AuthFormState>(this, _$identity);
}

abstract class _AuthFormState implements AuthFormState {
  const factory _AuthFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              Birthday birthday,
          @required
              bool obscurePasswordText,
          @required
              bool obscurePasswordConfirmationText,
          @required
              PasswordConfirmation passwordConfirmation,
          @required
              UserName userName,
          @required
              AutovalidateMode showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_AuthFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  Birthday get birthday;
  @override
  bool get obscurePasswordText;
  @override
  bool get obscurePasswordConfirmationText;
  @override
  PasswordConfirmation get passwordConfirmation;
  @override
  UserName get userName;
  @override
  AutovalidateMode get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$AuthFormStateCopyWith<_AuthFormState> get copyWith;
}
