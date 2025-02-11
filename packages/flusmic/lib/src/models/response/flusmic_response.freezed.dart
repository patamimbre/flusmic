// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flusmic_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlusmicResponse _$FlusmicResponseFromJson(Map<String, dynamic> json) {
  return _FlusmicResponse.fromJson(json);
}

/// @nodoc
mixin _$FlusmicResponse {
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'prev_page')
  String? get prevPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'results_per_page')
  int get resultsPerPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'results_size')
  int get resultsSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results_size')
  int get totalResultsSize => throw _privateConstructorUsedError;
  List<Document> get results => throw _privateConstructorUsedError;
  String get license => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlusmicResponseCopyWith<FlusmicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlusmicResponseCopyWith<$Res> {
  factory $FlusmicResponseCopyWith(
          FlusmicResponse value, $Res Function(FlusmicResponse) then) =
      _$FlusmicResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'next_page') String? nextPage,
      @JsonKey(name: 'prev_page') String? prevPage,
      @JsonKey(name: 'results_per_page') int resultsPerPage,
      @JsonKey(name: 'results_size') int resultsSize,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results_size') int totalResultsSize,
      List<Document> results,
      String license,
      String version,
      int page});
}

/// @nodoc
class _$FlusmicResponseCopyWithImpl<$Res>
    implements $FlusmicResponseCopyWith<$Res> {
  _$FlusmicResponseCopyWithImpl(this._value, this._then);

  final FlusmicResponse _value;
  // ignore: unused_field
  final $Res Function(FlusmicResponse) _then;

  @override
  $Res call({
    Object? nextPage = freezed,
    Object? prevPage = freezed,
    Object? resultsPerPage = freezed,
    Object? resultsSize = freezed,
    Object? totalPages = freezed,
    Object? totalResultsSize = freezed,
    Object? results = freezed,
    Object? license = freezed,
    Object? version = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as String?,
      resultsPerPage: resultsPerPage == freezed
          ? _value.resultsPerPage
          : resultsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      resultsSize: resultsSize == freezed
          ? _value.resultsSize
          : resultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResultsSize: totalResultsSize == freezed
          ? _value.totalResultsSize
          : totalResultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Document>,
      license: license == freezed
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_FlusmicResponseCopyWith<$Res>
    implements $FlusmicResponseCopyWith<$Res> {
  factory _$$_FlusmicResponseCopyWith(
          _$_FlusmicResponse value, $Res Function(_$_FlusmicResponse) then) =
      __$$_FlusmicResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'next_page') String? nextPage,
      @JsonKey(name: 'prev_page') String? prevPage,
      @JsonKey(name: 'results_per_page') int resultsPerPage,
      @JsonKey(name: 'results_size') int resultsSize,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results_size') int totalResultsSize,
      List<Document> results,
      String license,
      String version,
      int page});
}

/// @nodoc
class __$$_FlusmicResponseCopyWithImpl<$Res>
    extends _$FlusmicResponseCopyWithImpl<$Res>
    implements _$$_FlusmicResponseCopyWith<$Res> {
  __$$_FlusmicResponseCopyWithImpl(
      _$_FlusmicResponse _value, $Res Function(_$_FlusmicResponse) _then)
      : super(_value, (v) => _then(v as _$_FlusmicResponse));

  @override
  _$_FlusmicResponse get _value => super._value as _$_FlusmicResponse;

  @override
  $Res call({
    Object? nextPage = freezed,
    Object? prevPage = freezed,
    Object? resultsPerPage = freezed,
    Object? resultsSize = freezed,
    Object? totalPages = freezed,
    Object? totalResultsSize = freezed,
    Object? results = freezed,
    Object? license = freezed,
    Object? version = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_FlusmicResponse(
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as String?,
      resultsPerPage: resultsPerPage == freezed
          ? _value.resultsPerPage
          : resultsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      resultsSize: resultsSize == freezed
          ? _value.resultsSize
          : resultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResultsSize: totalResultsSize == freezed
          ? _value.totalResultsSize
          : totalResultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Document>,
      license: license == freezed
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlusmicResponse implements _FlusmicResponse {
  _$_FlusmicResponse(
      {@JsonKey(name: 'next_page') this.nextPage,
      @JsonKey(name: 'prev_page') this.prevPage,
      @JsonKey(name: 'results_per_page') required this.resultsPerPage,
      @JsonKey(name: 'results_size') required this.resultsSize,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results_size') required this.totalResultsSize,
      required final List<Document> results,
      required this.license,
      required this.version,
      required this.page})
      : _results = results;

  factory _$_FlusmicResponse.fromJson(Map<String, dynamic> json) =>
      _$$_FlusmicResponseFromJson(json);

  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;
  @override
  @JsonKey(name: 'prev_page')
  final String? prevPage;
  @override
  @JsonKey(name: 'results_per_page')
  final int resultsPerPage;
  @override
  @JsonKey(name: 'results_size')
  final int resultsSize;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results_size')
  final int totalResultsSize;
  final List<Document> _results;
  @override
  List<Document> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final String license;
  @override
  final String version;
  @override
  final int page;

  @override
  String toString() {
    return 'FlusmicResponse(nextPage: $nextPage, prevPage: $prevPage, resultsPerPage: $resultsPerPage, resultsSize: $resultsSize, totalPages: $totalPages, totalResultsSize: $totalResultsSize, results: $results, license: $license, version: $version, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlusmicResponse &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage) &&
            const DeepCollectionEquality().equals(other.prevPage, prevPage) &&
            const DeepCollectionEquality()
                .equals(other.resultsPerPage, resultsPerPage) &&
            const DeepCollectionEquality()
                .equals(other.resultsSize, resultsSize) &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages) &&
            const DeepCollectionEquality()
                .equals(other.totalResultsSize, totalResultsSize) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality().equals(other.license, license) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nextPage),
      const DeepCollectionEquality().hash(prevPage),
      const DeepCollectionEquality().hash(resultsPerPage),
      const DeepCollectionEquality().hash(resultsSize),
      const DeepCollectionEquality().hash(totalPages),
      const DeepCollectionEquality().hash(totalResultsSize),
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(license),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_FlusmicResponseCopyWith<_$_FlusmicResponse> get copyWith =>
      __$$_FlusmicResponseCopyWithImpl<_$_FlusmicResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlusmicResponseToJson(this);
  }
}

abstract class _FlusmicResponse implements FlusmicResponse {
  factory _FlusmicResponse(
      {@JsonKey(name: 'next_page') final String? nextPage,
      @JsonKey(name: 'prev_page') final String? prevPage,
      @JsonKey(name: 'results_per_page') required final int resultsPerPage,
      @JsonKey(name: 'results_size') required final int resultsSize,
      @JsonKey(name: 'total_pages') required final int totalPages,
      @JsonKey(name: 'total_results_size') required final int totalResultsSize,
      required final List<Document> results,
      required final String license,
      required final String version,
      required final int page}) = _$_FlusmicResponse;

  factory _FlusmicResponse.fromJson(Map<String, dynamic> json) =
      _$_FlusmicResponse.fromJson;

  @override
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'prev_page')
  String? get prevPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'results_per_page')
  int get resultsPerPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'results_size')
  int get resultsSize => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_results_size')
  int get totalResultsSize => throw _privateConstructorUsedError;
  @override
  List<Document> get results => throw _privateConstructorUsedError;
  @override
  String get license => throw _privateConstructorUsedError;
  @override
  String get version => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FlusmicResponseCopyWith<_$_FlusmicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
