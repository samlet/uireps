// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataResource _$DataResourceFromJson(Map<String, dynamic> json) => DataResource(
      dataResourceId: json['dataResourceId'] as String?,
      dataResourceTypeId: json['dataResourceTypeId'] as String?,
      dataTemplateTypeId: json['dataTemplateTypeId'] as String?,
      dataCategoryId: json['dataCategoryId'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      statusId: json['statusId'] as String?,
      dataResourceName: json['dataResourceName'] as String?,
      localeString: json['localeString'] as String?,
      mimeTypeId: json['mimeTypeId'] as String?,
      characterSetId: json['characterSetId'] as String?,
      objectInfo: json['objectInfo'] as String?,
      surveyId: json['surveyId'] as String?,
      surveyResponseId: json['surveyResponseId'] as String?,
      relatedDetailId: json['relatedDetailId'] as String?,
      isPublic: $enumDecodeNullable(_$IndicatorEnumMap, json['isPublic']),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : DateTime.parse(json['lastModifiedDate'] as String),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      evict: json['evict'] as bool?,
      acl: json['acl'] == null
          ? null
          : MultimapOra.fromJson(json['acl'] as Map<String, dynamic>),
      electronicText: json['electronicText'] == null
          ? null
          : ElectronicText.fromJson(
              json['electronicText'] as Map<String, dynamic>),
      audioDataResource: json['audioDataResource'] == null
          ? null
          : AudioDataResource.fromJson(
              json['audioDataResource'] as Map<String, dynamic>),
      dataResourceType: json['dataResourceType'] == null
          ? null
          : DataResourceType.fromJson(
              json['dataResourceType'] as Map<String, dynamic>),
      imageDataResource: json['imageDataResource'] == null
          ? null
          : ImageDataResource.fromJson(
              json['imageDataResource'] as Map<String, dynamic>),
      videoDataResource: json['videoDataResource'] == null
          ? null
          : VideoDataResource.fromJson(
              json['videoDataResource'] as Map<String, dynamic>),
      dataResourceSlot: (json['dataResourceSlot'] as List<dynamic>?)
          ?.map((e) => DataResourceSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataResourceToJson(DataResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('dataResourceTypeId', instance.dataResourceTypeId);
  writeNotNull('dataTemplateTypeId', instance.dataTemplateTypeId);
  writeNotNull('dataCategoryId', instance.dataCategoryId);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('dataResourceName', instance.dataResourceName);
  writeNotNull('localeString', instance.localeString);
  writeNotNull('mimeTypeId', instance.mimeTypeId);
  writeNotNull('characterSetId', instance.characterSetId);
  writeNotNull('objectInfo', instance.objectInfo);
  writeNotNull('surveyId', instance.surveyId);
  writeNotNull('surveyResponseId', instance.surveyResponseId);
  writeNotNull('relatedDetailId', instance.relatedDetailId);
  writeNotNull('isPublic', _$IndicatorEnumMap[instance.isPublic]);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('evict', instance.evict);
  writeNotNull('acl', instance.acl?.toJson());
  writeNotNull('electronicText', instance.electronicText?.toJson());
  writeNotNull('audioDataResource', instance.audioDataResource?.toJson());
  writeNotNull('dataResourceType', instance.dataResourceType?.toJson());
  writeNotNull('imageDataResource', instance.imageDataResource?.toJson());
  writeNotNull('videoDataResource', instance.videoDataResource?.toJson());
  writeNotNull('dataResourceSlot',
      instance.dataResourceSlot?.map((e) => e.toJson()).toList());
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

ElectronicText _$ElectronicTextFromJson(Map<String, dynamic> json) =>
    ElectronicText(
      dataResourceId: json['dataResourceId'] as String?,
      textData: json['textData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ElectronicTextToJson(ElectronicText instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('textData', instance.textData);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

AudioDataResource _$AudioDataResourceFromJson(Map<String, dynamic> json) =>
    AudioDataResource(
      dataResourceId: json['dataResourceId'] as String?,
      audioData: (json['audioData'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$AudioDataResourceToJson(AudioDataResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('audioData', instance.audioData);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

DataResourceType _$DataResourceTypeFromJson(Map<String, dynamic> json) =>
    DataResourceType(
      dataResourceTypeId: json['dataResourceTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: $enumDecodeNullable(_$IndicatorEnumMap, json['hasTable']),
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$DataResourceTypeToJson(DataResourceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceTypeId', instance.dataResourceTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', _$IndicatorEnumMap[instance.hasTable]);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ImageDataResource _$ImageDataResourceFromJson(Map<String, dynamic> json) =>
    ImageDataResource(
      dataResourceId: json['dataResourceId'] as String?,
      imageData: (json['imageData'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ImageDataResourceToJson(ImageDataResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('imageData', instance.imageData);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

DataResourceSlot _$DataResourceSlotFromJson(Map<String, dynamic> json) =>
    DataResourceSlot(
      dataResourceId: json['dataResourceId'] as String?,
      slotId: json['slotId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$DataResourceSlotToJson(DataResourceSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

VideoDataResource _$VideoDataResourceFromJson(Map<String, dynamic> json) =>
    VideoDataResource(
      dataResourceId: json['dataResourceId'] as String?,
      videoData: (json['videoData'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$VideoDataResourceToJson(VideoDataResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('videoData', instance.videoData);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}
