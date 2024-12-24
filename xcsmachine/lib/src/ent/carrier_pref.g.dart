// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarrierPref _$CarrierPrefFromJson(Map<String, dynamic> json) => CarrierPref(
      carrierPrefId: json['carrierPrefId'] as String?,
      loginId: json['loginId'] as String?,
      ordersOnHand: (json['ordersOnHand'] as List<dynamic>?)
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
      carrierPrefTypeId: json['carrierPrefTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$CarrierPrefToJson(CarrierPref instance) =>
    <String, dynamic>{
      if (instance.carrierPrefId case final value?) 'carrierPrefId': value,
      if (instance.loginId case final value?) 'loginId': value,
      if (instance.ordersOnHand case final value?) 'ordersOnHand': value,
      if (instance.contacts?.toJson() case final value?) 'contacts': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.carrierPrefTypeId case final value?)
        'carrierPrefTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
    };
