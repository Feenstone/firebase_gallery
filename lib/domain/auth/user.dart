import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_firebase_gallery/domain/auth/value_objects.dart';
import 'package:simple_firebase_gallery/domain/core/value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const User._();

  const factory User({
    @required UniqueId id,
    @required UserName userName,
    @required EmailAddress emailAddress,
    @required Password password,
    @required Birthday birthday,
  }) = _User;

  factory User.empty() => User(
        id: UniqueId(),
        userName: UserName(''),
        emailAddress: EmailAddress(''),
        password: Password(''),
        birthday: Birthday(''),
      );
}
