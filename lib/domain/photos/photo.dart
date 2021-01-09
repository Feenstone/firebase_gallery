import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:simple_firebase_gallery/domain/core/failures.dart';
import 'package:simple_firebase_gallery/domain/core/value_objects.dart';
import 'package:simple_firebase_gallery/domain/photos/value_objects.dart';

part 'photo.freezed.dart';

@freezed
abstract class Photo with _$Photo {
  const Photo._();

  const factory Photo({
    @required String url,
    @required String type,
    @required int watchCount,
    @required UniqueId id,
    @required PhotoName name,
    @required PhotoDescription description,
    @required TagList<Tag> tagList,
    @required String author,
    @required String uploadDate,
    @required FieldValue serverTimeStamp,
  }) = _Photo;

  factory Photo.empty() => Photo(
        url: '',
        type: 'new',
        id: UniqueId(),
        name: PhotoName(''),
        description: PhotoDescription(''),
        tagList: TagList(new List()),
        watchCount: 0,
        author: '',
        serverTimeStamp: FieldValue.serverTimestamp(),
        uploadDate: DateTime.now().toString(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(description.failureOrUnit)
        .andThen(tagList.failureOrUnit)
        .fold((f) => some(f), (r) => none());
  }
}
