// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_mech.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactMech _$ContactMechFromJson(Map<String, dynamic> json) => ContactMech(
      contactMechId: json['contactMechId'] as String?,
      contactMechTypeId: json['contactMechTypeId'] as String?,
      infoString: json['infoString'] as String?,
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
      postalAddress: json['postalAddress'] == null
          ? null
          : PostalAddress.fromJson(
              json['postalAddress'] as Map<String, dynamic>),
      contactMechType: json['contactMechType'] == null
          ? null
          : ContactMechType.fromJson(
              json['contactMechType'] as Map<String, dynamic>),
      telecomNumber: json['telecomNumber'] == null
          ? null
          : TelecomNumber.fromJson(
              json['telecomNumber'] as Map<String, dynamic>),
      fromContactMechLink: (json['fromContactMechLink'] as List<dynamic>?)
          ?.map((e) => ContactMechLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContactMechToJson(ContactMech instance) =>
    <String, dynamic>{
      if (instance.contactMechId case final value?) 'contactMechId': value,
      if (instance.contactMechTypeId case final value?)
        'contactMechTypeId': value,
      if (instance.infoString case final value?) 'infoString': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.evict case final value?) 'evict': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.postalAddress?.toJson() case final value?)
        'postalAddress': value,
      if (instance.contactMechType?.toJson() case final value?)
        'contactMechType': value,
      if (instance.telecomNumber?.toJson() case final value?)
        'telecomNumber': value,
      if (instance.fromContactMechLink?.map((e) => e.toJson()).toList()
          case final value?)
        'fromContactMechLink': value,
    };

PostalAddress _$PostalAddressFromJson(Map<String, dynamic> json) =>
    PostalAddress(
      contactMechId: json['contactMechId'] as String?,
      toName: json['toName'] as String?,
      attnName: json['attnName'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      houseNumber: (json['houseNumber'] as num?)?.toInt(),
      houseNumberExt: json['houseNumberExt'] as String?,
      directions: json['directions'] as String?,
      city: json['city'] as String?,
      cityGeoId: json['cityGeoId'] as String?,
      postalCode: json['postalCode'] as String?,
      postalCodeExt: json['postalCodeExt'] as String?,
      countryGeoId: json['countryGeoId'] as String?,
      stateProvinceGeoId: json['stateProvinceGeoId'] as String?,
      countyGeoId: json['countyGeoId'] as String?,
      municipalityGeoId: json['municipalityGeoId'] as String?,
      postalCodeGeoId: json['postalCodeGeoId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$PostalAddressToJson(PostalAddress instance) =>
    <String, dynamic>{
      if (instance.contactMechId case final value?) 'contactMechId': value,
      if (instance.toName case final value?) 'toName': value,
      if (instance.attnName case final value?) 'attnName': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.houseNumber case final value?) 'houseNumber': value,
      if (instance.houseNumberExt case final value?) 'houseNumberExt': value,
      if (instance.directions case final value?) 'directions': value,
      if (instance.city case final value?) 'city': value,
      if (instance.cityGeoId case final value?) 'cityGeoId': value,
      if (instance.postalCode case final value?) 'postalCode': value,
      if (instance.postalCodeExt case final value?) 'postalCodeExt': value,
      if (instance.countryGeoId case final value?) 'countryGeoId': value,
      if (instance.stateProvinceGeoId case final value?)
        'stateProvinceGeoId': value,
      if (instance.countyGeoId case final value?) 'countyGeoId': value,
      if (instance.municipalityGeoId case final value?)
        'municipalityGeoId': value,
      if (instance.postalCodeGeoId case final value?) 'postalCodeGeoId': value,
      if (instance.geoPointId case final value?) 'geoPointId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

ContactMechType _$ContactMechTypeFromJson(Map<String, dynamic> json) =>
    ContactMechType(
      contactMechTypeId: json['contactMechTypeId'] as String?,
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

Map<String, dynamic> _$ContactMechTypeToJson(ContactMechType instance) =>
    <String, dynamic>{
      if (instance.contactMechTypeId case final value?)
        'contactMechTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.hasTable case final value?) 'hasTable': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

ContactMechLink _$ContactMechLinkFromJson(Map<String, dynamic> json) =>
    ContactMechLink(
      contactMechIdFrom: json['contactMechIdFrom'] as String?,
      contactMechIdTo: json['contactMechIdTo'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ContactMechLinkToJson(ContactMechLink instance) =>
    <String, dynamic>{
      if (instance.contactMechIdFrom case final value?)
        'contactMechIdFrom': value,
      if (instance.contactMechIdTo case final value?) 'contactMechIdTo': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

TelecomNumber _$TelecomNumberFromJson(Map<String, dynamic> json) =>
    TelecomNumber(
      contactMechId: json['contactMechId'] as String?,
      countryCode: json['countryCode'] as String?,
      areaCode: json['areaCode'] as String?,
      contactNumber: json['contactNumber'] as String?,
      askForName: json['askForName'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$TelecomNumberToJson(TelecomNumber instance) =>
    <String, dynamic>{
      if (instance.contactMechId case final value?) 'contactMechId': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.areaCode case final value?) 'areaCode': value,
      if (instance.contactNumber case final value?) 'contactNumber': value,
      if (instance.askForName case final value?) 'askForName': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
