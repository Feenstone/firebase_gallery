part of 'photo_actor_bloc.dart';

@freezed
abstract class PhotoActorState with _$PhotoActorState {
  const factory PhotoActorState.initial() = _Initial;
  const factory PhotoActorState.actionInProgress() = _ActionInProgress;
  const factory PhotoActorState.deleteFailure(PhotoFailure photoFailure) = _DeleteFailure;
  const factory PhotoActorState.deleteSuccess() = _DeleteSuccess;
}
