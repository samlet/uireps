// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppSetting _$AppSettingFromJson(Map<String, dynamic> json) => AppSetting(
      appSettingId: json['appSettingId'] as String?,
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

Map<String, dynamic> _$AppSettingToJson(AppSetting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appSettingId', instance.appSettingId);
  writeNotNull('currentLoginId', instance.currentLoginId);
  writeNotNull('allLoginIds', instance.allLoginIds);
  writeNotNull('currentPartyId', instance.currentPartyId);
  writeNotNull('currentWalletId', instance.currentWalletId);
  writeNotNull('locale', instance.locale);
  writeNotNull(
      'currentLoginTime', instance.currentLoginTime?.toIso8601String());
  writeNotNull('lastLoginTime', instance.lastLoginTime?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('appSettingTypeId', instance.appSettingTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  return val;
}
