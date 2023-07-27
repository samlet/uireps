// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_organ.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutoOrgan _$AutoOrganFromJson(Map<String, dynamic> json) => AutoOrgan()
  ..escrowId = json['escrowId'] as String?
  ..zoneId = json['zoneId'] as String?
  ..announcement = json['announcement'] as String?
  ..stores =
      (json['stores'] as List<dynamic>?)?.map((e) => e as String?).toList()
  ..orders = json['orders'] == null
      ? null
      : MultimapOra.fromJson(json['orders'] as Map<String, dynamic>)
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..groupId = json['groupId'] as String?
  ..managerId = json['managerId'] as String?
  ..autoOrganId = json['autoOrganId'] as String?
  ..nftErc = json['nftErc'] as String?
  ..autoOrganGeoForce = (json['autoOrganGeoForce'] as List<dynamic>?)
      ?.map((e) => AutoOrganGeoForce.fromJson(e as Map<String, dynamic>))
      .toList()
  ..autoOrganMultisig = (json['autoOrganMultisig'] as List<dynamic>?)
      ?.map((e) => AutoOrganMultisig.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$AutoOrganToJson(AutoOrgan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('escrowId', instance.escrowId);
  writeNotNull('zoneId', instance.zoneId);
  writeNotNull('announcement', instance.announcement);
  writeNotNull('stores', instance.stores);
  writeNotNull('orders', instance.orders?.toJson());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('groupId', instance.groupId);
  writeNotNull('managerId', instance.managerId);
  writeNotNull('autoOrganId', instance.autoOrganId);
  writeNotNull('nftErc', instance.nftErc);
  writeNotNull('autoOrganGeoForce',
      instance.autoOrganGeoForce?.map((e) => e.toJson()).toList());
  writeNotNull('autoOrganMultisig',
      instance.autoOrganMultisig?.map((e) => e.toJson()).toList());
  return val;
}

AutoOrganGeoForce _$AutoOrganGeoForceFromJson(Map<String, dynamic> json) =>
    AutoOrganGeoForce()
      ..autoOrganId = json['autoOrganId'] as String?
      ..geoForceId = json['geoForceId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..marker = json['marker'] as String?
      ..id = json['id'] as String?;

Map<String, dynamic> _$AutoOrganGeoForceToJson(AutoOrganGeoForce instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('autoOrganId', instance.autoOrganId);
  writeNotNull('geoForceId', instance.geoForceId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('marker', instance.marker);
  writeNotNull('id', instance.id);
  return val;
}

AutoOrganMultisig _$AutoOrganMultisigFromJson(Map<String, dynamic> json) =>
    AutoOrganMultisig()
      ..autoOrganId = json['autoOrganId'] as String?
      ..multisigId = json['multisigId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$AutoOrganMultisigToJson(AutoOrganMultisig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('autoOrganId', instance.autoOrganId);
  writeNotNull('multisigId', instance.multisigId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
