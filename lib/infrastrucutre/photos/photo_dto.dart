import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:simple_firebase_gallery/domain/core/value_objects.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:kt_dart/kt.dart';
import 'package:simple_firebase_gallery/domain/photos/value_objects.dart';

part 'photo_dto.freezed.dart';

part 'photo_dto.g.dart';

@freezed
abstract class PhotoDto implements _$PhotoDto {
  const PhotoDto._();

  const factory PhotoDto({
    @JsonKey(ignore: true) String id,
    @required String type,
    @required String description,
    @required String name,
    @required String url,
    @required int watchCount,
    @required String author,
    @required String uploadDate,
    @required List<String> tags,
    @required @ServerTimeStampConverter() FieldValue serverTimeStamp,
  }) = _PhotoDto;

  factory PhotoDto.fromDomain(Photo photo) {
    return PhotoDto(
      url: photo.url,
      type: photo.type,
      id: photo.id.getOrCrash(),
      description: photo.description.getOrCrash(),
      name: photo.name.getOrCrash(),
      tags: photo.tagList.getOrCrash().map((tag) => tag.getOrCrash()).toList(),
      serverTimeStamp: FieldValue.serverTimestamp(),
      watchCount: photo.watchCount,
      author: photo.author,
      uploadDate: photo.uploadDate.toString(),
    );
  }

  Photo toDomain() {
    return Photo(
      url: url,
      type: type,
      id: UniqueId.fromUniqueString(id),
      name: PhotoName(name),
      description: PhotoDescription(description),
      tagList: TagList(tags.map((tag) => Tag(tag)).toList()),
      watchCount: watchCount,
      author: author,
      serverTimeStamp: serverTimeStamp,
      uploadDate: uploadDate,
    );
  }

  factory PhotoDto.fromJson(Map<String, dynamic> json) =>
      _$PhotoDtoFromJson(json);

  factory PhotoDto.fromFirestore(DocumentSnapshot doc) {
    return PhotoDto.fromJson(doc.data()).copyWith(id: doc.id);
  }
}

class ServerTimeStampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimeStampConverter();

  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}
