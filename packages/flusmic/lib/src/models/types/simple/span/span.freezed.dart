// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'span.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Span _$SpanFromJson(Map<String, dynamic> json) {
  return _Span.fromJson(json);
}

/// @nodoc
mixin _$Span {
  String get type => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpanCopyWith<Span> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpanCopyWith<$Res> {
  factory $SpanCopyWith(Span value, $Res Function(Span) then) =
      _$SpanCopyWithImpl<$Res>;
  $Res call({String type, int end, int start});
}

/// @nodoc
class _$SpanCopyWithImpl<$Res> implements $SpanCopyWith<$Res> {
  _$SpanCopyWithImpl(this._value, this._then);

  final Span _value;
  // ignore: unused_field
  final $Res Function(Span) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? end = freezed,
    Object? start = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_SpanCopyWith<$Res> implements $SpanCopyWith<$Res> {
  factory _$$_SpanCopyWith(_$_Span value, $Res Function(_$_Span) then) =
      __$$_SpanCopyWithImpl<$Res>;
  @override
  $Res call({String type, int end, int start});
}

/// @nodoc
class __$$_SpanCopyWithImpl<$Res> extends _$SpanCopyWithImpl<$Res>
    implements _$$_SpanCopyWith<$Res> {
  __$$_SpanCopyWithImpl(_$_Span _value, $Res Function(_$_Span) _then)
      : super(_value, (v) => _then(v as _$_Span));

  @override
  _$_Span get _value => super._value as _$_Span;

  @override
  $Res call({
    Object? type = freezed,
    Object? end = freezed,
    Object? start = freezed,
  }) {
    return _then(_$_Span(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Span implements _Span {
  _$_Span({required this.type, required this.end, required this.start});

  factory _$_Span.fromJson(Map<String, dynamic> json) => _$$_SpanFromJson(json);

  @override
  final String type;
  @override
  final int end;
  @override
  final int start;

  @override
  String toString() {
    return 'Span(type: $type, end: $end, start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Span &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality().equals(other.start, start));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(end),
      const DeepCollectionEquality().hash(start));

  @JsonKey(ignore: true)
  @override
  _$$_SpanCopyWith<_$_Span> get copyWith =>
      __$$_SpanCopyWithImpl<_$_Span>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpanToJson(this);
  }
}

abstract class _Span implements Span {
  factory _Span(
      {required final String type,
      required final int end,
      required final int start}) = _$_Span;

  factory _Span.fromJson(Map<String, dynamic> json) = _$_Span.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  @override
  int get end => throw _privateConstructorUsedError;
  @override
  int get start => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpanCopyWith<_$_Span> get copyWith => throw _privateConstructorUsedError;
}
