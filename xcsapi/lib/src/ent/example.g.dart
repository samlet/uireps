// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Example _$ExampleFromJson(Map<String, dynamic> json) => Example()
  ..exampleId = json['exampleId'] as String?
  ..exampleTypeId = json['exampleTypeId'] as String?
  ..statusId = json['statusId'] as String?
  ..exampleName = json['exampleName'] as String?
  ..description = json['description'] as String?
  ..longDescription = json['longDescription'] as String?
  ..comments = json['comments'] as String?
  ..exampleSize = json['exampleSize'] as int?
  ..exampleDate = json['exampleDate'] == null
      ? null
      : DateTime.parse(json['exampleDate'] as String)
  ..anotherDate = json['anotherDate'] == null
      ? null
      : DateTime.parse(json['anotherDate'] as String)
  ..anotherText = json['anotherText'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..noteId = json['noteId'] as String?
  ..extraDate = json['extraDate'] == null
      ? null
      : DateTime.parse(json['extraDate'] as String)
  ..extraTime = json['extraTime'] == null
      ? null
      : TimeOfDay.fromJson(json['extraTime'] as Map<String, dynamic>)
  ..extraCurrency = (json['extraCurrency'] as num?)?.toDouble()
  ..extraAmount = (json['extraAmount'] as num?)?.toDouble()
  ..extraBlob =
      (json['extraBlob'] as List<dynamic>?)?.map((e) => e as int).toList()
  ..extraStrings = (json['extraStrings'] as List<dynamic>?)
      ?.map((e) => e as String?)
      .toList()
  ..extraInts =
      (json['extraInts'] as List<dynamic>?)?.map((e) => e as int?).toList()
  ..extraBools =
      (json['extraBools'] as List<dynamic>?)?.map((e) => e as bool?).toList()
  ..extraDecimals = (json['extraDecimals'] as List<dynamic>?)
      ?.map((e) => (e as num?)?.toDouble())
      .toList()
  ..extraTimestamps = (json['extraTimestamps'] as List<dynamic>?)
      ?.map((e) => e == null ? null : DateTime.parse(e as String))
      .toList()
  ..extraBuffers = (json['extraBuffers'] as List<dynamic>?)
      ?.map((e) => e as String?)
      .toList()
  ..measures = (json['measures'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, (e as num).toDouble()),
  )
  ..series = (json['series'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as int),
  )
  ..describes = (json['describes'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  )
  ..refs = (json['refs'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  )
  ..options = (json['options'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as bool),
  )
  ..mediaLinks = (json['mediaLinks'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  )
  ..bookmarks = json['bookmarks'] == null
      ? null
      : MultimapOra.fromJson(json['bookmarks'] as Map<String, dynamic>)
  ..symbols = json['symbols'] == null
      ? null
      : MultimapOra.fromJson(json['symbols'] as Map<String, dynamic>)
  ..detail = json['detail'] == null
      ? null
      : TableOra.fromJson(json['detail'] as Map<String, dynamic>)
  ..metadata = json['metadata'] as String?
  ..slotId = json['slotId'] as String?
  ..customerConfirmation =
      $enumDecodeNullable(_$IndicatorEnumMap, json['customerConfirmation'])
  ..exampleType = json['exampleType'] == null
      ? null
      : ExampleType.fromJson(json['exampleType'] as Map<String, dynamic>)
  ..exampleFeatureAppl = (json['exampleFeatureAppl'] as List<dynamic>?)
      ?.map((e) => ExampleFeatureAppl.fromJson(e as Map<String, dynamic>))
      .toList()
  ..exampleStatus = (json['exampleStatus'] as List<dynamic>?)
      ?.map((e) => ExampleStatus.fromJson(e as Map<String, dynamic>))
      .toList()
  ..exampleItem = (json['exampleItem'] as List<dynamic>?)
      ?.map((e) => ExampleItem.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$ExampleToJson(Example instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exampleId', instance.exampleId);
  writeNotNull('exampleTypeId', instance.exampleTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('exampleName', instance.exampleName);
  writeNotNull('description', instance.description);
  writeNotNull('longDescription', instance.longDescription);
  writeNotNull('comments', instance.comments);
  writeNotNull('exampleSize', instance.exampleSize);
  writeNotNull('exampleDate', instance.exampleDate?.toIso8601String());
  writeNotNull('anotherDate', instance.anotherDate?.toIso8601String());
  writeNotNull('anotherText', instance.anotherText);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('noteId', instance.noteId);
  writeNotNull('extraDate', instance.extraDate?.toIso8601String());
  writeNotNull('extraTime', instance.extraTime?.toJson());
  writeNotNull('extraCurrency', instance.extraCurrency);
  writeNotNull('extraAmount', instance.extraAmount);
  writeNotNull('extraBlob', instance.extraBlob);
  writeNotNull('extraStrings', instance.extraStrings);
  writeNotNull('extraInts', instance.extraInts);
  writeNotNull('extraBools', instance.extraBools);
  writeNotNull('extraDecimals', instance.extraDecimals);
  writeNotNull('extraTimestamps',
      instance.extraTimestamps?.map((e) => e?.toIso8601String()).toList());
  writeNotNull('extraBuffers', instance.extraBuffers);
  writeNotNull('measures', instance.measures);
  writeNotNull('series', instance.series);
  writeNotNull('describes', instance.describes);
  writeNotNull('refs', instance.refs);
  writeNotNull('options', instance.options);
  writeNotNull('mediaLinks', instance.mediaLinks);
  writeNotNull('bookmarks', instance.bookmarks?.toJson());
  writeNotNull('symbols', instance.symbols?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('metadata', instance.metadata);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('customerConfirmation',
      _$IndicatorEnumMap[instance.customerConfirmation]);
  writeNotNull('exampleType', instance.exampleType?.toJson());
  writeNotNull('exampleFeatureAppl',
      instance.exampleFeatureAppl?.map((e) => e.toJson()).toList());
  writeNotNull(
      'exampleStatus', instance.exampleStatus?.map((e) => e.toJson()).toList());
  writeNotNull(
      'exampleItem', instance.exampleItem?.map((e) => e.toJson()).toList());
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

ExampleFeatureAppl _$ExampleFeatureApplFromJson(Map<String, dynamic> json) =>
    ExampleFeatureAppl()
      ..exampleId = json['exampleId'] as String?
      ..exampleFeatureId = json['exampleFeatureId'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..thruDate = json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String)
      ..exampleFeatureApplTypeId = json['exampleFeatureApplTypeId'] as String?
      ..sequenceNum = json['sequenceNum'] as int?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ExampleFeatureApplToJson(ExampleFeatureAppl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exampleId', instance.exampleId);
  writeNotNull('exampleFeatureId', instance.exampleFeatureId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('exampleFeatureApplTypeId', instance.exampleFeatureApplTypeId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ExampleStatus _$ExampleStatusFromJson(Map<String, dynamic> json) =>
    ExampleStatus()
      ..exampleId = json['exampleId'] as String?
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

Map<String, dynamic> _$ExampleStatusToJson(ExampleStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exampleId', instance.exampleId);
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

ExampleItem _$ExampleItemFromJson(Map<String, dynamic> json) => ExampleItem()
  ..exampleId = json['exampleId'] as String?
  ..exampleItemSeqId = json['exampleItemSeqId'] as String?
  ..description = json['description'] as String?
  ..amount = (json['amount'] as num?)?.toDouble()
  ..amountUomId = json['amountUomId'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..id = json['id'] as String?;

Map<String, dynamic> _$ExampleItemToJson(ExampleItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exampleId', instance.exampleId);
  writeNotNull('exampleItemSeqId', instance.exampleItemSeqId);
  writeNotNull('description', instance.description);
  writeNotNull('amount', instance.amount);
  writeNotNull('amountUomId', instance.amountUomId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ExampleType _$ExampleTypeFromJson(Map<String, dynamic> json) => ExampleType()
  ..exampleTypeId = json['exampleTypeId'] as String?
  ..parentTypeId = json['parentTypeId'] as String?
  ..description = json['description'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String);

Map<String, dynamic> _$ExampleTypeToJson(ExampleType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exampleTypeId', instance.exampleTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  return val;
}
