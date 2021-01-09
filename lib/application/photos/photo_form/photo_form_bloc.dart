import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';
import 'package:kt_dart/collection.dart' hide nullable;
import 'package:meta/meta.dart';
import 'package:simple_firebase_gallery/domain/auth/i_auth_facade.dart';
import 'package:simple_firebase_gallery/domain/photos/i_photo_repository.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/domain/photos/photo_failure.dart';
import 'package:simple_firebase_gallery/domain/photos/value_objects.dart';

part 'photo_form_event.dart';

part 'photo_form_state.dart';

part 'photo_form_bloc.freezed.dart';

@injectable
class PhotoFormBloc extends Bloc<PhotoFormEvent, PhotoFormState> {
  final IPhotoRepository _photoRepository;
  final IAuthFacade _authFacade;

  PhotoFormBloc(this._photoRepository, this._authFacade)
      : super(PhotoFormState.initial());

  @override
  Stream<PhotoFormState> mapEventToState(
    PhotoFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialPhotoOption.fold(
          () => state,
          (initialPhoto) =>
              state.copyWith(photo: initialPhoto, isEditing: true),
        );
      },
      photoUploaded: (e) async* {
        yield state.copyWith(photoFile: e.photo);
      },
      nameChanged: (e) async* {
        yield state.copyWith(
          photo: state.photo.copyWith(name: PhotoName(e.nameString)),
          saveFailureOrSuccessOption: none(),
        );
      },
      descriptionChanged: (e) async* {
        yield state.copyWith(
          photo: state.photo
              .copyWith(description: PhotoDescription(e.descriptionString)),
          saveFailureOrSuccessOption: none(),
        );
      },
      tagsChanged: (e) async* {
        yield state.copyWith(
          photo: state.photo.copyWith(tagList: TagList(e.tagList)),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<PhotoFailure, Unit> failureOrSuccess;
        final userOption = await _authFacade.getSignedInUser();
        final user = userOption.fold(() => null, (user) => user);
        print(user.emailAddress.getOrCrash());
        yield state.copyWith(
            photo:
                state.photo.copyWith(author: user.emailAddress.getOrCrash()));
        print(state.photo.author);
        yield state.copyWith(
            photo: state.photo.copyWith(
                uploadDate: DateFormat("dd-MM-yyyy").format(DateTime.now())));
        print(state.photo.uploadDate);
        FirebaseStorage _storage = FirebaseStorage.instance;
        Reference _rootReference = _storage.ref().child('photos');
        UploadTask task = _rootReference.putFile(state.photoFile);
        String downloadUrl = await (await task).ref.getDownloadURL();
        print(downloadUrl);
        yield state.copyWith(
          photo: state.photo.copyWith(url: downloadUrl),
        );
        print(state.photo.url);

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        if (state.photo.failureOption.isNone()) {
          state.isEditing
              ? await _photoRepository.update(state.photo)
              : await _photoRepository.create(state.photo);
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: AutovalidateMode.always,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
