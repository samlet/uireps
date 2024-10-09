// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPref _$UserPrefFromJson(Map<String, dynamic> json) => UserPref(
      userPrefId: json['userPrefId'] as String?,
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

Map<String, dynamic> _$UserPrefToJson(UserPref instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userPrefId', instance.userPrefId);
  writeNotNull('prefKey', instance.prefKey);
  writeNotNull('prefValue', const BytesConverter().toJson(instance.prefValue));
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('userPrefTypeId', instance.userPrefTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  return val;
}
