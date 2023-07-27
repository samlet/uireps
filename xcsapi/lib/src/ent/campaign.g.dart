// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Campaign _$CampaignFromJson(Map<String, dynamic> json) => Campaign()
  ..beneficiary = json['beneficiary'] as String?
  ..fundingGoal = (json['fundingGoal'] as num?)?.toDouble()
  ..amount = (json['amount'] as num?)?.toDouble()
  ..numFunders = json['numFunders'] as int?
  ..startAt = json['startAt'] as int?
  ..endAt = json['endAt'] as int?
  ..claimed = $enumDecodeNullable(_$IndicatorEnumMap, json['claimed'])
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..campaignId = json['campaignId'] as String?
  ..crowdFundingId = json['crowdFundingId'] as String?
  ..funder = (json['funder'] as List<dynamic>?)
      ?.map((e) => Funder.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$CampaignToJson(Campaign instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beneficiary', instance.beneficiary);
  writeNotNull('fundingGoal', instance.fundingGoal);
  writeNotNull('amount', instance.amount);
  writeNotNull('numFunders', instance.numFunders);
  writeNotNull('startAt', instance.startAt);
  writeNotNull('endAt', instance.endAt);
  writeNotNull('claimed', _$IndicatorEnumMap[instance.claimed]);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('campaignId', instance.campaignId);
  writeNotNull('crowdFundingId', instance.crowdFundingId);
  writeNotNull('funder', instance.funder?.map((e) => e.toJson()).toList());
  return val;
}

const _$IndicatorEnumMap = {
  Indicator.UNKNOWN: 'UNKNOWN',
  Indicator.FIRST: 'FIRST',
  Indicator.SECOND: 'SECOND',
  Indicator.THIRD: 'THIRD',
  Indicator.FOURTH: 'FOURTH',
  Indicator.FIFTH: 'FIFTH',
  Indicator.SIXTH: 'SIXTH',
  Indicator.SEVENTH: 'SEVENTH',
  Indicator.EIGHTH: 'EIGHTH',
  Indicator.NINTH: 'NINTH',
  Indicator.YES: 'YES',
  Indicator.NO: 'NO',
  Indicator.TRANSIT: 'TRANSIT',
  Indicator.A: 'A',
  Indicator.B: 'B',
  Indicator.C: 'C',
  Indicator.D: 'D',
  Indicator.E: 'E',
  Indicator.F: 'F',
  Indicator.G: 'G',
  Indicator.H: 'H',
  Indicator.I: 'I',
  Indicator.J: 'J',
  Indicator.K: 'K',
  Indicator.L: 'L',
  Indicator.M: 'M',
  Indicator.N: 'N',
  Indicator.O: 'O',
  Indicator.P: 'P',
};

Funder _$FunderFromJson(Map<String, dynamic> json) => Funder()
  ..addr = json['addr'] as String?
  ..amount = (json['amount'] as num?)?.toDouble()
  ..quantity = (json['quantity'] as num?)?.toDouble()
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..funderId = json['funderId'] as String?
  ..campaignId = json['campaignId'] as String?;

Map<String, dynamic> _$FunderToJson(Funder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('addr', instance.addr);
  writeNotNull('amount', instance.amount);
  writeNotNull('quantity', instance.quantity);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('funderId', instance.funderId);
  writeNotNull('campaignId', instance.campaignId);
  return val;
}
