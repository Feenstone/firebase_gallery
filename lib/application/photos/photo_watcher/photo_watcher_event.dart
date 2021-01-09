part of 'photo_watcher_bloc.dart';

@freezed
abstract class PhotoWatcherEvent with _$PhotoWatcherEvent {
  const factory PhotoWatcherEvent.watchNewPhotos() = _WatchNewStarted;

  const factory PhotoWatcherEvent.watchPopularPhotos() = _WatchPopularStarted;

  const factory PhotoWatcherEvent.photosReceived(Either<PhotoFailure, KtList<Photo>> failureOrPhotos) = _PhotosReceived;
}
