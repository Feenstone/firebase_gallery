// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PhotoTearOff {
  const _$PhotoTearOff();

// ignore: unused_element
  _Photo call(
      {@required String url,
      @required String type,
      @required int watchCount,
      @required UniqueId id,
      @required PhotoName name,
      @required PhotoDescription description,
      @required TagList<Tag> tagList,
      @required String author,
      @required String uploadDate,
      @required FieldValue serverTimeStamp}) {
    return _Photo(
      url: url,
      type: type,
      watchCount: watchCount,
      id: id,
      name: name,
      description: description,
      tagList: tagList,
      author: author,
      uploadDate: uploadDate,
      serverTimeStamp: serverTimeStamp,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Photo = _$PhotoTearOff();

/// @nodoc
mixin _$Photo {
  String get url;
  String get type;
  int get watchCount;
  UniqueId get id;
  PhotoName get name;
  PhotoDescription get description;
  TagList<Tag> get tagList;
  String get author;
  String get uploadDate;
  FieldValue get serverTimeStamp;

  $PhotoCopyWith<Photo> get copyWith;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) =
      _$PhotoCopyWithImpl<$Res>;
  $Res call(
      {String url,
      String type,
      int watchCount,
      UniqueId id,
      PhotoName name,
      PhotoDescription description,
      TagList<Tag> tagList,
      String author,
      String uploadDate,
      FieldValue serverTimeStamp});
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res> implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  final Photo _value;
  // ignore: unused_field
  final $Res Function(Photo) _then;

  @override
  $Res call({
    Object url = freezed,
    Object type = freezed,
    Object watchCount = freezed,
    Object id = freezed,
    Object name = freezed,
    Object description = freezed,
    Object tagList = freezed,
    Object author = freezed,
    Object uploadDate = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed ? _value.url : url as String,
      type: type == freezed ? _value.type : type as String,
      watchCount: watchCount == freezed ? _value.watchCount : watchCount as int,
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as PhotoName,
      description: description == freezed
          ? _value.description
          : description as PhotoDescription,
      tagList: tagList == freezed ? _value.tagList : tagList as TagList<Tag>,
      author: author == freezed ? _value.author : author as String,
      uploadDate:
          uploadDate == freezed ? _value.uploadDate : uploadDate as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

/// @nodoc
abstract class _$PhotoCopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$PhotoCopyWith(_Photo value, $Res Function(_Photo) then) =
      __$PhotoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String url,
      String type,
      int watchCount,
      UniqueId id,
      PhotoName name,
      PhotoDescription description,
      TagList<Tag> tagList,
      String author,
      String uploadDate,
      FieldValue serverTimeStamp});
}

/// @nodoc
class __$PhotoCopyWithImpl<$Res> extends _$PhotoCopyWithImpl<$Res>
    implements _$PhotoCopyWith<$Res> {
  __$PhotoCopyWithImpl(_Photo _value, $Res Function(_Photo) _then)
      : super(_value, (v) => _then(v as _Photo));

  @override
  _Photo get _value => super._value as _Photo;

  @override
  $Res call({
    Object url = freezed,
    Object type = freezed,
    Object watchCount = freezed,
    Object id = freezed,
    Object name = freezed,
    Object description = freezed,
    Object tagList = freezed,
    Object author = freezed,
    Object uploadDate = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_Photo(
      url: url == freezed ? _value.url : url as String,
      type: type == freezed ? _value.type : type as String,
      watchCount: watchCount == freezed ? _value.watchCount : watchCount as int,
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as PhotoName,
      description: description == freezed
          ? _value.description
          : description as PhotoDescription,
      tagList: tagList == freezed ? _value.tagList : tagList as TagList<Tag>,
      author: author == freezed ? _value.author : author as String,
      uploadDate:
          uploadDate == freezed ? _value.uploadDate : uploadDate as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

/// @nodoc
class _$_Photo extends _Photo {
  const _$_Photo(
      {@required this.url,
      @required this.type,
      @required this.watchCount,
      @required this.id,
      @required this.name,
      @required this.description,
      @required this.tagList,
      @required this.author,
      @required this.uploadDate,
      @required this.serverTimeStamp})
      : assert(url != null),
        assert(type != null),
        assert(watchCount != null),
        assert(id != null),
        assert(name != null),
        assert(description != null),
        assert(tagList != null),
        assert(author != null),
        assert(uploadDate != null),
        assert(serverTimeStamp != null),
        super._();

  @override
  final String url;
  @override
  final String type;
  @override
  final int watchCount;
  @override
  final UniqueId id;
  @override
  final PhotoName name;
  @override
  final PhotoDescription description;
  @override
  final TagList<Tag> tagList;
  @override
  final String author;
  @override
  final String uploadDate;
  @override
  final FieldValue serverTimeStamp;

  @override
  String toString() {
    return 'Photo(url: $url, type: $type, watchCount: $watchCount, id: $id, name: $name, description: $description, tagList: $tagList, author: $author, uploadDate: $uploadDate, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Photo &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.watchCount, watchCount) ||
                const DeepCollectionEquality()
                    .equals(other.watchCount, watchCount)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.tagList, tagList) ||
                const DeepCollectionEquality()
                    .equals(other.tagList, tagList)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.uploadDate, uploadDate) ||
                const DeepCollectionEquality()
                    .equals(other.uploadDate, uploadDate)) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimeStamp, serverTimeStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(watchCount) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(tagList) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(uploadDate) ^
      const DeepCollectionEquality().hash(serverTimeStamp);

  @override
  _$PhotoCopyWith<_Photo> get copyWith =>
      __$PhotoCopyWithImpl<_Photo>(this, _$identity);
}

abstract class _Photo extends Photo {
  const _Photo._() : super._();
  const factory _Photo(
      {@required String url,
      @required String type,
      @required int watchCount,
      @required UniqueId id,
      @required PhotoName name,
      @required PhotoDescription description,
      @required TagList<Tag> tagList,
      @required String author,
      @required String uploadDate,
      @required FieldValue serverTimeStamp}) = _$_Photo;

  @override
  String get url;
  @override
  String get type;
  @override
  int get watchCount;
  @override
  UniqueId get id;
  @override
  PhotoName get name;
  @override
  PhotoDescription get description;
  @override
  TagList<Tag> get tagList;
  @override
  String get author;
  @override
  String get uploadDate;
  @override
  FieldValue get serverTimeStamp;
  @override
  _$PhotoCopyWith<_Photo> get copyWith;
}
