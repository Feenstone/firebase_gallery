// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'photo_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PhotoFormEventTearOff {
  const _$PhotoFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<Photo> initialPhotoOption) {
    return _Initialized(
      initialPhotoOption,
    );
  }

// ignore: unused_element
  _NameChanged nameChanged(String nameString) {
    return _NameChanged(
      nameString,
    );
  }

// ignore: unused_element
  _DescriptionChanged descriptionChanged(String descriptionString) {
    return _DescriptionChanged(
      descriptionString,
    );
  }

// ignore: unused_element
  _TagsChanged tagsChanged(List<Tag> tagList) {
    return _TagsChanged(
      tagList,
    );
  }

// ignore: unused_element
  _PhotoUploaded photoUploaded(File photo) {
    return _PhotoUploaded(
      photo,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $PhotoFormEvent = _$PhotoFormEventTearOff();

/// @nodoc
mixin _$PhotoFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Photo> initialPhotoOption),
    @required TResult nameChanged(String nameString),
    @required TResult descriptionChanged(String descriptionString),
    @required TResult tagsChanged(List<Tag> tagList),
    @required TResult photoUploaded(File photo),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Photo> initialPhotoOption),
    TResult nameChanged(String nameString),
    TResult descriptionChanged(String descriptionString),
    TResult tagsChanged(List<Tag> tagList),
    TResult photoUploaded(File photo),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult tagsChanged(_TagsChanged value),
    @required TResult photoUploaded(_PhotoUploaded value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult tagsChanged(_TagsChanged value),
    TResult photoUploaded(_PhotoUploaded value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PhotoFormEventCopyWith<$Res> {
  factory $PhotoFormEventCopyWith(
          PhotoFormEvent value, $Res Function(PhotoFormEvent) then) =
      _$PhotoFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotoFormEventCopyWithImpl<$Res>
    implements $PhotoFormEventCopyWith<$Res> {
  _$PhotoFormEventCopyWithImpl(this._value, this._then);

  final PhotoFormEvent _value;
  // ignore: unused_field
  final $Res Function(PhotoFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Photo> initialPhotoOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$PhotoFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialPhotoOption = freezed,
  }) {
    return _then(_Initialized(
      initialPhotoOption == freezed
          ? _value.initialPhotoOption
          : initialPhotoOption as Option<Photo>,
    ));
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialPhotoOption)
      : assert(initialPhotoOption != null);

  @override
  final Option<Photo> initialPhotoOption;

  @override
  String toString() {
    return 'PhotoFormEvent.initialized(initialPhotoOption: $initialPhotoOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialPhotoOption, initialPhotoOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialPhotoOption, initialPhotoOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialPhotoOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Photo> initialPhotoOption),
    @required TResult nameChanged(String nameString),
    @required TResult descriptionChanged(String descriptionString),
    @required TResult tagsChanged(List<Tag> tagList),
    @required TResult photoUploaded(File photo),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return initialized(initialPhotoOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Photo> initialPhotoOption),
    TResult nameChanged(String nameString),
    TResult descriptionChanged(String descriptionString),
    TResult tagsChanged(List<Tag> tagList),
    TResult photoUploaded(File photo),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialPhotoOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult tagsChanged(_TagsChanged value),
    @required TResult photoUploaded(_PhotoUploaded value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult tagsChanged(_TagsChanged value),
    TResult photoUploaded(_PhotoUploaded value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements PhotoFormEvent {
  const factory _Initialized(Option<Photo> initialPhotoOption) = _$_Initialized;

  Option<Photo> get initialPhotoOption;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String nameString});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res>
    extends _$PhotoFormEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object nameString = freezed,
  }) {
    return _then(_NameChanged(
      nameString == freezed ? _value.nameString : nameString as String,
    ));
  }
}

/// @nodoc
class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.nameString) : assert(nameString != null);

  @override
  final String nameString;

  @override
  String toString() {
    return 'PhotoFormEvent.nameChanged(nameString: $nameString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.nameString, nameString) ||
                const DeepCollectionEquality()
                    .equals(other.nameString, nameString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nameString);

  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Photo> initialPhotoOption),
    @required TResult nameChanged(String nameString),
    @required TResult descriptionChanged(String descriptionString),
    @required TResult tagsChanged(List<Tag> tagList),
    @required TResult photoUploaded(File photo),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return nameChanged(nameString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Photo> initialPhotoOption),
    TResult nameChanged(String nameString),
    TResult descriptionChanged(String descriptionString),
    TResult tagsChanged(List<Tag> tagList),
    TResult photoUploaded(File photo),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(nameString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult tagsChanged(_TagsChanged value),
    @required TResult photoUploaded(_PhotoUploaded value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult tagsChanged(_TagsChanged value),
    TResult photoUploaded(_PhotoUploaded value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements PhotoFormEvent {
  const factory _NameChanged(String nameString) = _$_NameChanged;

  String get nameString;
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

/// @nodoc
abstract class _$DescriptionChangedCopyWith<$Res> {
  factory _$DescriptionChangedCopyWith(
          _DescriptionChanged value, $Res Function(_DescriptionChanged) then) =
      __$DescriptionChangedCopyWithImpl<$Res>;
  $Res call({String descriptionString});
}

/// @nodoc
class __$DescriptionChangedCopyWithImpl<$Res>
    extends _$PhotoFormEventCopyWithImpl<$Res>
    implements _$DescriptionChangedCopyWith<$Res> {
  __$DescriptionChangedCopyWithImpl(
      _DescriptionChanged _value, $Res Function(_DescriptionChanged) _then)
      : super(_value, (v) => _then(v as _DescriptionChanged));

  @override
  _DescriptionChanged get _value => super._value as _DescriptionChanged;

  @override
  $Res call({
    Object descriptionString = freezed,
  }) {
    return _then(_DescriptionChanged(
      descriptionString == freezed
          ? _value.descriptionString
          : descriptionString as String,
    ));
  }
}

/// @nodoc
class _$_DescriptionChanged implements _DescriptionChanged {
  const _$_DescriptionChanged(this.descriptionString)
      : assert(descriptionString != null);

  @override
  final String descriptionString;

  @override
  String toString() {
    return 'PhotoFormEvent.descriptionChanged(descriptionString: $descriptionString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DescriptionChanged &&
            (identical(other.descriptionString, descriptionString) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionString, descriptionString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(descriptionString);

  @override
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith =>
      __$DescriptionChangedCopyWithImpl<_DescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Photo> initialPhotoOption),
    @required TResult nameChanged(String nameString),
    @required TResult descriptionChanged(String descriptionString),
    @required TResult tagsChanged(List<Tag> tagList),
    @required TResult photoUploaded(File photo),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return descriptionChanged(descriptionString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Photo> initialPhotoOption),
    TResult nameChanged(String nameString),
    TResult descriptionChanged(String descriptionString),
    TResult tagsChanged(List<Tag> tagList),
    TResult photoUploaded(File photo),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (descriptionChanged != null) {
      return descriptionChanged(descriptionString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult tagsChanged(_TagsChanged value),
    @required TResult photoUploaded(_PhotoUploaded value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult tagsChanged(_TagsChanged value),
    TResult photoUploaded(_PhotoUploaded value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _DescriptionChanged implements PhotoFormEvent {
  const factory _DescriptionChanged(String descriptionString) =
      _$_DescriptionChanged;

  String get descriptionString;
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith;
}

/// @nodoc
abstract class _$TagsChangedCopyWith<$Res> {
  factory _$TagsChangedCopyWith(
          _TagsChanged value, $Res Function(_TagsChanged) then) =
      __$TagsChangedCopyWithImpl<$Res>;
  $Res call({List<Tag> tagList});
}

/// @nodoc
class __$TagsChangedCopyWithImpl<$Res>
    extends _$PhotoFormEventCopyWithImpl<$Res>
    implements _$TagsChangedCopyWith<$Res> {
  __$TagsChangedCopyWithImpl(
      _TagsChanged _value, $Res Function(_TagsChanged) _then)
      : super(_value, (v) => _then(v as _TagsChanged));

  @override
  _TagsChanged get _value => super._value as _TagsChanged;

  @override
  $Res call({
    Object tagList = freezed,
  }) {
    return _then(_TagsChanged(
      tagList == freezed ? _value.tagList : tagList as List<Tag>,
    ));
  }
}

/// @nodoc
class _$_TagsChanged implements _TagsChanged {
  const _$_TagsChanged(this.tagList) : assert(tagList != null);

  @override
  final List<Tag> tagList;

  @override
  String toString() {
    return 'PhotoFormEvent.tagsChanged(tagList: $tagList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TagsChanged &&
            (identical(other.tagList, tagList) ||
                const DeepCollectionEquality().equals(other.tagList, tagList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tagList);

  @override
  _$TagsChangedCopyWith<_TagsChanged> get copyWith =>
      __$TagsChangedCopyWithImpl<_TagsChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Photo> initialPhotoOption),
    @required TResult nameChanged(String nameString),
    @required TResult descriptionChanged(String descriptionString),
    @required TResult tagsChanged(List<Tag> tagList),
    @required TResult photoUploaded(File photo),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return tagsChanged(tagList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Photo> initialPhotoOption),
    TResult nameChanged(String nameString),
    TResult descriptionChanged(String descriptionString),
    TResult tagsChanged(List<Tag> tagList),
    TResult photoUploaded(File photo),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (tagsChanged != null) {
      return tagsChanged(tagList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult tagsChanged(_TagsChanged value),
    @required TResult photoUploaded(_PhotoUploaded value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return tagsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult tagsChanged(_TagsChanged value),
    TResult photoUploaded(_PhotoUploaded value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (tagsChanged != null) {
      return tagsChanged(this);
    }
    return orElse();
  }
}

abstract class _TagsChanged implements PhotoFormEvent {
  const factory _TagsChanged(List<Tag> tagList) = _$_TagsChanged;

  List<Tag> get tagList;
  _$TagsChangedCopyWith<_TagsChanged> get copyWith;
}

/// @nodoc
abstract class _$PhotoUploadedCopyWith<$Res> {
  factory _$PhotoUploadedCopyWith(
          _PhotoUploaded value, $Res Function(_PhotoUploaded) then) =
      __$PhotoUploadedCopyWithImpl<$Res>;
  $Res call({File photo});
}

/// @nodoc
class __$PhotoUploadedCopyWithImpl<$Res>
    extends _$PhotoFormEventCopyWithImpl<$Res>
    implements _$PhotoUploadedCopyWith<$Res> {
  __$PhotoUploadedCopyWithImpl(
      _PhotoUploaded _value, $Res Function(_PhotoUploaded) _then)
      : super(_value, (v) => _then(v as _PhotoUploaded));

  @override
  _PhotoUploaded get _value => super._value as _PhotoUploaded;

  @override
  $Res call({
    Object photo = freezed,
  }) {
    return _then(_PhotoUploaded(
      photo == freezed ? _value.photo : photo as File,
    ));
  }
}

/// @nodoc
class _$_PhotoUploaded implements _PhotoUploaded {
  const _$_PhotoUploaded(this.photo) : assert(photo != null);

  @override
  final File photo;

  @override
  String toString() {
    return 'PhotoFormEvent.photoUploaded(photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhotoUploaded &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(photo);

  @override
  _$PhotoUploadedCopyWith<_PhotoUploaded> get copyWith =>
      __$PhotoUploadedCopyWithImpl<_PhotoUploaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Photo> initialPhotoOption),
    @required TResult nameChanged(String nameString),
    @required TResult descriptionChanged(String descriptionString),
    @required TResult tagsChanged(List<Tag> tagList),
    @required TResult photoUploaded(File photo),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return photoUploaded(photo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Photo> initialPhotoOption),
    TResult nameChanged(String nameString),
    TResult descriptionChanged(String descriptionString),
    TResult tagsChanged(List<Tag> tagList),
    TResult photoUploaded(File photo),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (photoUploaded != null) {
      return photoUploaded(photo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult tagsChanged(_TagsChanged value),
    @required TResult photoUploaded(_PhotoUploaded value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return photoUploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult tagsChanged(_TagsChanged value),
    TResult photoUploaded(_PhotoUploaded value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (photoUploaded != null) {
      return photoUploaded(this);
    }
    return orElse();
  }
}

abstract class _PhotoUploaded implements PhotoFormEvent {
  const factory _PhotoUploaded(File photo) = _$_PhotoUploaded;

  File get photo;
  _$PhotoUploadedCopyWith<_PhotoUploaded> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$PhotoFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'PhotoFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Photo> initialPhotoOption),
    @required TResult nameChanged(String nameString),
    @required TResult descriptionChanged(String descriptionString),
    @required TResult tagsChanged(List<Tag> tagList),
    @required TResult photoUploaded(File photo),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Photo> initialPhotoOption),
    TResult nameChanged(String nameString),
    TResult descriptionChanged(String descriptionString),
    TResult tagsChanged(List<Tag> tagList),
    TResult photoUploaded(File photo),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult tagsChanged(_TagsChanged value),
    @required TResult photoUploaded(_PhotoUploaded value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(tagsChanged != null);
    assert(photoUploaded != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult tagsChanged(_TagsChanged value),
    TResult photoUploaded(_PhotoUploaded value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements PhotoFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$PhotoFormStateTearOff {
  const _$PhotoFormStateTearOff();

// ignore: unused_element
  _PhotoFormState call(
      {@required
          Photo photo,
      @required
      @nullable
          File photoFile,
      @required
          AutovalidateMode showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<PhotoFailure, Unit>> saveFailureOrSuccessOption}) {
    return _PhotoFormState(
      photo: photo,
      photoFile: photoFile,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PhotoFormState = _$PhotoFormStateTearOff();

/// @nodoc
mixin _$PhotoFormState {
  Photo get photo;
  @nullable
  File get photoFile;
  AutovalidateMode get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  Option<Either<PhotoFailure, Unit>> get saveFailureOrSuccessOption;

  $PhotoFormStateCopyWith<PhotoFormState> get copyWith;
}

/// @nodoc
abstract class $PhotoFormStateCopyWith<$Res> {
  factory $PhotoFormStateCopyWith(
          PhotoFormState value, $Res Function(PhotoFormState) then) =
      _$PhotoFormStateCopyWithImpl<$Res>;
  $Res call(
      {Photo photo,
      @nullable File photoFile,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<PhotoFailure, Unit>> saveFailureOrSuccessOption});

  $PhotoCopyWith<$Res> get photo;
}

/// @nodoc
class _$PhotoFormStateCopyWithImpl<$Res>
    implements $PhotoFormStateCopyWith<$Res> {
  _$PhotoFormStateCopyWithImpl(this._value, this._then);

  final PhotoFormState _value;
  // ignore: unused_field
  final $Res Function(PhotoFormState) _then;

  @override
  $Res call({
    Object photo = freezed,
    Object photoFile = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      photo: photo == freezed ? _value.photo : photo as Photo,
      photoFile: photoFile == freezed ? _value.photoFile : photoFile as File,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as AutovalidateMode,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<PhotoFailure, Unit>>,
    ));
  }

  @override
  $PhotoCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $PhotoCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }
}

/// @nodoc
abstract class _$PhotoFormStateCopyWith<$Res>
    implements $PhotoFormStateCopyWith<$Res> {
  factory _$PhotoFormStateCopyWith(
          _PhotoFormState value, $Res Function(_PhotoFormState) then) =
      __$PhotoFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Photo photo,
      @nullable File photoFile,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<PhotoFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $PhotoCopyWith<$Res> get photo;
}

/// @nodoc
class __$PhotoFormStateCopyWithImpl<$Res>
    extends _$PhotoFormStateCopyWithImpl<$Res>
    implements _$PhotoFormStateCopyWith<$Res> {
  __$PhotoFormStateCopyWithImpl(
      _PhotoFormState _value, $Res Function(_PhotoFormState) _then)
      : super(_value, (v) => _then(v as _PhotoFormState));

  @override
  _PhotoFormState get _value => super._value as _PhotoFormState;

  @override
  $Res call({
    Object photo = freezed,
    Object photoFile = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_PhotoFormState(
      photo: photo == freezed ? _value.photo : photo as Photo,
      photoFile: photoFile == freezed ? _value.photoFile : photoFile as File,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as AutovalidateMode,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<PhotoFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_PhotoFormState implements _PhotoFormState {
  const _$_PhotoFormState(
      {@required this.photo,
      @required @nullable this.photoFile,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(photo != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Photo photo;
  @override
  @nullable
  final File photoFile;
  @override
  final AutovalidateMode showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<PhotoFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'PhotoFormState(photo: $photo, photoFile: $photoFile, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhotoFormState &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.photoFile, photoFile) ||
                const DeepCollectionEquality()
                    .equals(other.photoFile, photoFile)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(photoFile) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$PhotoFormStateCopyWith<_PhotoFormState> get copyWith =>
      __$PhotoFormStateCopyWithImpl<_PhotoFormState>(this, _$identity);
}

abstract class _PhotoFormState implements PhotoFormState {
  const factory _PhotoFormState(
          {@required
              Photo photo,
          @required
          @nullable
              File photoFile,
          @required
              AutovalidateMode showErrorMessages,
          @required
              bool isEditing,
          @required
              bool isSaving,
          @required
              Option<Either<PhotoFailure, Unit>> saveFailureOrSuccessOption}) =
      _$_PhotoFormState;

  @override
  Photo get photo;
  @override
  @nullable
  File get photoFile;
  @override
  AutovalidateMode get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<PhotoFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$PhotoFormStateCopyWith<_PhotoFormState> get copyWith;
}
