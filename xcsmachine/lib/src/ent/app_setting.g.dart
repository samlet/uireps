// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppSetting _$AppSettingFromJson(Map<String, dynamic> json) => AppSetting(
      appSettingId: json['appSettingId'] as String?,
      appId: json['appId'] as String?,
      currentLoginId: json['currentLoginId'] as String?,
      allLoginIds: (json['allLoginIds'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      currentPartyId: json['currentPartyId'] as String?,
      currentWalletId: json['currentWalletId'] as String?,
      locale: json['locale'] as String?,
      currentLoginTime: json['currentLoginTime'] == null
          ? null
          : DateTime.parse(json['currentLoginTime'] as String),
      lastLoginTime: json['lastLoginTime'] == null
          ? null
          : DateTime.parse(json['lastLoginTime'] as String),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      appSettingTypeId: json['appSettingTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$AppSettingToJson(AppSetting instance) =>
    <String, dynamic>{
      if (instance.appSettingId case final value?) 'appSettingId': value,
      if (instance.appId case final value?) 'appId': value,
      if (instance.currentLoginId case final value?) 'currentLoginId': value,
      if (instance.allLoginIds case final value?) 'allLoginIds': value,
      if (instance.currentPartyId case final value?) 'currentPartyId': value,
      if (instance.currentWalletId case final value?) 'currentWalletId': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.currentLoginTime?.toIso8601String() case final value?)
        'currentLoginTime': value,
      if (instance.lastLoginTime?.toIso8601String() case final value?)
        'lastLoginTime': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.appSettingTypeId case final value?)
        'appSettingTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
    };
