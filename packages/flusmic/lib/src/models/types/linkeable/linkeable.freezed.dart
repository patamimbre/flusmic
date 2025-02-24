// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'linkeable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Linkeable _$LinkeableFromJson(Map<String, dynamic> json) {
  switch (json['link_type']) {
    case 'Document':
      return DocumentLinkeable.fromJson(json);
    case 'Media':
      return MediaLinkeable.fromJson(json);
    case 'Web':
      return WebLinkeable.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'link_type', 'Linkeable',
          'Invalid union type "${json['link_type']}"!');
  }
}

/// @nodoc
mixin _$Linkeable {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)
        document,
    required TResult Function(String? height, String? width, String? kind,
            String? name, String? size, String? url)
        media,
    required TResult Function(String url) web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DocumentLinkeable value) document,
    required TResult Function(MediaLinkeable value) media,
    required TResult Function(WebLinkeable value) web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkeableCopyWith<$Res> {
  factory $LinkeableCopyWith(Linkeable value, $Res Function(Linkeable) then) =
      _$LinkeableCopyWithImpl<$Res>;
}

/// @nodoc
class _$LinkeableCopyWithImpl<$Res> implements $LinkeableCopyWith<$Res> {
  _$LinkeableCopyWithImpl(this._value, this._then);

  final Linkeable _value;
  // ignore: unused_field
  final $Res Function(Linkeable) _then;
}

/// @nodoc
abstract class _$$DocumentLinkeableCopyWith<$Res> {
  factory _$$DocumentLinkeableCopyWith(
          _$DocumentLinkeable value, $Res Function(_$DocumentLinkeable) then) =
      __$$DocumentLinkeableCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type') String documentType,
      List<String> tags,
      String id,
      String lang,
      String slug,
      bool isBroken});
}

/// @nodoc
class __$$DocumentLinkeableCopyWithImpl<$Res>
    extends _$LinkeableCopyWithImpl<$Res>
    implements _$$DocumentLinkeableCopyWith<$Res> {
  __$$DocumentLinkeableCopyWithImpl(
      _$DocumentLinkeable _value, $Res Function(_$DocumentLinkeable) _then)
      : super(_value, (v) => _then(v as _$DocumentLinkeable));

  @override
  _$DocumentLinkeable get _value => super._value as _$DocumentLinkeable;

  @override
  $Res call({
    Object? documentType = freezed,
    Object? tags = freezed,
    Object? id = freezed,
    Object? lang = freezed,
    Object? slug = freezed,
    Object? isBroken = freezed,
  }) {
    return _then(_$DocumentLinkeable(
      documentType: documentType == freezed
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      isBroken: isBroken == freezed
          ? _value.isBroken
          : isBroken // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentLinkeable implements DocumentLinkeable {
  const _$DocumentLinkeable(
      {@JsonKey(name: 'type') required this.documentType,
      required final List<String> tags,
      required this.id,
      required this.lang,
      required this.slug,
      required this.isBroken,
      final String? $type})
      : _tags = tags,
        $type = $type ?? 'Document';

  factory _$DocumentLinkeable.fromJson(Map<String, dynamic> json) =>
      _$$DocumentLinkeableFromJson(json);

// @JsonKey(name: 'link_type') required String linkType,
  @override
  @JsonKey(name: 'type')
  final String documentType;
  final List<String> _tags;
  @override
  List<String> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String id;
  @override
  final String lang;
  @override
  final String slug;
  @override
  final bool isBroken;

  @JsonKey(name: 'link_type')
  final String $type;

  @override
  String toString() {
    return 'Linkeable.document(documentType: $documentType, tags: $tags, id: $id, lang: $lang, slug: $slug, isBroken: $isBroken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentLinkeable &&
            const DeepCollectionEquality()
                .equals(other.documentType, documentType) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.isBroken, isBroken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(documentType),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(lang),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(isBroken));

  @JsonKey(ignore: true)
  @override
  _$$DocumentLinkeableCopyWith<_$DocumentLinkeable> get copyWith =>
      __$$DocumentLinkeableCopyWithImpl<_$DocumentLinkeable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)
        document,
    required TResult Function(String? height, String? width, String? kind,
            String? name, String? size, String? url)
        media,
    required TResult Function(String url) web,
  }) {
    return document(documentType, tags, id, lang, slug, isBroken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
  }) {
    return document?.call(documentType, tags, id, lang, slug, isBroken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
    required TResult orElse(),
  }) {
    if (document != null) {
      return document(documentType, tags, id, lang, slug, isBroken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DocumentLinkeable value) document,
    required TResult Function(MediaLinkeable value) media,
    required TResult Function(WebLinkeable value) web,
  }) {
    return document(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
  }) {
    return document?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
    required TResult orElse(),
  }) {
    if (document != null) {
      return document(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentLinkeableToJson(this);
  }
}

abstract class DocumentLinkeable implements Linkeable {
  const factory DocumentLinkeable(
      {@JsonKey(name: 'type') required final String documentType,
      required final List<String> tags,
      required final String id,
      required final String lang,
      required final String slug,
      required final bool isBroken}) = _$DocumentLinkeable;

  factory DocumentLinkeable.fromJson(Map<String, dynamic> json) =
      _$DocumentLinkeable.fromJson;

// @JsonKey(name: 'link_type') required String linkType,
  @JsonKey(name: 'type')
  String get documentType => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  bool get isBroken => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DocumentLinkeableCopyWith<_$DocumentLinkeable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaLinkeableCopyWith<$Res> {
  factory _$$MediaLinkeableCopyWith(
          _$MediaLinkeable value, $Res Function(_$MediaLinkeable) then) =
      __$$MediaLinkeableCopyWithImpl<$Res>;
  $Res call(
      {String? height,
      String? width,
      String? kind,
      String? name,
      String? size,
      String? url});
}

/// @nodoc
class __$$MediaLinkeableCopyWithImpl<$Res> extends _$LinkeableCopyWithImpl<$Res>
    implements _$$MediaLinkeableCopyWith<$Res> {
  __$$MediaLinkeableCopyWithImpl(
      _$MediaLinkeable _value, $Res Function(_$MediaLinkeable) _then)
      : super(_value, (v) => _then(v as _$MediaLinkeable));

  @override
  _$MediaLinkeable get _value => super._value as _$MediaLinkeable;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? kind = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? url = freezed,
  }) {
    return _then(_$MediaLinkeable(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaLinkeable implements MediaLinkeable {
  const _$MediaLinkeable(
      {this.height,
      this.width,
      this.kind,
      this.name,
      this.size,
      this.url,
      final String? $type})
      : $type = $type ?? 'Media';

  factory _$MediaLinkeable.fromJson(Map<String, dynamic> json) =>
      _$$MediaLinkeableFromJson(json);

// @JsonKey(name: 'link_type') required String linkType,
  @override
  final String? height;
  @override
  final String? width;
  @override
  final String? kind;
  @override
  final String? name;
  @override
  final String? size;
  @override
  final String? url;

  @JsonKey(name: 'link_type')
  final String $type;

  @override
  String toString() {
    return 'Linkeable.media(height: $height, width: $width, kind: $kind, name: $name, size: $size, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaLinkeable &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(kind),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$MediaLinkeableCopyWith<_$MediaLinkeable> get copyWith =>
      __$$MediaLinkeableCopyWithImpl<_$MediaLinkeable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)
        document,
    required TResult Function(String? height, String? width, String? kind,
            String? name, String? size, String? url)
        media,
    required TResult Function(String url) web,
  }) {
    return media(height, width, kind, name, size, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
  }) {
    return media?.call(height, width, kind, name, size, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
    required TResult orElse(),
  }) {
    if (media != null) {
      return media(height, width, kind, name, size, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DocumentLinkeable value) document,
    required TResult Function(MediaLinkeable value) media,
    required TResult Function(WebLinkeable value) web,
  }) {
    return media(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
  }) {
    return media?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
    required TResult orElse(),
  }) {
    if (media != null) {
      return media(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaLinkeableToJson(this);
  }
}

abstract class MediaLinkeable implements Linkeable {
  const factory MediaLinkeable(
      {final String? height,
      final String? width,
      final String? kind,
      final String? name,
      final String? size,
      final String? url}) = _$MediaLinkeable;

  factory MediaLinkeable.fromJson(Map<String, dynamic> json) =
      _$MediaLinkeable.fromJson;

// @JsonKey(name: 'link_type') required String linkType,
  String? get height => throw _privateConstructorUsedError;
  String? get width => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get size => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MediaLinkeableCopyWith<_$MediaLinkeable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WebLinkeableCopyWith<$Res> {
  factory _$$WebLinkeableCopyWith(
          _$WebLinkeable value, $Res Function(_$WebLinkeable) then) =
      __$$WebLinkeableCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class __$$WebLinkeableCopyWithImpl<$Res> extends _$LinkeableCopyWithImpl<$Res>
    implements _$$WebLinkeableCopyWith<$Res> {
  __$$WebLinkeableCopyWithImpl(
      _$WebLinkeable _value, $Res Function(_$WebLinkeable) _then)
      : super(_value, (v) => _then(v as _$WebLinkeable));

  @override
  _$WebLinkeable get _value => super._value as _$WebLinkeable;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$WebLinkeable(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebLinkeable implements WebLinkeable {
  const _$WebLinkeable({required this.url, final String? $type})
      : $type = $type ?? 'Web';

  factory _$WebLinkeable.fromJson(Map<String, dynamic> json) =>
      _$$WebLinkeableFromJson(json);

// @JsonKey(name: 'link_type') required String linkType,
  @override
  final String url;

  @JsonKey(name: 'link_type')
  final String $type;

  @override
  String toString() {
    return 'Linkeable.web(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebLinkeable &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$WebLinkeableCopyWith<_$WebLinkeable> get copyWith =>
      __$$WebLinkeableCopyWithImpl<_$WebLinkeable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)
        document,
    required TResult Function(String? height, String? width, String? kind,
            String? name, String? size, String? url)
        media,
    required TResult Function(String url) web,
  }) {
    return web(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
  }) {
    return web?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DocumentLinkeable value) document,
    required TResult Function(MediaLinkeable value) media,
    required TResult Function(WebLinkeable value) web,
  }) {
    return web(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
  }) {
    return web?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WebLinkeableToJson(this);
  }
}

abstract class WebLinkeable implements Linkeable {
  const factory WebLinkeable({required final String url}) = _$WebLinkeable;

  factory WebLinkeable.fromJson(Map<String, dynamic> json) =
      _$WebLinkeable.fromJson;

// @JsonKey(name: 'link_type') required String linkType,
  String get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$WebLinkeableCopyWith<_$WebLinkeable> get copyWith =>
      throw _privateConstructorUsedError;
}
