// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Facility _$FacilityFromJson(Map<String, dynamic> json) => Facility(
      facilityId: json['facilityId'] as String?,
      facilityTypeId: json['facilityTypeId'] as String?,
      parentFacilityId: json['parentFacilityId'] as String?,
      ownerPartyId: json['ownerPartyId'] as String?,
      defaultInventoryItemTypeId: json['defaultInventoryItemTypeId'] as String?,
      facilityName: json['facilityName'] as String?,
      primaryFacilityGroupId: json['primaryFacilityGroupId'] as String?,
      facilitySize: (json['facilitySize'] as num?)?.toDouble(),
      facilitySizeUomId: json['facilitySizeUomId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      defaultDaysToShip: (json['defaultDaysToShip'] as num?)?.toInt(),
      openedDate: json['openedDate'] == null
          ? null
          : DateTime.parse(json['openedDate'] as String),
      closedDate: json['closedDate'] == null
          ? null
          : DateTime.parse(json['closedDate'] as String),
      description: json['description'] as String?,
      defaultDimensionUomId: json['defaultDimensionUomId'] as String?,
      defaultWeightUomId: json['defaultWeightUomId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      facilityLevel: (json['facilityLevel'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      facilityErcId: json['facilityErcId'] as String?,
      nftErc: json['nftErc'] as String?,
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
      facilityType: json['facilityType'] == null
          ? null
          : FacilityType.fromJson(json['facilityType'] as Map<String, dynamic>),
      facilityCalendar: (json['facilityCalendar'] as List<dynamic>?)
          ?.map((e) => FacilityCalendar.fromJson(e as Map<String, dynamic>))
          .toList(),
      facilityMultisig: (json['facilityMultisig'] as List<dynamic>?)
          ?.map((e) => FacilityMultisig.fromJson(e as Map<String, dynamic>))
          .toList(),
      facilityGeoForce: (json['facilityGeoForce'] as List<dynamic>?)
          ?.map((e) => FacilityGeoForce.fromJson(e as Map<String, dynamic>))
          .toList(),
      facilityAttribute: (json['facilityAttribute'] as List<dynamic>?)
          ?.map((e) => FacilityAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      facilityContactMechPurpose: (json['facilityContactMechPurpose']
              as List<dynamic>?)
          ?.map((e) =>
              FacilityContactMechPurpose.fromJson(e as Map<String, dynamic>))
          .toList(),
      facilityLocation: (json['facilityLocation'] as List<dynamic>?)
          ?.map((e) => FacilityLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      facilityLocationGeoPoint:
          (json['facilityLocationGeoPoint'] as List<dynamic>?)
              ?.map((e) =>
                  FacilityLocationGeoPoint.fromJson(e as Map<String, dynamic>))
              .toList(),
      facilityContent: (json['facilityContent'] as List<dynamic>?)
          ?.map((e) => FacilityContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      facilityContactMech: (json['facilityContactMech'] as List<dynamic>?)
          ?.map((e) => FacilityContactMech.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FacilityToJson(Facility instance) => <String, dynamic>{
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.facilityTypeId case final value?) 'facilityTypeId': value,
      if (instance.parentFacilityId case final value?)
        'parentFacilityId': value,
      if (instance.ownerPartyId case final value?) 'ownerPartyId': value,
      if (instance.defaultInventoryItemTypeId case final value?)
        'defaultInventoryItemTypeId': value,
      if (instance.facilityName case final value?) 'facilityName': value,
      if (instance.primaryFacilityGroupId case final value?)
        'primaryFacilityGroupId': value,
      if (instance.facilitySize case final value?) 'facilitySize': value,
      if (instance.facilitySizeUomId case final value?)
        'facilitySizeUomId': value,
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.defaultDaysToShip case final value?)
        'defaultDaysToShip': value,
      if (instance.openedDate?.toIso8601String() case final value?)
        'openedDate': value,
      if (instance.closedDate?.toIso8601String() case final value?)
        'closedDate': value,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultDimensionUomId case final value?)
        'defaultDimensionUomId': value,
      if (instance.defaultWeightUomId case final value?)
        'defaultWeightUomId': value,
      if (instance.geoPointId case final value?) 'geoPointId': value,
      if (instance.facilityLevel case final value?) 'facilityLevel': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.facilityErcId case final value?) 'facilityErcId': value,
      if (instance.nftErc case final value?) 'nftErc': value,
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
      if (instance.facilityType?.toJson() case final value?)
        'facilityType': value,
      if (instance.facilityCalendar?.map((e) => e.toJson()).toList()
          case final value?)
        'facilityCalendar': value,
      if (instance.facilityMultisig?.map((e) => e.toJson()).toList()
          case final value?)
        'facilityMultisig': value,
      if (instance.facilityGeoForce?.map((e) => e.toJson()).toList()
          case final value?)
        'facilityGeoForce': value,
      if (instance.facilityAttribute?.map((e) => e.toJson()).toList()
          case final value?)
        'facilityAttribute': value,
      if (instance.facilityContactMechPurpose?.map((e) => e.toJson()).toList()
          case final value?)
        'facilityContactMechPurpose': value,
      if (instance.facilityLocation?.map((e) => e.toJson()).toList()
          case final value?)
        'facilityLocation': value,
      if (instance.facilityLocationGeoPoint?.map((e) => e.toJson()).toList()
          case final value?)
        'facilityLocationGeoPoint': value,
      if (instance.facilityContent?.map((e) => e.toJson()).toList()
          case final value?)
        'facilityContent': value,
      if (instance.facilityContactMech?.map((e) => e.toJson()).toList()
          case final value?)
        'facilityContactMech': value,
    };

FacilityCalendar _$FacilityCalendarFromJson(Map<String, dynamic> json) =>
    FacilityCalendar(
      facilityId: json['facilityId'] as String?,
      calendarId: json['calendarId'] as String?,
      facilityCalendarTypeId: json['facilityCalendarTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FacilityCalendarToJson(FacilityCalendar instance) =>
    <String, dynamic>{
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.calendarId case final value?) 'calendarId': value,
      if (instance.facilityCalendarTypeId case final value?)
        'facilityCalendarTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

FacilityMultisig _$FacilityMultisigFromJson(Map<String, dynamic> json) =>
    FacilityMultisig(
      facilityId: json['facilityId'] as String?,
      multisigId: json['multisigId'] as String?,
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

Map<String, dynamic> _$FacilityMultisigToJson(FacilityMultisig instance) =>
    <String, dynamic>{
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.multisigId case final value?) 'multisigId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

FacilityGeoForce _$FacilityGeoForceFromJson(Map<String, dynamic> json) =>
    FacilityGeoForce(
      facilityId: json['facilityId'] as String?,
      geoForceId: json['geoForceId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      marker: json['marker'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FacilityGeoForceToJson(FacilityGeoForce instance) =>
    <String, dynamic>{
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.geoForceId case final value?) 'geoForceId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.marker case final value?) 'marker': value,
      if (instance.id case final value?) 'id': value,
    };

FacilityAttribute _$FacilityAttributeFromJson(Map<String, dynamic> json) =>
    FacilityAttribute(
      facilityId: json['facilityId'] as String?,
      attrName: json['attrName'] as String?,
      attrValue: json['attrValue'] as String?,
      attrDescription: json['attrDescription'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FacilityAttributeToJson(FacilityAttribute instance) =>
    <String, dynamic>{
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.attrName case final value?) 'attrName': value,
      if (instance.attrValue case final value?) 'attrValue': value,
      if (instance.attrDescription case final value?) 'attrDescription': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

FacilityContactMechPurpose _$FacilityContactMechPurposeFromJson(
        Map<String, dynamic> json) =>
    FacilityContactMechPurpose(
      facilityId: json['facilityId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      contactMechPurposeTypeId: json['contactMechPurposeTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FacilityContactMechPurposeToJson(
        FacilityContactMechPurpose instance) =>
    <String, dynamic>{
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.contactMechId case final value?) 'contactMechId': value,
      if (instance.contactMechPurposeTypeId case final value?)
        'contactMechPurposeTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

FacilityLocation _$FacilityLocationFromJson(Map<String, dynamic> json) =>
    FacilityLocation(
      facilityId: json['facilityId'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      locationTypeEnumId: json['locationTypeEnumId'] as String?,
      areaId: json['areaId'] as String?,
      aisleId: json['aisleId'] as String?,
      sectionId: json['sectionId'] as String?,
      levelId: json['levelId'] as String?,
      positionId: json['positionId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FacilityLocationToJson(FacilityLocation instance) =>
    <String, dynamic>{
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.locationSeqId case final value?) 'locationSeqId': value,
      if (instance.locationTypeEnumId case final value?)
        'locationTypeEnumId': value,
      if (instance.areaId case final value?) 'areaId': value,
      if (instance.aisleId case final value?) 'aisleId': value,
      if (instance.sectionId case final value?) 'sectionId': value,
      if (instance.levelId case final value?) 'levelId': value,
      if (instance.positionId case final value?) 'positionId': value,
      if (instance.geoPointId case final value?) 'geoPointId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

FacilityLocationGeoPoint _$FacilityLocationGeoPointFromJson(
        Map<String, dynamic> json) =>
    FacilityLocationGeoPoint(
      facilityId: json['facilityId'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FacilityLocationGeoPointToJson(
        FacilityLocationGeoPoint instance) =>
    <String, dynamic>{
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.locationSeqId case final value?) 'locationSeqId': value,
      if (instance.geoPointId case final value?) 'geoPointId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

FacilityContent _$FacilityContentFromJson(Map<String, dynamic> json) =>
    FacilityContent(
      facilityId: json['facilityId'] as String?,
      contentId: json['contentId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FacilityContentToJson(FacilityContent instance) =>
    <String, dynamic>{
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

FacilityContactMech _$FacilityContactMechFromJson(Map<String, dynamic> json) =>
    FacilityContactMech(
      facilityId: json['facilityId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      extension: json['extension'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FacilityContactMechToJson(
        FacilityContactMech instance) =>
    <String, dynamic>{
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.contactMechId case final value?) 'contactMechId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.extension case final value?) 'extension': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

FacilityType _$FacilityTypeFromJson(Map<String, dynamic> json) => FacilityType(
      facilityTypeId: json['facilityTypeId'] as String?,
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

Map<String, dynamic> _$FacilityTypeToJson(FacilityType instance) =>
    <String, dynamic>{
      if (instance.facilityTypeId case final value?) 'facilityTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.hasTable case final value?) 'hasTable': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
