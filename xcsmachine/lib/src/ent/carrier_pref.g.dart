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

Map<String, dynamic> _$CarrierPrefToJson(CarrierPref instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('carrierPrefId', instance.carrierPrefId);
  writeNotNull('loginId', instance.loginId);
  writeNotNull('ordersOnHand', instance.ordersOnHand);
  writeNotNull('contacts', instance.contacts?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('carrierPrefTypeId', instance.carrierPrefTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  return val;
}
