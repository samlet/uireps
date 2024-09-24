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
    );

Map<String, dynamic> _$ConfigToJson(Config instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('configId', instance.configId);
  val['elements'] = stringMultimapToJson(instance.elements);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('configTypeId', instance.configTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  val['acl'] = stringMultimapToJson(instance.acl);
  return val;
}
