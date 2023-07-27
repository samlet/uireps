// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crowd_funding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CrowdFunding _$CrowdFundingFromJson(Map<String, dynamic> json) => CrowdFunding()
  ..escrowId = json['escrowId'] as String?
  ..tokenErc = json['tokenErc'] as String?
  ..tokenId = json['tokenId'] as String?
  ..tokenAmount = (json['tokenAmount'] as num?)?.toDouble()
  ..numCampaigns = json['numCampaigns'] as int?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..crowdFundingId = json['crowdFundingId'] as String?
  ..crowdFundingSlot = (json['crowdFundingSlot'] as List<dynamic>?)
      ?.map((e) => CrowdFundingSlot.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$CrowdFundingToJson(CrowdFunding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('escrowId', instance.escrowId);
  writeNotNull('tokenErc', instance.tokenErc);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('tokenAmount', instance.tokenAmount);
  writeNotNull('numCampaigns', instance.numCampaigns);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('crowdFundingId', instance.crowdFundingId);
  writeNotNull('crowdFundingSlot',
      instance.crowdFundingSlot?.map((e) => e.toJson()).toList());
  return val;
}

CrowdFundingSlot _$CrowdFundingSlotFromJson(Map<String, dynamic> json) =>
    CrowdFundingSlot()
      ..crowdFundingId = json['crowdFundingId'] as String?
      ..slotId = json['slotId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$CrowdFundingSlotToJson(CrowdFundingSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('crowdFundingId', instance.crowdFundingId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
