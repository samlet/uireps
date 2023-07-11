// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_serde_proc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataWithDt _$DataWithDtFromJson(Map<String, dynamic> json) => DataWithDt(
      json['name'] as String,
      const OffsetDateTimeConverter().fromJson(json['createDt'] as String),
    );

Map<String, dynamic> _$DataWithDtToJson(DataWithDt instance) =>
    <String, dynamic>{
      'name': instance.name,
      'createDt': const OffsetDateTimeConverter().toJson(instance.createDt),
    };
