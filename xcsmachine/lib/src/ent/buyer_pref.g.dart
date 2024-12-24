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

Map<String, dynamic> _$BuyerPrefToJson(BuyerPref instance) => <String, dynamic>{
      if (instance.buyerPrefId case final value?) 'buyerPrefId': value,
      if (instance.loginId case final value?) 'loginId': value,
      if (instance.recentlyShops case final value?) 'recentlyShops': value,
      if (instance.contacts?.toJson() case final value?) 'contacts': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.buyerPrefTypeId case final value?) 'buyerPrefTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
    };
