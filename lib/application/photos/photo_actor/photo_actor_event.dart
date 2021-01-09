part of 'photo_actor_bloc.dart';

@freezed
abstract class PhotoActorEvent with _$PhotoActorEvent {
  const factory PhotoActorEvent.deleted(Photo photo) = _Deleted;
}
