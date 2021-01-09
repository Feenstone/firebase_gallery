import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:simple_firebase_gallery/domain/photos/i_photo_repository.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/domain/photos/photo_failure.dart';

part 'photo_actor_event.dart';

part 'photo_actor_state.dart';

part 'photo_actor_bloc.freezed.dart';

@injectable
class PhotoActorBloc extends Bloc<PhotoActorEvent, PhotoActorState> {
  final IPhotoRepository _photoRepository;

  PhotoActorBloc(this._photoRepository) : super(PhotoActorState.initial());

  @override
  Stream<PhotoActorState> mapEventToState(
    PhotoActorEvent event,
  ) async* {
    yield const PhotoActorState.actionInProgress();
    final possibleFailure = await _photoRepository.delete(event.photo);
    yield possibleFailure.fold(
      (f) => PhotoActorState.deleteFailure(f),
      (_) => PhotoActorState.deleteSuccess(),
    );
  }
}
