// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_annos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DatabaseColumn _$DatabaseColumnFromJson(Map<String, dynamic> json) =>
    DatabaseColumn(
      json['name'] as String,
      json['type'] as String,
      isRequired: json['isRequired'] as bool? ?? false,
      isNotNull: json['isNotNull'] as bool? ?? false,
      isUnique: json['isUnique'] as bool? ?? false,
      defaultValue: json['defaultValue'] as String?,
    );

Map<String, dynamic> _$DatabaseColumnToJson(DatabaseColumn instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'isRequired': instance.isRequired,
      'isNotNull': instance.isNotNull,
      'isUnique': instance.isUnique,
      'defaultValue': instance.defaultValue,
    };
