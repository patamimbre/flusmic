// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'alternate_language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlternateLanguage _$AlternateLanguageFromJson(Map<String, dynamic> json) {
  return _AlternateLanguage.fromJson(json);
}

/// @nodoc
mixin _$AlternateLanguage {
  String get id => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlternateLanguageCopyWith<AlternateLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlternateLanguageCopyWith<$Res> {
  factory $AlternateLanguageCopyWith(
          AlternateLanguage value, $Res Function(AlternateLanguage) then) =
      _$AlternateLanguageCopyWithImpl<$Res>;
  $Res call({String id, String lang, String type});
}

/// @nodoc
class _$AlternateLanguageCopyWithImpl<$Res>
    implements $AlternateLanguageCopyWith<$Res> {
  _$AlternateLanguageCopyWithImpl(this._value, this._then);

  final AlternateLanguage _value;
  // ignore: unused_field
  final $Res Function(AlternateLanguage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? lang = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AlternateLanguageCopyWith<$Res>
    implements $AlternateLanguageCopyWith<$Res> {
  factory _$$_AlternateLanguageCopyWith(_$_AlternateLanguage value,
          $Res Function(_$_AlternateLanguage) then) =
      __$$_AlternateLanguageCopyWithImpl<$Res>;
  @override
  $Res call({String id, String lang, String type});
}

/// @nodoc
class __$$_AlternateLanguageCopyWithImpl<$Res>
    extends _$AlternateLanguageCopyWithImpl<$Res>
    implements _$$_AlternateLanguageCopyWith<$Res> {
  __$$_AlternateLanguageCopyWithImpl(
      _$_AlternateLanguage _value, $Res Function(_$_AlternateLanguage) _then)
      : super(_value, (v) => _then(v as _$_AlternateLanguage));

  @override
  _$_AlternateLanguage get _value => super._value as _$_AlternateLanguage;

  @override
  $Res call({
    Object? id = freezed,
    Object? lang = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_AlternateLanguage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlternateLanguage implements _AlternateLanguage {
  _$_AlternateLanguage(
      {required this.id, required this.lang, required this.type});

  factory _$_AlternateLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_AlternateLanguageFromJson(json);

  @override
  final String id;
  @override
  final String lang;
  @override
  final String type;

  @override
  String toString() {
    return 'AlternateLanguage(id: $id, lang: $lang, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlternateLanguage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(lang),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_AlternateLanguageCopyWith<_$_AlternateLanguage> get copyWith =>
      __$$_AlternateLanguageCopyWithImpl<_$_AlternateLanguage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlternateLanguageToJson(this);
  }
}

abstract class _AlternateLanguage implements AlternateLanguage {
  factory _AlternateLanguage(
      {required final String id,
      required final String lang,
      required final String type}) = _$_AlternateLanguage;

  factory _AlternateLanguage.fromJson(Map<String, dynamic> json) =
      _$_AlternateLanguage.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get lang => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AlternateLanguageCopyWith<_$_AlternateLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}
