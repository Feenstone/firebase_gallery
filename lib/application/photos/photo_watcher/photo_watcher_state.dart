part of 'photo_watcher_bloc.dart';

@freezed
abstract class PhotoWatcherState with _$PhotoWatcherState {
  const factory PhotoWatcherState.initial() = _Initial;

  const factory PhotoWatcherState.loadInProgress() = _LoadInProgress;

  const factory PhotoWatcherState.loadSuccess(KtList<Photo> photos) =
      _LoadSuccess;

  const factory PhotoWatcherState.loadFailure(PhotoFailure photoFailure) =
      _LoadFailure;
}
