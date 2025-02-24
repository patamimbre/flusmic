// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Api _$ApiFromJson(Map<String, dynamic> json) {
  return _Api.fromJson(json);
}

/// @nodoc
mixin _$Api {
  @JsonKey(name: 'oauth_initiate')
  String? get oauthInitiate => throw _privateConstructorUsedError;
  @JsonKey(name: 'oauth_token')
  String? get oauthToken => throw _privateConstructorUsedError;
  Map<String, String>? get types => throw _privateConstructorUsedError;
  String? get license => throw _privateConstructorUsedError;
  List<Language> get languages => throw _privateConstructorUsedError;
  List<Ref> get refs => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiCopyWith<Api> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiCopyWith<$Res> {
  factory $ApiCopyWith(Api value, $Res Function(Api) then) =
      _$ApiCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'oauth_initiate') String? oauthInitiate,
      @JsonKey(name: 'oauth_token') String? oauthToken,
      Map<String, String>? types,
      String? license,
      List<Language> languages,
      List<Ref> refs,
      String version});
}

/// @nodoc
class _$ApiCopyWithImpl<$Res> implements $ApiCopyWith<$Res> {
  _$ApiCopyWithImpl(this._value, this._then);

  final Api _value;
  // ignore: unused_field
  final $Res Function(Api) _then;

  @override
  $Res call({
    Object? oauthInitiate = freezed,
    Object? oauthToken = freezed,
    Object? types = freezed,
    Object? license = freezed,
    Object? languages = freezed,
    Object? refs = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      oauthInitiate: oauthInitiate == freezed
          ? _value.oauthInitiate
          : oauthInitiate // ignore: cast_nullable_to_non_nullable
              as String?,
      oauthToken: oauthToken == freezed
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as String?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      license: license == freezed
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      refs: refs == freezed
          ? _value.refs
          : refs // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ApiCopyWith<$Res> implements $ApiCopyWith<$Res> {
  factory _$$_ApiCopyWith(_$_Api value, $Res Function(_$_Api) then) =
      __$$_ApiCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'oauth_initiate') String? oauthInitiate,
      @JsonKey(name: 'oauth_token') String? oauthToken,
      Map<String, String>? types,
      String? license,
      List<Language> languages,
      List<Ref> refs,
      String version});
}

/// @nodoc
class __$$_ApiCopyWithImpl<$Res> extends _$ApiCopyWithImpl<$Res>
    implements _$$_ApiCopyWith<$Res> {
  __$$_ApiCopyWithImpl(_$_Api _value, $Res Function(_$_Api) _then)
      : super(_value, (v) => _then(v as _$_Api));

  @override
  _$_Api get _value => super._value as _$_Api;

  @override
  $Res call({
    Object? oauthInitiate = freezed,
    Object? oauthToken = freezed,
    Object? types = freezed,
    Object? license = freezed,
    Object? languages = freezed,
    Object? refs = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_Api(
      oauthInitiate: oauthInitiate == freezed
          ? _value.oauthInitiate
          : oauthInitiate // ignore: cast_nullable_to_non_nullable
              as String?,
      oauthToken: oauthToken == freezed
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as String?,
      types: types == freezed
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      license: license == freezed
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: languages == freezed
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      refs: refs == freezed
          ? _value._refs
          : refs // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Api implements _Api {
  _$_Api(
      {@JsonKey(name: 'oauth_initiate') required this.oauthInitiate,
      @JsonKey(name: 'oauth_token') required this.oauthToken,
      final Map<String, String>? types,
      this.license,
      required final List<Language> languages,
      required final List<Ref> refs,
      required this.version})
      : _types = types,
        _languages = languages,
        _refs = refs;

  factory _$_Api.fromJson(Map<String, dynamic> json) => _$$_ApiFromJson(json);

  @override
  @JsonKey(name: 'oauth_initiate')
  final String? oauthInitiate;
  @override
  @JsonKey(name: 'oauth_token')
  final String? oauthToken;
  final Map<String, String>? _types;
  @override
  Map<String, String>? get types {
    final value = _types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? license;
  final List<Language> _languages;
  @override
  List<Language> get languages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  final List<Ref> _refs;
  @override
  List<Ref> get refs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_refs);
  }

  @override
  final String version;

  @override
  String toString() {
    return 'Api(oauthInitiate: $oauthInitiate, oauthToken: $oauthToken, types: $types, license: $license, languages: $languages, refs: $refs, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Api &&
            const DeepCollectionEquality()
                .equals(other.oauthInitiate, oauthInitiate) &&
            const DeepCollectionEquality()
                .equals(other.oauthToken, oauthToken) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other.license, license) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality().equals(other._refs, _refs) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(oauthInitiate),
      const DeepCollectionEquality().hash(oauthToken),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(license),
      const DeepCollectionEquality().hash(_languages),
      const DeepCollectionEquality().hash(_refs),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_ApiCopyWith<_$_Api> get copyWith =>
      __$$_ApiCopyWithImpl<_$_Api>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiToJson(this);
  }
}

abstract class _Api implements Api {
  factory _Api(
      {@JsonKey(name: 'oauth_initiate') required final String? oauthInitiate,
      @JsonKey(name: 'oauth_token') required final String? oauthToken,
      final Map<String, String>? types,
      final String? license,
      required final List<Language> languages,
      required final List<Ref> refs,
      required final String version}) = _$_Api;

  factory _Api.fromJson(Map<String, dynamic> json) = _$_Api.fromJson;

  @override
  @JsonKey(name: 'oauth_initiate')
  String? get oauthInitiate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'oauth_token')
  String? get oauthToken => throw _privateConstructorUsedError;
  @override
  Map<String, String>? get types => throw _privateConstructorUsedError;
  @override
  String? get license => throw _privateConstructorUsedError;
  @override
  List<Language> get languages => throw _privateConstructorUsedError;
  @override
  List<Ref> get refs => throw _privateConstructorUsedError;
  @override
  String get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ApiCopyWith<_$_Api> get copyWith => throw _privateConstructorUsedError;
}
