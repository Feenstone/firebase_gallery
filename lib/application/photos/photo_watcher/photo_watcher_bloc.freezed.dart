// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'photo_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PhotoWatcherEventTearOff {
  const _$PhotoWatcherEventTearOff();

// ignore: unused_element
  _WatchNewStarted watchNewPhotos() {
    return const _WatchNewStarted();
  }

// ignore: unused_element
  _WatchPopularStarted watchPopularPhotos() {
    return const _WatchPopularStarted();
  }

// ignore: unused_element
  _PhotosReceived photosReceived(
      Either<PhotoFailure, KtList<Photo>> failureOrPhotos) {
    return _PhotosReceived(
      failureOrPhotos,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PhotoWatcherEvent = _$PhotoWatcherEventTearOff();

/// @nodoc
mixin _$PhotoWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchNewPhotos(),
    @required TResult watchPopularPhotos(),
    @required
        TResult photosReceived(
            Either<PhotoFailure, KtList<Photo>> failureOrPhotos),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchNewPhotos(),
    TResult watchPopularPhotos(),
    TResult photosReceived(Either<PhotoFailure, KtList<Photo>> failureOrPhotos),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchNewPhotos(_WatchNewStarted value),
    @required TResult watchPopularPhotos(_WatchPopularStarted value),
    @required TResult photosReceived(_PhotosReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchNewPhotos(_WatchNewStarted value),
    TResult watchPopularPhotos(_WatchPopularStarted value),
    TResult photosReceived(_PhotosReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PhotoWatcherEventCopyWith<$Res> {
  factory $PhotoWatcherEventCopyWith(
          PhotoWatcherEvent value, $Res Function(PhotoWatcherEvent) then) =
      _$PhotoWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotoWatcherEventCopyWithImpl<$Res>
    implements $PhotoWatcherEventCopyWith<$Res> {
  _$PhotoWatcherEventCopyWithImpl(this._value, this._then);

  final PhotoWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(PhotoWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchNewStartedCopyWith<$Res> {
  factory _$WatchNewStartedCopyWith(
          _WatchNewStarted value, $Res Function(_WatchNewStarted) then) =
      __$WatchNewStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchNewStartedCopyWithImpl<$Res>
    extends _$PhotoWatcherEventCopyWithImpl<$Res>
    implements _$WatchNewStartedCopyWith<$Res> {
  __$WatchNewStartedCopyWithImpl(
      _WatchNewStarted _value, $Res Function(_WatchNewStarted) _then)
      : super(_value, (v) => _then(v as _WatchNewStarted));

  @override
  _WatchNewStarted get _value => super._value as _WatchNewStarted;
}

/// @nodoc
class _$_WatchNewStarted implements _WatchNewStarted {
  const _$_WatchNewStarted();

  @override
  String toString() {
    return 'PhotoWatcherEvent.watchNewPhotos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchNewStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchNewPhotos(),
    @required TResult watchPopularPhotos(),
    @required
        TResult photosReceived(
            Either<PhotoFailure, KtList<Photo>> failureOrPhotos),
  }) {
    assert(watchNewPhotos != null);
    assert(watchPopularPhotos != null);
    assert(photosReceived != null);
    return watchNewPhotos();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchNewPhotos(),
    TResult watchPopularPhotos(),
    TResult photosReceived(Either<PhotoFailure, KtList<Photo>> failureOrPhotos),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchNewPhotos != null) {
      return watchNewPhotos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchNewPhotos(_WatchNewStarted value),
    @required TResult watchPopularPhotos(_WatchPopularStarted value),
    @required TResult photosReceived(_PhotosReceived value),
  }) {
    assert(watchNewPhotos != null);
    assert(watchPopularPhotos != null);
    assert(photosReceived != null);
    return watchNewPhotos(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchNewPhotos(_WatchNewStarted value),
    TResult watchPopularPhotos(_WatchPopularStarted value),
    TResult photosReceived(_PhotosReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchNewPhotos != null) {
      return watchNewPhotos(this);
    }
    return orElse();
  }
}

abstract class _WatchNewStarted implements PhotoWatcherEvent {
  const factory _WatchNewStarted() = _$_WatchNewStarted;
}

/// @nodoc
abstract class _$WatchPopularStartedCopyWith<$Res> {
  factory _$WatchPopularStartedCopyWith(_WatchPopularStarted value,
          $Res Function(_WatchPopularStarted) then) =
      __$WatchPopularStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchPopularStartedCopyWithImpl<$Res>
    extends _$PhotoWatcherEventCopyWithImpl<$Res>
    implements _$WatchPopularStartedCopyWith<$Res> {
  __$WatchPopularStartedCopyWithImpl(
      _WatchPopularStarted _value, $Res Function(_WatchPopularStarted) _then)
      : super(_value, (v) => _then(v as _WatchPopularStarted));

  @override
  _WatchPopularStarted get _value => super._value as _WatchPopularStarted;
}

/// @nodoc
class _$_WatchPopularStarted implements _WatchPopularStarted {
  const _$_WatchPopularStarted();

  @override
  String toString() {
    return 'PhotoWatcherEvent.watchPopularPhotos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchPopularStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchNewPhotos(),
    @required TResult watchPopularPhotos(),
    @required
        TResult photosReceived(
            Either<PhotoFailure, KtList<Photo>> failureOrPhotos),
  }) {
    assert(watchNewPhotos != null);
    assert(watchPopularPhotos != null);
    assert(photosReceived != null);
    return watchPopularPhotos();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchNewPhotos(),
    TResult watchPopularPhotos(),
    TResult photosReceived(Either<PhotoFailure, KtList<Photo>> failureOrPhotos),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchPopularPhotos != null) {
      return watchPopularPhotos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchNewPhotos(_WatchNewStarted value),
    @required TResult watchPopularPhotos(_WatchPopularStarted value),
    @required TResult photosReceived(_PhotosReceived value),
  }) {
    assert(watchNewPhotos != null);
    assert(watchPopularPhotos != null);
    assert(photosReceived != null);
    return watchPopularPhotos(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchNewPhotos(_WatchNewStarted value),
    TResult watchPopularPhotos(_WatchPopularStarted value),
    TResult photosReceived(_PhotosReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchPopularPhotos != null) {
      return watchPopularPhotos(this);
    }
    return orElse();
  }
}

abstract class _WatchPopularStarted implements PhotoWatcherEvent {
  const factory _WatchPopularStarted() = _$_WatchPopularStarted;
}

/// @nodoc
abstract class _$PhotosReceivedCopyWith<$Res> {
  factory _$PhotosReceivedCopyWith(
          _PhotosReceived value, $Res Function(_PhotosReceived) then) =
      __$PhotosReceivedCopyWithImpl<$Res>;
  $Res call({Either<PhotoFailure, KtList<Photo>> failureOrPhotos});
}

/// @nodoc
class __$PhotosReceivedCopyWithImpl<$Res>
    extends _$PhotoWatcherEventCopyWithImpl<$Res>
    implements _$PhotosReceivedCopyWith<$Res> {
  __$PhotosReceivedCopyWithImpl(
      _PhotosReceived _value, $Res Function(_PhotosReceived) _then)
      : super(_value, (v) => _then(v as _PhotosReceived));

  @override
  _PhotosReceived get _value => super._value as _PhotosReceived;

  @override
  $Res call({
    Object failureOrPhotos = freezed,
  }) {
    return _then(_PhotosReceived(
      failureOrPhotos == freezed
          ? _value.failureOrPhotos
          : failureOrPhotos as Either<PhotoFailure, KtList<Photo>>,
    ));
  }
}

/// @nodoc
class _$_PhotosReceived implements _PhotosReceived {
  const _$_PhotosReceived(this.failureOrPhotos)
      : assert(failureOrPhotos != null);

  @override
  final Either<PhotoFailure, KtList<Photo>> failureOrPhotos;

  @override
  String toString() {
    return 'PhotoWatcherEvent.photosReceived(failureOrPhotos: $failureOrPhotos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhotosReceived &&
            (identical(other.failureOrPhotos, failureOrPhotos) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrPhotos, failureOrPhotos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrPhotos);

  @override
  _$PhotosReceivedCopyWith<_PhotosReceived> get copyWith =>
      __$PhotosReceivedCopyWithImpl<_PhotosReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchNewPhotos(),
    @required TResult watchPopularPhotos(),
    @required
        TResult photosReceived(
            Either<PhotoFailure, KtList<Photo>> failureOrPhotos),
  }) {
    assert(watchNewPhotos != null);
    assert(watchPopularPhotos != null);
    assert(photosReceived != null);
    return photosReceived(failureOrPhotos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchNewPhotos(),
    TResult watchPopularPhotos(),
    TResult photosReceived(Either<PhotoFailure, KtList<Photo>> failureOrPhotos),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (photosReceived != null) {
      return photosReceived(failureOrPhotos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchNewPhotos(_WatchNewStarted value),
    @required TResult watchPopularPhotos(_WatchPopularStarted value),
    @required TResult photosReceived(_PhotosReceived value),
  }) {
    assert(watchNewPhotos != null);
    assert(watchPopularPhotos != null);
    assert(photosReceived != null);
    return photosReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchNewPhotos(_WatchNewStarted value),
    TResult watchPopularPhotos(_WatchPopularStarted value),
    TResult photosReceived(_PhotosReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (photosReceived != null) {
      return photosReceived(this);
    }
    return orElse();
  }
}

abstract class _PhotosReceived implements PhotoWatcherEvent {
  const factory _PhotosReceived(
      Either<PhotoFailure, KtList<Photo>> failureOrPhotos) = _$_PhotosReceived;

  Either<PhotoFailure, KtList<Photo>> get failureOrPhotos;
  _$PhotosReceivedCopyWith<_PhotosReceived> get copyWith;
}

/// @nodoc
class _$PhotoWatcherStateTearOff {
  const _$PhotoWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<Photo> photos) {
    return _LoadSuccess(
      photos,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(PhotoFailure photoFailure) {
    return _LoadFailure(
      photoFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PhotoWatcherState = _$PhotoWatcherStateTearOff();

/// @nodoc
mixin _$PhotoWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Photo> photos),
    @required TResult loadFailure(PhotoFailure photoFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Photo> photos),
    TResult loadFailure(PhotoFailure photoFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PhotoWatcherStateCopyWith<$Res> {
  factory $PhotoWatcherStateCopyWith(
          PhotoWatcherState value, $Res Function(PhotoWatcherState) then) =
      _$PhotoWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotoWatcherStateCopyWithImpl<$Res>
    implements $PhotoWatcherStateCopyWith<$Res> {
  _$PhotoWatcherStateCopyWithImpl(this._value, this._then);

  final PhotoWatcherState _value;
  // ignore: unused_field
  final $Res Function(PhotoWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$PhotoWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PhotoWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Photo> photos),
    @required TResult loadFailure(PhotoFailure photoFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Photo> photos),
    TResult loadFailure(PhotoFailure photoFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PhotoWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$PhotoWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'PhotoWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Photo> photos),
    @required TResult loadFailure(PhotoFailure photoFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Photo> photos),
    TResult loadFailure(PhotoFailure photoFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements PhotoWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Photo> photos});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$PhotoWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object photos = freezed,
  }) {
    return _then(_LoadSuccess(
      photos == freezed ? _value.photos : photos as KtList<Photo>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.photos) : assert(photos != null);

  @override
  final KtList<Photo> photos;

  @override
  String toString() {
    return 'PhotoWatcherState.loadSuccess(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(photos);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Photo> photos),
    @required TResult loadFailure(PhotoFailure photoFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Photo> photos),
    TResult loadFailure(PhotoFailure photoFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements PhotoWatcherState {
  const factory _LoadSuccess(KtList<Photo> photos) = _$_LoadSuccess;

  KtList<Photo> get photos;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({PhotoFailure photoFailure});

  $PhotoFailureCopyWith<$Res> get photoFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$PhotoWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object photoFailure = freezed,
  }) {
    return _then(_LoadFailure(
      photoFailure == freezed
          ? _value.photoFailure
          : photoFailure as PhotoFailure,
    ));
  }

  @override
  $PhotoFailureCopyWith<$Res> get photoFailure {
    if (_value.photoFailure == null) {
      return null;
    }
    return $PhotoFailureCopyWith<$Res>(_value.photoFailure, (value) {
      return _then(_value.copyWith(photoFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.photoFailure) : assert(photoFailure != null);

  @override
  final PhotoFailure photoFailure;

  @override
  String toString() {
    return 'PhotoWatcherState.loadFailure(photoFailure: $photoFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.photoFailure, photoFailure) ||
                const DeepCollectionEquality()
                    .equals(other.photoFailure, photoFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(photoFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Photo> photos),
    @required TResult loadFailure(PhotoFailure photoFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(photoFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Photo> photos),
    TResult loadFailure(PhotoFailure photoFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(photoFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements PhotoWatcherState {
  const factory _LoadFailure(PhotoFailure photoFailure) = _$_LoadFailure;

  PhotoFailure get photoFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
