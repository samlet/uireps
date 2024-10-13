// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SellerPref _$SellerPrefFromJson(Map<String, dynamic> json) => SellerPref(
      sellerPrefId: json['sellerPrefId'] as String?,
      loginId: json['loginId'] as String?,
      ownedShops: (json['ownedShops'] as List<dynamic>?)
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
      sellerPrefTypeId: json['sellerPrefTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$SellerPrefToJson(SellerPref instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sellerPrefId', instance.sellerPrefId);
  writeNotNull('loginId', instance.loginId);
  writeNotNull('ownedShops', instance.ownedShops);
  writeNotNull('contacts', instance.contacts?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('sellerPrefTypeId', instance.sellerPrefTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  return val;
}
