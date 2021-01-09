// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotoDto _$_$_PhotoDtoFromJson(Map<String, dynamic> json) {
  return _$_PhotoDto(
    type: json['type'] as String,
    description: json['description'] as String,
    name: json['name'] as String,
    url: json['url'] as String,
    watchCount: json['watchCount'] as int,
    author: json['author'] as String,
    uploadDate: json['uploadDate'] as String,
    tags: (json['tags'] as List)?.map((e) => e as String)?.toList(),
    serverTimeStamp:
        const ServerTimeStampConverter().fromJson(json['serverTimeStamp']),
  );
}

Map<String, dynamic> _$_$_PhotoDtoToJson(_$_PhotoDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'name': instance.name,
      'url': instance.url,
      'watchCount': instance.watchCount,
      'author': instance.author,
      'uploadDate': instance.uploadDate,
      'tags': instance.tags,
      'serverTimeStamp':
          const ServerTimeStampConverter().toJson(instance.serverTimeStamp),
    };
