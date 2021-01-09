import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/domain/photos/photo_failure.dart';

abstract class IPhotoRepository {
  Stream<Either<PhotoFailure, KtList<Photo>>> watchNew();
  Stream<Either<PhotoFailure, KtList<Photo>>> watchPopular();
  Future<Either<PhotoFailure, Unit>> create(Photo photo);
  Future<Either<PhotoFailure, Unit>> update(Photo photo);
  Future<Either<PhotoFailure, Unit>> delete(Photo photo);

}