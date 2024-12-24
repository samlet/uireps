// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_cache.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionCache _$SessionCacheFromJson(Map<String, dynamic> json) => SessionCache(
      sessionCacheId: json['sessionCacheId'] as String?,
      fetchTime: json['fetchTime'] == null
          ? null
          : DateTime.parse(json['fetchTime'] as String),
      thruTime: json['thruTime'] == null
          ? null
          : DateTime.parse(json['thruTime'] as String),
      elements: (json['elements'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      subject: json['subject'] as String?,
      bundleName: json['bundleName'] as String?,
      tenantKey: json['tenantKey'] as String?,
      regKey: json['regKey'] as String?,
      bundleId: json['bundleId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      sessionCacheTypeId: json['sessionCacheTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$SessionCacheToJson(SessionCache instance) =>
    <String, dynamic>{
      if (instance.sessionCacheId case final value?) 'sessionCacheId': value,
      if (instance.fetchTime?.toIso8601String() case final value?)
        'fetchTime': value,
      if (instance.thruTime?.toIso8601String() case final value?)
        'thruTime': value,
      if (instance.elements case final value?) 'elements': value,
      if (instance.subject case final value?) 'subject': value,
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.tenantKey case final value?) 'tenantKey': value,
      if (instance.regKey case final value?) 'regKey': value,
      if (instance.bundleId case final value?) 'bundleId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.sessionCacheTypeId case final value?)
        'sessionCacheTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
    };
