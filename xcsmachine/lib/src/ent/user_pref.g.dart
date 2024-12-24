// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPref _$UserPrefFromJson(Map<String, dynamic> json) => UserPref(
      userPrefId: json['userPrefId'] as String?,
      loginId: json['loginId'] as String?,
      prefKey: json['prefKey'] as String?,
      prefValue: const BytesConverter().fromJson(json['prefValue'] as String?),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      userPrefTypeId: json['userPrefTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$UserPrefToJson(UserPref instance) => <String, dynamic>{
      if (instance.userPrefId case final value?) 'userPrefId': value,
      if (instance.loginId case final value?) 'loginId': value,
      if (instance.prefKey case final value?) 'prefKey': value,
      if (const BytesConverter().toJson(instance.prefValue) case final value?)
        'prefValue': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.userPrefTypeId case final value?) 'userPrefTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
    };
