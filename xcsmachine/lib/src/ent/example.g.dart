// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Example _$ExampleFromJson(Map<String, dynamic> json) => Example(
      exampleId: json['exampleId'] as String?,
      exampleTypeId: json['exampleTypeId'] as String?,
      statusId: json['statusId'] as String?,
      exampleName: json['exampleName'] as String?,
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      comments: json['comments'] as String?,
      exampleSize: (json['exampleSize'] as num?)?.toInt(),
      exampleDate: json['exampleDate'] == null
          ? null
          : DateTime.parse(json['exampleDate'] as String),
      anotherDate: json['anotherDate'] == null
          ? null
          : DateTime.parse(json['anotherDate'] as String),
      anotherText: json['anotherText'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      noteId: json['noteId'] as String?,
      extraDate: json['extraDate'] == null
          ? null
          : DateTime.parse(json['extraDate'] as String),
      extraTime: timeFromJson(json['extraTime'] as String?),
      extraCurrency: (json['extraCurrency'] as num?)?.toDouble(),
      extraAmount: (json['extraAmount'] as num?)?.toDouble(),
      extraBlob: const BytesConverter().fromJson(json['extraBlob'] as String?),
      extraStrings: (json['extraStrings'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      extraInts: (json['extraInts'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      extraBools: (json['extraBools'] as List<dynamic>?)
          ?.map((e) => e as bool?)
          .toList(),
      extraDecimals: (json['extraDecimals'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      extraTimestamps: (json['extraTimestamps'] as List<dynamic>?)
          ?.map((e) => e == null ? null : DateTime.parse(e as String))
          .toList(),
      extraBuffers: (json['extraBuffers'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      measures: (json['measures'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      series: (json['series'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ),
      describes: (json['describes'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      refs: (json['refs'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      options: (json['options'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as bool),
      ),
      mediaLinks: (json['mediaLinks'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      bookmarks:
          stringMultimapFromJson(json['bookmarks'] as Map<String, dynamic>?),
      symbols: intMultimapFromJson(json['symbols'] as Map<String, dynamic>?),
      detail: json['detail'] == null
          ? null
          : TableOra.fromJson(json['detail'] as Map<String, dynamic>),
      metadata: json['metadata'] as String?,
      slotId: json['slotId'] as String?,
      customerConfirmation: json['customerConfirmation'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      url: json['url'] as String?,
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      sameAs: json['sameAs'] as String?,
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
      exampleType: json['exampleType'] == null
          ? null
          : ExampleType.fromJson(json['exampleType'] as Map<String, dynamic>),
      exampleFeatureAppl: (json['exampleFeatureAppl'] as List<dynamic>?)
          ?.map((e) => ExampleFeatureAppl.fromJson(e as Map<String, dynamic>))
          .toList(),
      exampleStatus: (json['exampleStatus'] as List<dynamic>?)
          ?.map((e) => ExampleStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      exampleItem: (json['exampleItem'] as List<dynamic>?)
          ?.map((e) => ExampleItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExampleToJson(Example instance) => <String, dynamic>{
      if (instance.exampleId case final value?) 'exampleId': value,
      if (instance.exampleTypeId case final value?) 'exampleTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.exampleName case final value?) 'exampleName': value,
      if (instance.description case final value?) 'description': value,
      if (instance.longDescription case final value?) 'longDescription': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.exampleSize case final value?) 'exampleSize': value,
      if (instance.exampleDate?.toIso8601String() case final value?)
        'exampleDate': value,
      if (instance.anotherDate?.toIso8601String() case final value?)
        'anotherDate': value,
      if (instance.anotherText case final value?) 'anotherText': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.noteId case final value?) 'noteId': value,
      if (instance.extraDate?.toIso8601String() case final value?)
        'extraDate': value,
      if (timeToJson(instance.extraTime) case final value?) 'extraTime': value,
      if (instance.extraCurrency case final value?) 'extraCurrency': value,
      if (instance.extraAmount case final value?) 'extraAmount': value,
      if (const BytesConverter().toJson(instance.extraBlob) case final value?)
        'extraBlob': value,
      if (instance.extraStrings case final value?) 'extraStrings': value,
      if (instance.extraInts case final value?) 'extraInts': value,
      if (instance.extraBools case final value?) 'extraBools': value,
      if (instance.extraDecimals case final value?) 'extraDecimals': value,
      if (instance.extraTimestamps?.map((e) => e?.toIso8601String()).toList()
          case final value?)
        'extraTimestamps': value,
      if (instance.extraBuffers case final value?) 'extraBuffers': value,
      if (instance.measures case final value?) 'measures': value,
      if (instance.series case final value?) 'series': value,
      if (instance.describes case final value?) 'describes': value,
      if (instance.refs case final value?) 'refs': value,
      if (instance.options case final value?) 'options': value,
      if (instance.mediaLinks case final value?) 'mediaLinks': value,
      'bookmarks': stringMultimapToJson(instance.bookmarks),
      'symbols': intMultimapToJson(instance.symbols),
      if (instance.detail?.toJson() case final value?) 'detail': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.customerConfirmation case final value?)
        'customerConfirmation': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sameAs case final value?) 'sameAs': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
      if (instance.exampleType?.toJson() case final value?)
        'exampleType': value,
      if (instance.exampleFeatureAppl?.map((e) => e.toJson()).toList()
          case final value?)
        'exampleFeatureAppl': value,
      if (instance.exampleStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'exampleStatus': value,
      if (instance.exampleItem?.map((e) => e.toJson()).toList()
          case final value?)
        'exampleItem': value,
    };

ExampleFeatureAppl _$ExampleFeatureApplFromJson(Map<String, dynamic> json) =>
    ExampleFeatureAppl(
      exampleId: json['exampleId'] as String?,
      exampleFeatureId: json['exampleFeatureId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      exampleFeatureApplTypeId: json['exampleFeatureApplTypeId'] as String?,
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ExampleFeatureApplToJson(ExampleFeatureAppl instance) =>
    <String, dynamic>{
      if (instance.exampleId case final value?) 'exampleId': value,
      if (instance.exampleFeatureId case final value?)
        'exampleFeatureId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.exampleFeatureApplTypeId case final value?)
        'exampleFeatureApplTypeId': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

ExampleStatus _$ExampleStatusFromJson(Map<String, dynamic> json) =>
    ExampleStatus(
      exampleId: json['exampleId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : DateTime.parse(json['statusDate'] as String),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : DateTime.parse(json['statusEndDate'] as String),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ExampleStatusToJson(ExampleStatus instance) =>
    <String, dynamic>{
      if (instance.exampleId case final value?) 'exampleId': value,
      if (instance.statusDate?.toIso8601String() case final value?)
        'statusDate': value,
      if (instance.statusEndDate?.toIso8601String() case final value?)
        'statusEndDate': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

ExampleItem _$ExampleItemFromJson(Map<String, dynamic> json) => ExampleItem(
      exampleId: json['exampleId'] as String?,
      exampleItemSeqId: json['exampleItemSeqId'] as String?,
      description: json['description'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      amountUomId: json['amountUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ExampleItemToJson(ExampleItem instance) =>
    <String, dynamic>{
      if (instance.exampleId case final value?) 'exampleId': value,
      if (instance.exampleItemSeqId case final value?)
        'exampleItemSeqId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.amountUomId case final value?) 'amountUomId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

ExampleType _$ExampleTypeFromJson(Map<String, dynamic> json) => ExampleType(
      exampleTypeId: json['exampleTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ExampleTypeToJson(ExampleType instance) =>
    <String, dynamic>{
      if (instance.exampleTypeId case final value?) 'exampleTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
