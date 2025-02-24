// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'simple_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleImage _$SimpleImageFromJson(Map<String, dynamic> json) {
  return _SimpleImage.fromJson(json);
}

/// @nodoc
mixin _$SimpleImage {
  String? get alt => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  Dimension get dimensions => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimpleImageCopyWith<SimpleImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleImageCopyWith<$Res> {
  factory $SimpleImageCopyWith(
          SimpleImage value, $Res Function(SimpleImage) then) =
      _$SimpleImageCopyWithImpl<$Res>;
  $Res call({String? alt, String? copyright, Dimension dimensions, String url});

  $DimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class _$SimpleImageCopyWithImpl<$Res> implements $SimpleImageCopyWith<$Res> {
  _$SimpleImageCopyWithImpl(this._value, this._then);

  final SimpleImage _value;
  // ignore: unused_field
  final $Res Function(SimpleImage) _then;

  @override
  $Res call({
    Object? alt = freezed,
    Object? copyright = freezed,
    Object? dimensions = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimension,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $DimensionCopyWith<$Res> get dimensions {
    return $DimensionCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value));
    });
  }
}

/// @nodoc
abstract class _$$_SimpleImageCopyWith<$Res>
    implements $SimpleImageCopyWith<$Res> {
  factory _$$_SimpleImageCopyWith(
          _$_SimpleImage value, $Res Function(_$_SimpleImage) then) =
      __$$_SimpleImageCopyWithImpl<$Res>;
  @override
  $Res call({String? alt, String? copyright, Dimension dimensions, String url});

  @override
  $DimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class __$$_SimpleImageCopyWithImpl<$Res> extends _$SimpleImageCopyWithImpl<$Res>
    implements _$$_SimpleImageCopyWith<$Res> {
  __$$_SimpleImageCopyWithImpl(
      _$_SimpleImage _value, $Res Function(_$_SimpleImage) _then)
      : super(_value, (v) => _then(v as _$_SimpleImage));

  @override
  _$_SimpleImage get _value => super._value as _$_SimpleImage;

  @override
  $Res call({
    Object? alt = freezed,
    Object? copyright = freezed,
    Object? dimensions = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_SimpleImage(
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimension,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimpleImage implements _SimpleImage {
  _$_SimpleImage(
      {this.alt, this.copyright, required this.dimensions, required this.url});

  factory _$_SimpleImage.fromJson(Map<String, dynamic> json) =>
      _$$_SimpleImageFromJson(json);

  @override
  final String? alt;
  @override
  final String? copyright;
  @override
  final Dimension dimensions;
  @override
  final String url;

  @override
  String toString() {
    return 'SimpleImage(alt: $alt, copyright: $copyright, dimensions: $dimensions, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SimpleImage &&
            const DeepCollectionEquality().equals(other.alt, alt) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.dimensions, dimensions) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(alt),
      const DeepCollectionEquality().hash(copyright),
      const DeepCollectionEquality().hash(dimensions),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_SimpleImageCopyWith<_$_SimpleImage> get copyWith =>
      __$$_SimpleImageCopyWithImpl<_$_SimpleImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimpleImageToJson(this);
  }
}

abstract class _SimpleImage implements SimpleImage {
  factory _SimpleImage(
      {final String? alt,
      final String? copyright,
      required final Dimension dimensions,
      required final String url}) = _$_SimpleImage;

  factory _SimpleImage.fromJson(Map<String, dynamic> json) =
      _$_SimpleImage.fromJson;

  @override
  String? get alt => throw _privateConstructorUsedError;
  @override
  String? get copyright => throw _privateConstructorUsedError;
  @override
  Dimension get dimensions => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SimpleImageCopyWith<_$_SimpleImage> get copyWith =>
      throw _privateConstructorUsedError;
}
