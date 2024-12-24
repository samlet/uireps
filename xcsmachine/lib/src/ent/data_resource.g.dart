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
      isPublic: json['isPublic'] as String?,
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
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
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

Map<String, dynamic> _$DataResourceToJson(DataResource instance) =>
    <String, dynamic>{
      if (instance.dataResourceId case final value?) 'dataResourceId': value,
      if (instance.dataResourceTypeId case final value?)
        'dataResourceTypeId': value,
      if (instance.dataTemplateTypeId case final value?)
        'dataTemplateTypeId': value,
      if (instance.dataCategoryId case final value?) 'dataCategoryId': value,
      if (instance.dataSourceId case final value?) 'dataSourceId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.dataResourceName case final value?)
        'dataResourceName': value,
      if (instance.localeString case final value?) 'localeString': value,
      if (instance.mimeTypeId case final value?) 'mimeTypeId': value,
      if (instance.characterSetId case final value?) 'characterSetId': value,
      if (instance.objectInfo case final value?) 'objectInfo': value,
      if (instance.surveyId case final value?) 'surveyId': value,
      if (instance.surveyResponseId case final value?)
        'surveyResponseId': value,
      if (instance.relatedDetailId case final value?) 'relatedDetailId': value,
      if (instance.isPublic case final value?) 'isPublic': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'createdDate': value,
      if (instance.createdByUserLogin case final value?)
        'createdByUserLogin': value,
      if (instance.lastModifiedDate?.toIso8601String() case final value?)
        'lastModifiedDate': value,
      if (instance.lastModifiedByUserLogin case final value?)
        'lastModifiedByUserLogin': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.evict case final value?) 'evict': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.electronicText?.toJson() case final value?)
        'electronicText': value,
      if (instance.audioDataResource?.toJson() case final value?)
        'audioDataResource': value,
      if (instance.dataResourceType?.toJson() case final value?)
        'dataResourceType': value,
      if (instance.imageDataResource?.toJson() case final value?)
        'imageDataResource': value,
      if (instance.videoDataResource?.toJson() case final value?)
        'videoDataResource': value,
      if (instance.dataResourceSlot?.map((e) => e.toJson()).toList()
          case final value?)
        'dataResourceSlot': value,
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

Map<String, dynamic> _$ElectronicTextToJson(ElectronicText instance) =>
    <String, dynamic>{
      if (instance.dataResourceId case final value?) 'dataResourceId': value,
      if (instance.textData case final value?) 'textData': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

AudioDataResource _$AudioDataResourceFromJson(Map<String, dynamic> json) =>
    AudioDataResource(
      dataResourceId: json['dataResourceId'] as String?,
      audioData: const BytesConverter().fromJson(json['audioData'] as String?),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$AudioDataResourceToJson(AudioDataResource instance) =>
    <String, dynamic>{
      if (instance.dataResourceId case final value?) 'dataResourceId': value,
      if (const BytesConverter().toJson(instance.audioData) case final value?)
        'audioData': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

DataResourceType _$DataResourceTypeFromJson(Map<String, dynamic> json) =>
    DataResourceType(
      dataResourceTypeId: json['dataResourceTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$DataResourceTypeToJson(DataResourceType instance) =>
    <String, dynamic>{
      if (instance.dataResourceTypeId case final value?)
        'dataResourceTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.hasTable case final value?) 'hasTable': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

ImageDataResource _$ImageDataResourceFromJson(Map<String, dynamic> json) =>
    ImageDataResource(
      dataResourceId: json['dataResourceId'] as String?,
      imageData: const BytesConverter().fromJson(json['imageData'] as String?),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ImageDataResourceToJson(ImageDataResource instance) =>
    <String, dynamic>{
      if (instance.dataResourceId case final value?) 'dataResourceId': value,
      if (const BytesConverter().toJson(instance.imageData) case final value?)
        'imageData': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$DataResourceSlotToJson(DataResourceSlot instance) =>
    <String, dynamic>{
      if (instance.dataResourceId case final value?) 'dataResourceId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

VideoDataResource _$VideoDataResourceFromJson(Map<String, dynamic> json) =>
    VideoDataResource(
      dataResourceId: json['dataResourceId'] as String?,
      videoData: const BytesConverter().fromJson(json['videoData'] as String?),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$VideoDataResourceToJson(VideoDataResource instance) =>
    <String, dynamic>{
      if (instance.dataResourceId case final value?) 'dataResourceId': value,
      if (const BytesConverter().toJson(instance.videoData) case final value?)
        'videoData': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
