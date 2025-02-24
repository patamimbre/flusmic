// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ordering.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Ordering {
  bool get descending => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderingCopyWith<Ordering> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderingCopyWith<$Res> {
  factory $OrderingCopyWith(Ordering value, $Res Function(Ordering) then) =
      _$OrderingCopyWithImpl<$Res>;
  $Res call({bool descending});
}

/// @nodoc
class _$OrderingCopyWithImpl<$Res> implements $OrderingCopyWith<$Res> {
  _$OrderingCopyWithImpl(this._value, this._then);

  final Ordering _value;
  // ignore: unused_field
  final $Res Function(Ordering) _then;

  @override
  $Res call({
    Object? descending = freezed,
  }) {
    return _then(_value.copyWith(
      descending: descending == freezed
          ? _value.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$TypeOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory _$$TypeOrderingCopyWith(
          _$TypeOrdering value, $Res Function(_$TypeOrdering) then) =
      __$$TypeOrderingCopyWithImpl<$Res>;
  @override
  $Res call({String customType, String field, bool descending});
}

/// @nodoc
class __$$TypeOrderingCopyWithImpl<$Res> extends _$OrderingCopyWithImpl<$Res>
    implements _$$TypeOrderingCopyWith<$Res> {
  __$$TypeOrderingCopyWithImpl(
      _$TypeOrdering _value, $Res Function(_$TypeOrdering) _then)
      : super(_value, (v) => _then(v as _$TypeOrdering));

  @override
  _$TypeOrdering get _value => super._value as _$TypeOrdering;

  @override
  $Res call({
    Object? customType = freezed,
    Object? field = freezed,
    Object? descending = freezed,
  }) {
    return _then(_$TypeOrdering(
      customType == freezed
          ? _value.customType
          : customType // ignore: cast_nullable_to_non_nullable
              as String,
      field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      descending: descending == freezed
          ? _value.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TypeOrdering implements TypeOrdering {
  const _$TypeOrdering(this.customType, this.field, {this.descending = false});

  @override
  final String customType;
  @override
  final String field;
  @override
  @JsonKey()
  final bool descending;

  @override
  String toString() {
    return 'Ordering.type(customType: $customType, field: $field, descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeOrdering &&
            const DeepCollectionEquality()
                .equals(other.customType, customType) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality()
                .equals(other.descending, descending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customType),
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(descending));

  @JsonKey(ignore: true)
  @override
  _$$TypeOrderingCopyWith<_$TypeOrdering> get copyWith =>
      __$$TypeOrderingCopyWithImpl<_$TypeOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) {
    return type(customType, field, descending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
  }) {
    return type?.call(customType, field, descending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (type != null) {
      return type(customType, field, descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) {
    return type(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) {
    return type?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (type != null) {
      return type(this);
    }
    return orElse();
  }
}

abstract class TypeOrdering implements Ordering {
  const factory TypeOrdering(final String customType, final String field,
      {final bool descending}) = _$TypeOrdering;

  String get customType => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  @override
  bool get descending => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$TypeOrderingCopyWith<_$TypeOrdering> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DocumentOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory _$$DocumentOrderingCopyWith(
          _$DocumentOrdering value, $Res Function(_$DocumentOrdering) then) =
      __$$DocumentOrderingCopyWithImpl<$Res>;
  @override
  $Res call({String type, bool descending});
}

/// @nodoc
class __$$DocumentOrderingCopyWithImpl<$Res>
    extends _$OrderingCopyWithImpl<$Res>
    implements _$$DocumentOrderingCopyWith<$Res> {
  __$$DocumentOrderingCopyWithImpl(
      _$DocumentOrdering _value, $Res Function(_$DocumentOrdering) _then)
      : super(_value, (v) => _then(v as _$DocumentOrdering));

  @override
  _$DocumentOrdering get _value => super._value as _$DocumentOrdering;

  @override
  $Res call({
    Object? type = freezed,
    Object? descending = freezed,
  }) {
    return _then(_$DocumentOrdering(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      descending: descending == freezed
          ? _value.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DocumentOrdering implements DocumentOrdering {
  const _$DocumentOrdering(this.type, {this.descending = false});

  @override
  final String type;
  @override
  @JsonKey()
  final bool descending;

  @override
  String toString() {
    return 'Ordering.document(type: $type, descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentOrdering &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.descending, descending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(descending));

  @JsonKey(ignore: true)
  @override
  _$$DocumentOrderingCopyWith<_$DocumentOrdering> get copyWith =>
      __$$DocumentOrderingCopyWithImpl<_$DocumentOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) {
    return document(this.type, descending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
  }) {
    return document?.call(this.type, descending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (document != null) {
      return document(this.type, descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) {
    return document(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) {
    return document?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (document != null) {
      return document(this);
    }
    return orElse();
  }
}

abstract class DocumentOrdering implements Ordering {
  const factory DocumentOrdering(final String type, {final bool descending}) =
      _$DocumentOrdering;

  String get type => throw _privateConstructorUsedError;
  @override
  bool get descending => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$DocumentOrderingCopyWith<_$DocumentOrdering> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirstPublicationDateOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory _$$FirstPublicationDateOrderingCopyWith(
          _$FirstPublicationDateOrdering value,
          $Res Function(_$FirstPublicationDateOrdering) then) =
      __$$FirstPublicationDateOrderingCopyWithImpl<$Res>;
  @override
  $Res call({bool descending});
}

/// @nodoc
class __$$FirstPublicationDateOrderingCopyWithImpl<$Res>
    extends _$OrderingCopyWithImpl<$Res>
    implements _$$FirstPublicationDateOrderingCopyWith<$Res> {
  __$$FirstPublicationDateOrderingCopyWithImpl(
      _$FirstPublicationDateOrdering _value,
      $Res Function(_$FirstPublicationDateOrdering) _then)
      : super(_value, (v) => _then(v as _$FirstPublicationDateOrdering));

  @override
  _$FirstPublicationDateOrdering get _value =>
      super._value as _$FirstPublicationDateOrdering;

  @override
  $Res call({
    Object? descending = freezed,
  }) {
    return _then(_$FirstPublicationDateOrdering(
      descending: descending == freezed
          ? _value.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FirstPublicationDateOrdering implements FirstPublicationDateOrdering {
  const _$FirstPublicationDateOrdering({this.descending = false});

  @override
  @JsonKey()
  final bool descending;

  @override
  String toString() {
    return 'Ordering.firstPublicationDate(descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstPublicationDateOrdering &&
            const DeepCollectionEquality()
                .equals(other.descending, descending));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(descending));

  @JsonKey(ignore: true)
  @override
  _$$FirstPublicationDateOrderingCopyWith<_$FirstPublicationDateOrdering>
      get copyWith => __$$FirstPublicationDateOrderingCopyWithImpl<
          _$FirstPublicationDateOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) {
    return firstPublicationDate(descending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
  }) {
    return firstPublicationDate?.call(descending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (firstPublicationDate != null) {
      return firstPublicationDate(descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) {
    return firstPublicationDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) {
    return firstPublicationDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (firstPublicationDate != null) {
      return firstPublicationDate(this);
    }
    return orElse();
  }
}

abstract class FirstPublicationDateOrdering implements Ordering {
  const factory FirstPublicationDateOrdering({final bool descending}) =
      _$FirstPublicationDateOrdering;

  @override
  bool get descending => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$FirstPublicationDateOrderingCopyWith<_$FirstPublicationDateOrdering>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LastPublicationDateOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory _$$LastPublicationDateOrderingCopyWith(
          _$LastPublicationDateOrdering value,
          $Res Function(_$LastPublicationDateOrdering) then) =
      __$$LastPublicationDateOrderingCopyWithImpl<$Res>;
  @override
  $Res call({bool descending});
}

/// @nodoc
class __$$LastPublicationDateOrderingCopyWithImpl<$Res>
    extends _$OrderingCopyWithImpl<$Res>
    implements _$$LastPublicationDateOrderingCopyWith<$Res> {
  __$$LastPublicationDateOrderingCopyWithImpl(
      _$LastPublicationDateOrdering _value,
      $Res Function(_$LastPublicationDateOrdering) _then)
      : super(_value, (v) => _then(v as _$LastPublicationDateOrdering));

  @override
  _$LastPublicationDateOrdering get _value =>
      super._value as _$LastPublicationDateOrdering;

  @override
  $Res call({
    Object? descending = freezed,
  }) {
    return _then(_$LastPublicationDateOrdering(
      descending: descending == freezed
          ? _value.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LastPublicationDateOrdering implements LastPublicationDateOrdering {
  const _$LastPublicationDateOrdering({this.descending = false});

  @override
  @JsonKey()
  final bool descending;

  @override
  String toString() {
    return 'Ordering.lastPublicationDate(descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastPublicationDateOrdering &&
            const DeepCollectionEquality()
                .equals(other.descending, descending));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(descending));

  @JsonKey(ignore: true)
  @override
  _$$LastPublicationDateOrderingCopyWith<_$LastPublicationDateOrdering>
      get copyWith => __$$LastPublicationDateOrderingCopyWithImpl<
          _$LastPublicationDateOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) {
    return lastPublicationDate(descending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
  }) {
    return lastPublicationDate?.call(descending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (lastPublicationDate != null) {
      return lastPublicationDate(descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) {
    return lastPublicationDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) {
    return lastPublicationDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (lastPublicationDate != null) {
      return lastPublicationDate(this);
    }
    return orElse();
  }
}

abstract class LastPublicationDateOrdering implements Ordering {
  const factory LastPublicationDateOrdering({final bool descending}) =
      _$LastPublicationDateOrdering;

  @override
  bool get descending => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$LastPublicationDateOrderingCopyWith<_$LastPublicationDateOrdering>
      get copyWith => throw _privateConstructorUsedError;
}
