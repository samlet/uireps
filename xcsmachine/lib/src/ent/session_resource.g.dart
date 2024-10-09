// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionResource _$SessionResourceFromJson(Map<String, dynamic> json) =>
    SessionResource(
      sessionResourceId: json['sessionResourceId'] as String?,
      resourceName: json['resourceName'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      data: const BytesConverter().fromJson(json['data'] as String?),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      sessionResourceTypeId: json['sessionResourceTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$SessionResourceToJson(SessionResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sessionResourceId', instance.sessionResourceId);
  writeNotNull('resourceName', instance.resourceName);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('data', const BytesConverter().toJson(instance.data));
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('sessionResourceTypeId', instance.sessionResourceTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  return val;
}
