// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'photo_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PhotoDto _$PhotoDtoFromJson(Map<String, dynamic> json) {
  return _PhotoDto.fromJson(json);
}

/// @nodoc
class _$PhotoDtoTearOff {
  const _$PhotoDtoTearOff();

// ignore: unused_element
  _PhotoDto call(
      {@JsonKey(ignore: true) String id,
      @required String type,
      @required String description,
      @required String name,
      @required String url,
      @required int watchCount,
      @required String author,
      @required String uploadDate,
      @required List<String> tags,
      @required @ServerTimeStampConverter() FieldValue serverTimeStamp}) {
    return _PhotoDto(
      id: id,
      type: type,
      description: description,
      name: name,
      url: url,
      watchCount: watchCount,
      author: author,
      uploadDate: uploadDate,
      tags: tags,
      serverTimeStamp: serverTimeStamp,
    );
  }

// ignore: unused_element
  PhotoDto fromJson(Map<String, Object> json) {
    return PhotoDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PhotoDto = _$PhotoDtoTearOff();

/// @nodoc
mixin _$PhotoDto {
  @JsonKey(ignore: true)
  String get id;
  String get type;
  String get description;
  String get name;
  String get url;
  int get watchCount;
  String get author;
  String get uploadDate;
  List<String> get tags;
  @ServerTimeStampConverter()
  FieldValue get serverTimeStamp;

  Map<String, dynamic> toJson();
  $PhotoDtoCopyWith<PhotoDto> get copyWith;
}

/// @nodoc
abstract class $PhotoDtoCopyWith<$Res> {
  factory $PhotoDtoCopyWith(PhotoDto value, $Res Function(PhotoDto) then) =
      _$PhotoDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String type,
      String description,
      String name,
      String url,
      int watchCount,
      String author,
      String uploadDate,
      List<String> tags,
      @ServerTimeStampConverter() FieldValue serverTimeStamp});
}

/// @nodoc
class _$PhotoDtoCopyWithImpl<$Res> implements $PhotoDtoCopyWith<$Res> {
  _$PhotoDtoCopyWithImpl(this._value, this._then);

  final PhotoDto _value;
  // ignore: unused_field
  final $Res Function(PhotoDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object type = freezed,
    Object description = freezed,
    Object name = freezed,
    Object url = freezed,
    Object watchCount = freezed,
    Object author = freezed,
    Object uploadDate = freezed,
    Object tags = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      type: type == freezed ? _value.type : type as String,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      watchCount: watchCount == freezed ? _value.watchCount : watchCount as int,
      author: author == freezed ? _value.author : author as String,
      uploadDate:
          uploadDate == freezed ? _value.uploadDate : uploadDate as String,
      tags: tags == freezed ? _value.tags : tags as List<String>,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

/// @nodoc
abstract class _$PhotoDtoCopyWith<$Res> implements $PhotoDtoCopyWith<$Res> {
  factory _$PhotoDtoCopyWith(_PhotoDto value, $Res Function(_PhotoDto) then) =
      __$PhotoDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String type,
      String description,
      String name,
      String url,
      int watchCount,
      String author,
      String uploadDate,
      List<String> tags,
      @ServerTimeStampConverter() FieldValue serverTimeStamp});
}

/// @nodoc
class __$PhotoDtoCopyWithImpl<$Res> extends _$PhotoDtoCopyWithImpl<$Res>
    implements _$PhotoDtoCopyWith<$Res> {
  __$PhotoDtoCopyWithImpl(_PhotoDto _value, $Res Function(_PhotoDto) _then)
      : super(_value, (v) => _then(v as _PhotoDto));

  @override
  _PhotoDto get _value => super._value as _PhotoDto;

  @override
  $Res call({
    Object id = freezed,
    Object type = freezed,
    Object description = freezed,
    Object name = freezed,
    Object url = freezed,
    Object watchCount = freezed,
    Object author = freezed,
    Object uploadDate = freezed,
    Object tags = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_PhotoDto(
      id: id == freezed ? _value.id : id as String,
      type: type == freezed ? _value.type : type as String,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      watchCount: watchCount == freezed ? _value.watchCount : watchCount as int,
      author: author == freezed ? _value.author : author as String,
      uploadDate:
          uploadDate == freezed ? _value.uploadDate : uploadDate as String,
      tags: tags == freezed ? _value.tags : tags as List<String>,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PhotoDto extends _PhotoDto {
  const _$_PhotoDto(
      {@JsonKey(ignore: true) this.id,
      @required this.type,
      @required this.description,
      @required this.name,
      @required this.url,
      @required this.watchCount,
      @required this.author,
      @required this.uploadDate,
      @required this.tags,
      @required @ServerTimeStampConverter() this.serverTimeStamp})
      : assert(type != null),
        assert(description != null),
        assert(name != null),
        assert(url != null),
        assert(watchCount != null),
        assert(author != null),
        assert(uploadDate != null),
        assert(tags != null),
        assert(serverTimeStamp != null),
        super._();

  factory _$_PhotoDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PhotoDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String type;
  @override
  final String description;
  @override
  final String name;
  @override
  final String url;
  @override
  final int watchCount;
  @override
  final String author;
  @override
  final String uploadDate;
  @override
  final List<String> tags;
  @override
  @ServerTimeStampConverter()
  final FieldValue serverTimeStamp;

  @override
  String toString() {
    return 'PhotoDto(id: $id, type: $type, description: $description, name: $name, url: $url, watchCount: $watchCount, author: $author, uploadDate: $uploadDate, tags: $tags, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhotoDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.watchCount, watchCount) ||
                const DeepCollectionEquality()
                    .equals(other.watchCount, watchCount)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.uploadDate, uploadDate) ||
                const DeepCollectionEquality()
                    .equals(other.uploadDate, uploadDate)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimeStamp, serverTimeStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(watchCount) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(uploadDate) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(serverTimeStamp);

  @override
  _$PhotoDtoCopyWith<_PhotoDto> get copyWith =>
      __$PhotoDtoCopyWithImpl<_PhotoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PhotoDtoToJson(this);
  }
}

abstract class _PhotoDto extends PhotoDto {
  const _PhotoDto._() : super._();
  const factory _PhotoDto(
          {@JsonKey(ignore: true) String id,
          @required String type,
          @required String description,
          @required String name,
          @required String url,
          @required int watchCount,
          @required String author,
          @required String uploadDate,
          @required List<String> tags,
          @required @ServerTimeStampConverter() FieldValue serverTimeStamp}) =
      _$_PhotoDto;

  factory _PhotoDto.fromJson(Map<String, dynamic> json) = _$_PhotoDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get type;
  @override
  String get description;
  @override
  String get name;
  @override
  String get url;
  @override
  int get watchCount;
  @override
  String get author;
  @override
  String get uploadDate;
  @override
  List<String> get tags;
  @override
  @ServerTimeStampConverter()
  FieldValue get serverTimeStamp;
  @override
  _$PhotoDtoCopyWith<_PhotoDto> get copyWith;
}
