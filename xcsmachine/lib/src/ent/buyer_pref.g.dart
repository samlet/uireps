// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BuyerPref _$BuyerPrefFromJson(Map<String, dynamic> json) => BuyerPref(
      buyerPrefId: json['buyerPrefId'] as String?,
      loginId: json['loginId'] as String?,
      recentlyShops: (json['recentlyShops'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      contacts: json['contacts'] == null
          ? null
          : ContactProfile.fromJson(json['contacts'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      buyerPrefTypeId: json['buyerPrefTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$BuyerPrefToJson(BuyerPref instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('buyerPrefId', instance.buyerPrefId);
  writeNotNull('loginId', instance.loginId);
  writeNotNull('recentlyShops', instance.recentlyShops);
  writeNotNull('contacts', instance.contacts?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('buyerPrefTypeId', instance.buyerPrefTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  return val;
}
