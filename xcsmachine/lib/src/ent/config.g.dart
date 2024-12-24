// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Config _$ConfigFromJson(Map<String, dynamic> json) => Config(
      configId: json['configId'] as String?,
      elements:
          stringMultimapFromJson(json['elements'] as Map<String, dynamic>?),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      configTypeId: json['configTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
    );

Map<String, dynamic> _$ConfigToJson(Config instance) => <String, dynamic>{
      if (instance.configId case final value?) 'configId': value,
      'elements': stringMultimapToJson(instance.elements),
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.configTypeId case final value?) 'configTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
    };
