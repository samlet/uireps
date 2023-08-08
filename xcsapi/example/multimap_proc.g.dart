// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multimap_proc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WrapMultimap _$WrapMultimapFromJson(Map<String, dynamic> json) => WrapMultimap()
  ..mm = _$JsonConverterFromJson<Map<dynamic, dynamic>,
          SetMultimap<dynamic, dynamic>>(
      json['mm'], const MultimapConverter().fromJson);

Map<String, dynamic> _$WrapMultimapToJson(WrapMultimap instance) =>
    <String, dynamic>{
      'mm': _$JsonConverterToJson<Map<dynamic, dynamic>,
              SetMultimap<dynamic, dynamic>>(
          instance.mm, const MultimapConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
