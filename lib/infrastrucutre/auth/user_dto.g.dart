// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$_$_UserDtoFromJson(Map<String, dynamic> json) {
  return _$_UserDto(
    userName: json['userName'] as String,
    emailAddress: json['emailAddress'] as String,
    password: json['password'] as String,
    birthday: json['birthday'] as String,
  );
}

Map<String, dynamic> _$_$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'userName': instance.userName,
      'emailAddress': instance.emailAddress,
      'password': instance.password,
      'birthday': instance.birthday,
    };
