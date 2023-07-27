// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sig.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sig _$SigFromJson(Map<String, dynamic> json) => Sig()
  ..sigId = json['sigId'] as String?
  ..requiredKeys = (json['requiredKeys'] as List<dynamic>?)
      ?.map((e) => e as String?)
      .toList()
  ..sigs = (json['sigs'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as bool),
  )
  ..confirmed = $enumDecodeNullable(_$IndicatorEnumMap, json['confirmed'])
  ..resourceId = json['resourceId'] as String?
  ..purpose = json['purpose'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..sigTypeId = json['sigTypeId'] as String?
  ..statusId = json['statusId'] as String?;

Map<String, dynamic> _$SigToJson(Sig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sigId', instance.sigId);
  writeNotNull('requiredKeys', instance.requiredKeys);
  writeNotNull('sigs', instance.sigs);
  writeNotNull('confirmed', _$IndicatorEnumMap[instance.confirmed]);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('purpose', instance.purpose);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('sigTypeId', instance.sigTypeId);
  writeNotNull('statusId', instance.statusId);
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
