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

Map<String, dynamic> _$SellerPrefToJson(SellerPref instance) =>
    <String, dynamic>{
      if (instance.sellerPrefId case final value?) 'sellerPrefId': value,
      if (instance.loginId case final value?) 'loginId': value,
      if (instance.ownedShops case final value?) 'ownedShops': value,
      if (instance.contacts?.toJson() case final value?) 'contacts': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.sellerPrefTypeId case final value?)
        'sellerPrefTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
    };
