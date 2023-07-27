// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Carrier _$CarrierFromJson(Map<String, dynamic> json) => Carrier()
  ..carrierStatus = json['carrierStatus'] as String?
  ..availableDate = json['availableDate'] == null
      ? null
      : DateTime.parse(json['availableDate'] as String)
  ..lastPosLat = (json['lastPosLat'] as num?)?.toDouble()
  ..lastPosLon = (json['lastPosLon'] as num?)?.toDouble()
  ..lastPosZ = (json['lastPosZ'] as num?)?.toDouble()
  ..currentPosLat = (json['currentPosLat'] as num?)?.toDouble()
  ..currentPosLon = (json['currentPosLon'] as num?)?.toDouble()
  ..currentPosZ = (json['currentPosZ'] as num?)?.toDouble()
  ..ships = (json['ships'] as List<dynamic>?)?.map((e) => e as String?).toList()
  ..orders = json['orders'] == null
      ? null
      : MultimapOra.fromJson(json['orders'] as Map<String, dynamic>)
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..partyId = json['partyId'] as String?
  ..rangeOfActivity = json['rangeOfActivity'] as String?
  ..collider = json['collider'] as String?
  ..carrierId = json['carrierId'] as String?
  ..autoOrganId = json['autoOrganId'] as String?
  ..nftErc = json['nftErc'] as String?
  ..tag1 = json['tag1'] as String?
  ..tag2 = json['tag2'] as String?
  ..tag3 = json['tag3'] as String?
  ..moreTags =
      (json['moreTags'] as List<dynamic>?)?.map((e) => e as String?).toList()
  ..carrierMultisig = (json['carrierMultisig'] as List<dynamic>?)
      ?.map((e) => CarrierMultisig.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$CarrierToJson(Carrier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('carrierStatus', instance.carrierStatus);
  writeNotNull('availableDate', instance.availableDate?.toIso8601String());
  writeNotNull('lastPosLat', instance.lastPosLat);
  writeNotNull('lastPosLon', instance.lastPosLon);
  writeNotNull('lastPosZ', instance.lastPosZ);
  writeNotNull('currentPosLat', instance.currentPosLat);
  writeNotNull('currentPosLon', instance.currentPosLon);
  writeNotNull('currentPosZ', instance.currentPosZ);
  writeNotNull('ships', instance.ships);
  writeNotNull('orders', instance.orders?.toJson());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('partyId', instance.partyId);
  writeNotNull('rangeOfActivity', instance.rangeOfActivity);
  writeNotNull('collider', instance.collider);
  writeNotNull('carrierId', instance.carrierId);
  writeNotNull('autoOrganId', instance.autoOrganId);
  writeNotNull('nftErc', instance.nftErc);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull('carrierMultisig',
      instance.carrierMultisig?.map((e) => e.toJson()).toList());
  return val;
}

CarrierMultisig _$CarrierMultisigFromJson(Map<String, dynamic> json) =>
    CarrierMultisig()
      ..carrierId = json['carrierId'] as String?
      ..multisigId = json['multisigId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$CarrierMultisigToJson(CarrierMultisig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('carrierId', instance.carrierId);
  writeNotNull('multisigId', instance.multisigId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
