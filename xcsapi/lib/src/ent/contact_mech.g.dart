// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_mech.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactMech _$ContactMechFromJson(Map<String, dynamic> json) => ContactMech()
  ..contactMechId = json['contactMechId'] as String?
  ..contactMechTypeId = json['contactMechTypeId'] as String?
  ..infoString = json['infoString'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..postalAddress = json['postalAddress'] == null
      ? null
      : PostalAddress.fromJson(json['postalAddress'] as Map<String, dynamic>)
  ..contactMechType = json['contactMechType'] == null
      ? null
      : ContactMechType.fromJson(
          json['contactMechType'] as Map<String, dynamic>)
  ..telecomNumber = json['telecomNumber'] == null
      ? null
      : TelecomNumber.fromJson(json['telecomNumber'] as Map<String, dynamic>)
  ..fromContactMechLink = (json['fromContactMechLink'] as List<dynamic>?)
      ?.map((e) => ContactMechLink.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$ContactMechToJson(ContactMech instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('contactMechTypeId', instance.contactMechTypeId);
  writeNotNull('infoString', instance.infoString);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('postalAddress', instance.postalAddress?.toJson());
  writeNotNull('contactMechType', instance.contactMechType?.toJson());
  writeNotNull('telecomNumber', instance.telecomNumber?.toJson());
  writeNotNull('fromContactMechLink',
      instance.fromContactMechLink?.map((e) => e.toJson()).toList());
  return val;
}

PostalAddress _$PostalAddressFromJson(Map<String, dynamic> json) =>
    PostalAddress()
      ..contactMechId = json['contactMechId'] as String?
      ..toName = json['toName'] as String?
      ..attnName = json['attnName'] as String?
      ..address1 = json['address1'] as String?
      ..address2 = json['address2'] as String?
      ..houseNumber = json['houseNumber'] as int?
      ..houseNumberExt = json['houseNumberExt'] as String?
      ..directions = json['directions'] as String?
      ..city = json['city'] as String?
      ..cityGeoId = json['cityGeoId'] as String?
      ..postalCode = json['postalCode'] as String?
      ..postalCodeExt = json['postalCodeExt'] as String?
      ..countryGeoId = json['countryGeoId'] as String?
      ..stateProvinceGeoId = json['stateProvinceGeoId'] as String?
      ..countyGeoId = json['countyGeoId'] as String?
      ..municipalityGeoId = json['municipalityGeoId'] as String?
      ..postalCodeGeoId = json['postalCodeGeoId'] as String?
      ..geoPointId = json['geoPointId'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String);

Map<String, dynamic> _$PostalAddressToJson(PostalAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('toName', instance.toName);
  writeNotNull('attnName', instance.attnName);
  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('houseNumber', instance.houseNumber);
  writeNotNull('houseNumberExt', instance.houseNumberExt);
  writeNotNull('directions', instance.directions);
  writeNotNull('city', instance.city);
  writeNotNull('cityGeoId', instance.cityGeoId);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('postalCodeExt', instance.postalCodeExt);
  writeNotNull('countryGeoId', instance.countryGeoId);
  writeNotNull('stateProvinceGeoId', instance.stateProvinceGeoId);
  writeNotNull('countyGeoId', instance.countyGeoId);
  writeNotNull('municipalityGeoId', instance.municipalityGeoId);
  writeNotNull('postalCodeGeoId', instance.postalCodeGeoId);
  writeNotNull('geoPointId', instance.geoPointId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  return val;
}

ContactMechType _$ContactMechTypeFromJson(Map<String, dynamic> json) =>
    ContactMechType()
      ..contactMechTypeId = json['contactMechTypeId'] as String?
      ..parentTypeId = json['parentTypeId'] as String?
      ..hasTable = $enumDecodeNullable(_$IndicatorEnumMap, json['hasTable'])
      ..description = json['description'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String);

Map<String, dynamic> _$ContactMechTypeToJson(ContactMechType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contactMechTypeId', instance.contactMechTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', _$IndicatorEnumMap[instance.hasTable]);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
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

ContactMechLink _$ContactMechLinkFromJson(Map<String, dynamic> json) =>
    ContactMechLink()
      ..contactMechIdFrom = json['contactMechIdFrom'] as String?
      ..contactMechIdTo = json['contactMechIdTo'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ContactMechLinkToJson(ContactMechLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contactMechIdFrom', instance.contactMechIdFrom);
  writeNotNull('contactMechIdTo', instance.contactMechIdTo);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

TelecomNumber _$TelecomNumberFromJson(Map<String, dynamic> json) =>
    TelecomNumber()
      ..contactMechId = json['contactMechId'] as String?
      ..countryCode = json['countryCode'] as String?
      ..areaCode = json['areaCode'] as String?
      ..contactNumber = json['contactNumber'] as String?
      ..askForName = json['askForName'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String);

Map<String, dynamic> _$TelecomNumberToJson(TelecomNumber instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('areaCode', instance.areaCode);
  writeNotNull('contactNumber', instance.contactNumber);
  writeNotNull('askForName', instance.askForName);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  return val;
}
