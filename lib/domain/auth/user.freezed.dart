// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@required UniqueId id,
      @required UserName userName,
      @required EmailAddress emailAddress,
      @required Password password,
      @required Birthday birthday}) {
    return _User(
      id: id,
      userName: userName,
      emailAddress: emailAddress,
      password: password,
      birthday: birthday,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  UniqueId get id;
  UserName get userName;
  EmailAddress get emailAddress;
  Password get password;
  Birthday get birthday;

  $UserCopyWith<User> get copyWith;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      UserName userName,
      EmailAddress emailAddress,
      Password password,
      Birthday birthday});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object id = freezed,
    Object userName = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
    Object birthday = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      userName: userName == freezed ? _value.userName : userName as UserName,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      birthday: birthday == freezed ? _value.birthday : birthday as Birthday,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      UserName userName,
      EmailAddress emailAddress,
      Password password,
      Birthday birthday});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object id = freezed,
    Object userName = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
    Object birthday = freezed,
  }) {
    return _then(_User(
      id: id == freezed ? _value.id : id as UniqueId,
      userName: userName == freezed ? _value.userName : userName as UserName,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      birthday: birthday == freezed ? _value.birthday : birthday as Birthday,
    ));
  }
}

/// @nodoc
class _$_User extends _User {
  const _$_User(
      {@required this.id,
      @required this.userName,
      @required this.emailAddress,
      @required this.password,
      @required this.birthday})
      : assert(id != null),
        assert(userName != null),
        assert(emailAddress != null),
        assert(password != null),
        assert(birthday != null),
        super._();

  @override
  final UniqueId id;
  @override
  final UserName userName;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final Birthday birthday;

  @override
  String toString() {
    return 'User(id: $id, userName: $userName, emailAddress: $emailAddress, password: $password, birthday: $birthday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(birthday);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User extends User {
  const _User._() : super._();
  const factory _User(
      {@required UniqueId id,
      @required UserName userName,
      @required EmailAddress emailAddress,
      @required Password password,
      @required Birthday birthday}) = _$_User;

  @override
  UniqueId get id;
  @override
  UserName get userName;
  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  Birthday get birthday;
  @override
  _$UserCopyWith<_User> get copyWith;
}
