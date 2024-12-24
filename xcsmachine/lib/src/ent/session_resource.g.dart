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

Map<String, dynamic> _$SessionResourceToJson(SessionResource instance) =>
    <String, dynamic>{
      if (instance.sessionResourceId case final value?)
        'sessionResourceId': value,
      if (instance.resourceName case final value?) 'resourceName': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (const BytesConverter().toJson(instance.data) case final value?)
        'data': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.sessionResourceTypeId case final value?)
        'sessionResourceTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
    };
