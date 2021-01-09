import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';
import 'package:simple_firebase_gallery/domain/photos/i_photo_repository.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/domain/photos/photo_failure.dart';

part 'photo_watcher_event.dart';

part 'photo_watcher_state.dart';

part 'photo_watcher_bloc.freezed.dart';

@injectable
class PhotoWatcherBloc extends Bloc<PhotoWatcherEvent, PhotoWatcherState> {
  final IPhotoRepository _photoRepository;

  PhotoWatcherBloc(this._photoRepository) : super(PhotoWatcherState.initial());

  StreamSubscription<Either<PhotoFailure, KtList<Photo>>>
      _photoStreamSubscription;

  @override
  Stream<PhotoWatcherState> mapEventToState(
    PhotoWatcherEvent event,
  ) async* {
    yield* event.map(
      watchNewPhotos: (e) async* {
        yield const PhotoWatcherState.loadInProgress();
        await _photoStreamSubscription?.cancel();
        _photoStreamSubscription = _photoRepository.watchNew().listen(
              (failureOrPhotos) =>
                  add(PhotoWatcherEvent.photosReceived(failureOrPhotos)),
            );
      },
      watchPopularPhotos: (e) async* {
        await _photoStreamSubscription?.cancel();
        _photoStreamSubscription = _photoRepository.watchPopular().listen(
                (failureOrPhotos) =>
                add(PhotoWatcherEvent.photosReceived(failureOrPhotos)),
        );
      },
      photosReceived: (e) async* {
        yield e.failureOrPhotos.fold(
          (f) => PhotoWatcherState.loadFailure(f),
          (photos) => PhotoWatcherState.loadSuccess(photos),
        );
      },
    );
  }
  @override
  Future<void> close() async {
    await _photoStreamSubscription?.cancel();
    return super.close();
  }
}
