// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testvals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestVal _$TestValFromJson(Map<String, dynamic> json) => TestVal(
      name: json['name'] as String?,
      color: _$JsonConverterFromJson<int, Color>(
          json['color'], const ColorIntConv().fromJson),
      icon: _$JsonConverterFromJson<int, IconData>(
          json['icon'], const IconDataIntConv().fromJson),
    );

Map<String, dynamic> _$TestValToJson(TestVal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull(
      'color',
      _$JsonConverterToJson<int, Color>(
          instance.color, const ColorIntConv().toJson));
  writeNotNull(
      'icon',
      _$JsonConverterToJson<int, IconData>(
          instance.icon, const IconDataIntConv().toJson));
  return val;
}

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
