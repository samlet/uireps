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

Map<String, dynamic> _$FacilityToJson(Facility instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('facilityTypeId', instance.facilityTypeId);
  writeNotNull('parentFacilityId', instance.parentFacilityId);
  writeNotNull('ownerPartyId', instance.ownerPartyId);
  writeNotNull(
      'defaultInventoryItemTypeId', instance.defaultInventoryItemTypeId);
  writeNotNull('facilityName', instance.facilityName);
  writeNotNull('primaryFacilityGroupId', instance.primaryFacilityGroupId);
  writeNotNull('facilitySize', instance.facilitySize);
  writeNotNull('facilitySizeUomId', instance.facilitySizeUomId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('defaultDaysToShip', instance.defaultDaysToShip);
  writeNotNull('openedDate', instance.openedDate?.toIso8601String());
  writeNotNull('closedDate', instance.closedDate?.toIso8601String());
  writeNotNull('description', instance.description);
  writeNotNull('defaultDimensionUomId', instance.defaultDimensionUomId);
  writeNotNull('defaultWeightUomId', instance.defaultWeightUomId);
  writeNotNull('geoPointId', instance.geoPointId);
  writeNotNull('facilityLevel', instance.facilityLevel);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('facilityErcId', instance.facilityErcId);
  writeNotNull('nftErc', instance.nftErc);
  writeNotNull('evict', instance.evict);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('image', instance.image);
  writeNotNull('sameAs', instance.sameAs);
  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('facilityType', instance.facilityType?.toJson());
  writeNotNull('facilityCalendar',
      instance.facilityCalendar?.map((e) => e.toJson()).toList());
  writeNotNull('facilityMultisig',
      instance.facilityMultisig?.map((e) => e.toJson()).toList());
  writeNotNull('facilityGeoForce',
      instance.facilityGeoForce?.map((e) => e.toJson()).toList());
  writeNotNull('facilityAttribute',
      instance.facilityAttribute?.map((e) => e.toJson()).toList());
  writeNotNull('facilityContactMechPurpose',
      instance.facilityContactMechPurpose?.map((e) => e.toJson()).toList());
  writeNotNull('facilityLocation',
      instance.facilityLocation?.map((e) => e.toJson()).toList());
  writeNotNull('facilityLocationGeoPoint',
      instance.facilityLocationGeoPoint?.map((e) => e.toJson()).toList());
  writeNotNull('facilityContent',
      instance.facilityContent?.map((e) => e.toJson()).toList());
  writeNotNull('facilityContactMech',
      instance.facilityContactMech?.map((e) => e.toJson()).toList());
  return val;
}

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

Map<String, dynamic> _$FacilityCalendarToJson(FacilityCalendar instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('calendarId', instance.calendarId);
  writeNotNull('facilityCalendarTypeId', instance.facilityCalendarTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$FacilityMultisigToJson(FacilityMultisig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('multisigId', instance.multisigId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$FacilityGeoForceToJson(FacilityGeoForce instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('geoForceId', instance.geoForceId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('marker', instance.marker);
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$FacilityAttributeToJson(FacilityAttribute instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('attrName', instance.attrName);
  writeNotNull('attrValue', instance.attrValue);
  writeNotNull('attrDescription', instance.attrDescription);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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
    FacilityContactMechPurpose instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('contactMechPurposeTypeId', instance.contactMechPurposeTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$FacilityLocationToJson(FacilityLocation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('locationSeqId', instance.locationSeqId);
  writeNotNull('locationTypeEnumId', instance.locationTypeEnumId);
  writeNotNull('areaId', instance.areaId);
  writeNotNull('aisleId', instance.aisleId);
  writeNotNull('sectionId', instance.sectionId);
  writeNotNull('levelId', instance.levelId);
  writeNotNull('positionId', instance.positionId);
  writeNotNull('geoPointId', instance.geoPointId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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
    FacilityLocationGeoPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('locationSeqId', instance.locationSeqId);
  writeNotNull('geoPointId', instance.geoPointId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$FacilityContentToJson(FacilityContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('contentId', instance.contentId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$FacilityContactMechToJson(FacilityContactMech instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('extension', instance.extension);
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$FacilityTypeToJson(FacilityType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityTypeId', instance.facilityTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}
