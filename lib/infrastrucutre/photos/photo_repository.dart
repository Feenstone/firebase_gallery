import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:kt_dart/src/collection/kt_list.dart';
import 'package:simple_firebase_gallery/domain/photos/i_photo_repository.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/domain/photos/photo_failure.dart';
import 'package:simple_firebase_gallery/infrastrucutre/core/firestore_helpers.dart';
import 'package:simple_firebase_gallery/infrastrucutre/photos/photo_dto.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: IPhotoRepository)
class PhotoRepository implements IPhotoRepository {
  final FirebaseFirestore _firestore;

  PhotoRepository(this._firestore);

  @override
  Stream<Either<PhotoFailure, KtList<Photo>>> watchNew() async* {
    final photos = await _firestore.photoDocuments('new');
    yield* photos
        .map((snapshot) => right<PhotoFailure, KtList<Photo>>(
              snapshot.docs
                  .map((doc) => PhotoDto.fromFirestore(doc).toDomain())
                  .toImmutableList(),
            ))
        .onErrorReturnWith((e) {
      return left(const PhotoFailure.unexpected());
    });
  }

  @override
  Stream<Either<PhotoFailure, KtList<Photo>>> watchPopular() async* {
    final photos = await _firestore.photoDocuments('popular');
    yield* photos
        .map((snapshot) => right<PhotoFailure, KtList<Photo>>(
              snapshot.docs
                  .map((doc) => PhotoDto.fromFirestore(doc).toDomain())
                  .toImmutableList(),
            ))
        .onErrorReturnWith((e) {
      return left(const PhotoFailure.unexpected());
    });
  }

  @override
  Future<Either<PhotoFailure, Unit>> create(Photo photo) async {
    try {
      final photoCollection = await _firestore.photoCollection();
      final photoDto = PhotoDto.fromDomain(photo);

      await photoCollection.doc(photoDto.id).set(photoDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      return left(PhotoFailure.unexpected());
    }
  }

  @override
  Future<Either<PhotoFailure, Unit>> delete(Photo photo) async {
    try {
      final photoCollection = await _firestore.photoCollection();
      final photoId = photo.id.getOrCrash();

      await photoCollection.doc(photoId).delete();

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('NOT_FOUND')) {
        return left(PhotoFailure.unableToUpdate());
      } else {
        return left(PhotoFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<PhotoFailure, Unit>> update(Photo photo) async{
    try {
      final photoCollection = await _firestore.photoCollection();
      final photoDto = PhotoDto.fromDomain(photo);

      await photoCollection.doc(photoDto.id).update(photoDto.toJson());


      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('NOT_FOUND')) {
        return left(PhotoFailure.unableToUpdate());
      } else {
        return left(PhotoFailure.unexpected());
      }
    }
  }
}
