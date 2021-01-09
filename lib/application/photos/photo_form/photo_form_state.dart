part of 'photo_form_bloc.dart';

@freezed
abstract class PhotoFormState with _$PhotoFormState {
  const factory PhotoFormState({
    @required Photo photo,
    @nullable @required File photoFile,
    @required AutovalidateMode showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<Either<PhotoFailure, Unit>> saveFailureOrSuccessOption,
  }) = _PhotoFormState;

  factory PhotoFormState.initial() => PhotoFormState(
      photo: Photo.empty(),
      photoFile: null,
      showErrorMessages: AutovalidateMode.disabled,
      isEditing: false,
      isSaving: false,
      saveFailureOrSuccessOption: none(),
      );
}
