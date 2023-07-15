// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DigitalAsset _$DigitalAssetFromJson(Map<String, dynamic> json) => DigitalAsset()
  ..tokenId = json['tokenId'] as String?
  ..data = (json['data'] as List<dynamic>?)?.map((e) => e as int).toList()
  ..nftId = json['nftId'] as String?
  ..creator = json['creator'] as String?
  ..productId = json['productId'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..digitalAssetTypeId = json['digitalAssetTypeId'] as String?
  ..statusId = json['statusId'] as String?
  ..tag1 = json['tag1'] as String?
  ..tag2 = json['tag2'] as String?
  ..tag3 = json['tag3'] as String?
  ..digitalAssetType = json['digitalAssetType'] == null
      ? null
      : DigitalAssetType.fromJson(
          json['digitalAssetType'] as Map<String, dynamic>)
  ..digitalAssetStatus = (json['digitalAssetStatus'] as List<dynamic>?)
      ?.map((e) => DigitalAssetStatus.fromJson(e as Map<String, dynamic>))
      .toList()
  ..digitalAssetSlot = (json['digitalAssetSlot'] as List<dynamic>?)
      ?.map((e) => DigitalAssetSlot.fromJson(e as Map<String, dynamic>))
      .toList()
  ..digitalAssetPipeline = (json['digitalAssetPipeline'] as List<dynamic>?)
      ?.map((e) => DigitalAssetPipeline.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$DigitalAssetToJson(DigitalAsset instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('data', instance.data);
  writeNotNull('nftId', instance.nftId);
  writeNotNull('creator', instance.creator);
  writeNotNull('productId', instance.productId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('digitalAssetTypeId', instance.digitalAssetTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('digitalAssetType', instance.digitalAssetType?.toJson());
  writeNotNull('digitalAssetStatus',
      instance.digitalAssetStatus?.map((e) => e.toJson()).toList());
  writeNotNull('digitalAssetSlot',
      instance.digitalAssetSlot?.map((e) => e.toJson()).toList());
  writeNotNull('digitalAssetPipeline',
      instance.digitalAssetPipeline?.map((e) => e.toJson()).toList());
  return val;
}

DigitalAssetStatus _$DigitalAssetStatusFromJson(Map<String, dynamic> json) =>
    DigitalAssetStatus()
      ..digitalAssetId = json['digitalAssetId'] as String?
      ..statusDate = json['statusDate'] == null
          ? null
          : DateTime.parse(json['statusDate'] as String)
      ..statusEndDate = json['statusEndDate'] == null
          ? null
          : DateTime.parse(json['statusEndDate'] as String)
      ..changeByUserLoginId = json['changeByUserLoginId'] as String?
      ..statusId = json['statusId'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$DigitalAssetStatusToJson(DigitalAssetStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('digitalAssetId', instance.digitalAssetId);
  writeNotNull('statusDate', instance.statusDate?.toIso8601String());
  writeNotNull('statusEndDate', instance.statusEndDate?.toIso8601String());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

DigitalAssetType _$DigitalAssetTypeFromJson(Map<String, dynamic> json) =>
    DigitalAssetType()
      ..digitalAssetTypeId = json['digitalAssetTypeId'] as String?
      ..parentTypeId = json['parentTypeId'] as String?
      ..description = json['description'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String);

Map<String, dynamic> _$DigitalAssetTypeToJson(DigitalAssetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('digitalAssetTypeId', instance.digitalAssetTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  return val;
}

DigitalAssetSlot _$DigitalAssetSlotFromJson(Map<String, dynamic> json) =>
    DigitalAssetSlot()
      ..tokenId = json['tokenId'] as String?
      ..slotId = json['slotId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..group = json['group'] as String?
      ..id = json['id'] as String?;

Map<String, dynamic> _$DigitalAssetSlotToJson(DigitalAssetSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('group', instance.group);
  writeNotNull('id', instance.id);
  return val;
}

DigitalAssetPipeline _$DigitalAssetPipelineFromJson(
        Map<String, dynamic> json) =>
    DigitalAssetPipeline()
      ..tokenId = json['tokenId'] as String?
      ..pipelineId = json['pipelineId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..group = json['group'] as String?
      ..thruDate = json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$DigitalAssetPipelineToJson(
    DigitalAssetPipeline instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('pipelineId', instance.pipelineId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('group', instance.group);
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
