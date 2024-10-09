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

Map<String, dynamic> _$SessionCacheToJson(SessionCache instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sessionCacheId', instance.sessionCacheId);
  writeNotNull('fetchTime', instance.fetchTime?.toIso8601String());
  writeNotNull('thruTime', instance.thruTime?.toIso8601String());
  writeNotNull('elements', instance.elements);
  writeNotNull('subject', instance.subject);
  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('tenantKey', instance.tenantKey);
  writeNotNull('regKey', instance.regKey);
  writeNotNull('bundleId', instance.bundleId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('sessionCacheTypeId', instance.sessionCacheTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  return val;
}
