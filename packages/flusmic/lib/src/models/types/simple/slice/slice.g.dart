// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Slice _$$_SliceFromJson(Map json) => $checkedCreate(
      r'_$_Slice',
      json,
      ($checkedConvert) {
        final val = _$_Slice(
          sliceLabel: $checkedConvert('slice_label', (v) => v as String?),
          sliceType: $checkedConvert('slice_type', (v) => v as String?),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Map<String, dynamic>.from(e as Map))
                  .toList()),
          primary: $checkedConvert(
              'primary',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {
        'sliceLabel': 'slice_label',
        'sliceType': 'slice_type'
      },
    );

Map<String, dynamic> _$$_SliceToJson(_$_Slice instance) => <String, dynamic>{
      'slice_label': instance.sliceLabel,
      'slice_type': instance.sliceType,
      'items': instance.items,
      'primary': instance.primary,
    };
