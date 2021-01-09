part of 'photo_form_bloc.dart';

@freezed
abstract class PhotoFormEvent with _$PhotoFormEvent {
  const factory PhotoFormEvent.initialized(Option<Photo> initialPhotoOption) = _Initialized;
  const factory PhotoFormEvent.nameChanged(String nameString) = _NameChanged;
  const factory PhotoFormEvent.descriptionChanged(String descriptionString) = _DescriptionChanged;
  const factory PhotoFormEvent.tagsChanged(List<Tag> tagList) = _TagsChanged;
  const factory PhotoFormEvent.photoUploaded(File photo) = _PhotoUploaded;
  const factory PhotoFormEvent.saved() = _Saved;
}
