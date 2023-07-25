// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Content _$ContentFromJson(Map<String, dynamic> json) => Content()
  ..contentId = json['contentId'] as String?
  ..contentTypeId = json['contentTypeId'] as String?
  ..ownerContentId = json['ownerContentId'] as String?
  ..decoratorContentId = json['decoratorContentId'] as String?
  ..instanceOfContentId = json['instanceOfContentId'] as String?
  ..dataResourceId = json['dataResourceId'] as String?
  ..templateDataResourceId = json['templateDataResourceId'] as String?
  ..dataSourceId = json['dataSourceId'] as String?
  ..statusId = json['statusId'] as String?
  ..privilegeEnumId = json['privilegeEnumId'] as String?
  ..serviceName = json['serviceName'] as String?
  ..customMethodId = json['customMethodId'] as String?
  ..contentName = json['contentName'] as String?
  ..description = json['description'] as String?
  ..localeString = json['localeString'] as String?
  ..mimeTypeId = json['mimeTypeId'] as String?
  ..characterSetId = json['characterSetId'] as String?
  ..childLeafCount = json['childLeafCount'] as int?
  ..childBranchCount = json['childBranchCount'] as int?
  ..createdDate = json['createdDate'] == null
      ? null
      : DateTime.parse(json['createdDate'] as String)
  ..createdByUserLogin = json['createdByUserLogin'] as String?
  ..lastModifiedDate = json['lastModifiedDate'] == null
      ? null
      : DateTime.parse(json['lastModifiedDate'] as String)
  ..lastModifiedByUserLogin = json['lastModifiedByUserLogin'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..defaultCharge = (json['defaultCharge'] as num?)?.toDouble()
  ..charges = (json['charges'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, (e as num).toDouble()),
  )
  ..contentBinId = json['contentBinId'] as String?
  ..ncopies = (json['ncopies'] as num?)?.toDouble()
  ..accountId = json['accountId'] as String?
  ..tokenId = json['tokenId'] as String?
  ..origin = $enumDecodeNullable(_$IndicatorEnumMap, json['origin'])
  ..tag1 = json['tag1'] as String?
  ..tag2 = json['tag2'] as String?
  ..tag3 = json['tag3'] as String?
  ..moreTags =
      (json['moreTags'] as List<dynamic>?)?.map((e) => e as String?).toList()
  ..contentSlot = (json['contentSlot'] as List<dynamic>?)
      ?.map((e) => ContentSlot.fromJson(e as Map<String, dynamic>))
      .toList()
  ..contentWallet = (json['contentWallet'] as List<dynamic>?)
      ?.map((e) => ContentWallet.fromJson(e as Map<String, dynamic>))
      .toList()
  ..fromContentAssoc = (json['fromContentAssoc'] as List<dynamic>?)
      ?.map((e) => ContentAssoc.fromJson(e as Map<String, dynamic>))
      .toList()
  ..contentAttribute = (json['contentAttribute'] as List<dynamic>?)
      ?.map((e) => ContentAttribute.fromJson(e as Map<String, dynamic>))
      .toList()
  ..toContentAssoc = (json['toContentAssoc'] as List<dynamic>?)
      ?.map((e) => ContentAssoc.fromJson(e as Map<String, dynamic>))
      .toList()
  ..contentReference = (json['contentReference'] as List<dynamic>?)
      ?.map((e) => ContentReference.fromJson(e as Map<String, dynamic>))
      .toList()
  ..contentRole = (json['contentRole'] as List<dynamic>?)
      ?.map((e) => ContentRole.fromJson(e as Map<String, dynamic>))
      .toList()
  ..contentPurpose = (json['contentPurpose'] as List<dynamic>?)
      ?.map((e) => ContentPurpose.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$ContentToJson(Content instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('contentTypeId', instance.contentTypeId);
  writeNotNull('ownerContentId', instance.ownerContentId);
  writeNotNull('decoratorContentId', instance.decoratorContentId);
  writeNotNull('instanceOfContentId', instance.instanceOfContentId);
  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('templateDataResourceId', instance.templateDataResourceId);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('privilegeEnumId', instance.privilegeEnumId);
  writeNotNull('serviceName', instance.serviceName);
  writeNotNull('customMethodId', instance.customMethodId);
  writeNotNull('contentName', instance.contentName);
  writeNotNull('description', instance.description);
  writeNotNull('localeString', instance.localeString);
  writeNotNull('mimeTypeId', instance.mimeTypeId);
  writeNotNull('characterSetId', instance.characterSetId);
  writeNotNull('childLeafCount', instance.childLeafCount);
  writeNotNull('childBranchCount', instance.childBranchCount);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('defaultCharge', instance.defaultCharge);
  writeNotNull('charges', instance.charges);
  writeNotNull('contentBinId', instance.contentBinId);
  writeNotNull('ncopies', instance.ncopies);
  writeNotNull('accountId', instance.accountId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('origin', _$IndicatorEnumMap[instance.origin]);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull(
      'contentSlot', instance.contentSlot?.map((e) => e.toJson()).toList());
  writeNotNull(
      'contentWallet', instance.contentWallet?.map((e) => e.toJson()).toList());
  writeNotNull('fromContentAssoc',
      instance.fromContentAssoc?.map((e) => e.toJson()).toList());
  writeNotNull('contentAttribute',
      instance.contentAttribute?.map((e) => e.toJson()).toList());
  writeNotNull('toContentAssoc',
      instance.toContentAssoc?.map((e) => e.toJson()).toList());
  writeNotNull('contentReference',
      instance.contentReference?.map((e) => e.toJson()).toList());
  writeNotNull(
      'contentRole', instance.contentRole?.map((e) => e.toJson()).toList());
  writeNotNull('contentPurpose',
      instance.contentPurpose?.map((e) => e.toJson()).toList());
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

ContentSlot _$ContentSlotFromJson(Map<String, dynamic> json) => ContentSlot()
  ..contentId = json['contentId'] as String?
  ..slotId = json['slotId'] as String?
  ..bindType = json['bindType'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..id = json['id'] as String?;

Map<String, dynamic> _$ContentSlotToJson(ContentSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ContentWallet _$ContentWalletFromJson(Map<String, dynamic> json) =>
    ContentWallet()
      ..contentId = json['contentId'] as String?
      ..walletId = json['walletId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..paymentErc = json['paymentErc'] as String?
      ..id = json['id'] as String?;

Map<String, dynamic> _$ContentWalletToJson(ContentWallet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('walletId', instance.walletId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('paymentErc', instance.paymentErc);
  writeNotNull('id', instance.id);
  return val;
}

ContentAssoc _$ContentAssocFromJson(Map<String, dynamic> json) => ContentAssoc()
  ..contentId = json['contentId'] as String?
  ..contentIdTo = json['contentIdTo'] as String?
  ..contentAssocTypeId = json['contentAssocTypeId'] as String?
  ..fromDate = json['fromDate'] == null
      ? null
      : DateTime.parse(json['fromDate'] as String)
  ..thruDate = json['thruDate'] == null
      ? null
      : DateTime.parse(json['thruDate'] as String)
  ..contentAssocPredicateId = json['contentAssocPredicateId'] as String?
  ..dataSourceId = json['dataSourceId'] as String?
  ..sequenceNum = json['sequenceNum'] as int?
  ..mapKey = json['mapKey'] as String?
  ..upperCoordinate = json['upperCoordinate'] as int?
  ..leftCoordinate = json['leftCoordinate'] as int?
  ..createdDate = json['createdDate'] == null
      ? null
      : DateTime.parse(json['createdDate'] as String)
  ..createdByUserLogin = json['createdByUserLogin'] as String?
  ..lastModifiedDate = json['lastModifiedDate'] == null
      ? null
      : DateTime.parse(json['lastModifiedDate'] as String)
  ..lastModifiedByUserLogin = json['lastModifiedByUserLogin'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..id = json['id'] as String?;

Map<String, dynamic> _$ContentAssocToJson(ContentAssoc instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('contentIdTo', instance.contentIdTo);
  writeNotNull('contentAssocTypeId', instance.contentAssocTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('contentAssocPredicateId', instance.contentAssocPredicateId);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('mapKey', instance.mapKey);
  writeNotNull('upperCoordinate', instance.upperCoordinate);
  writeNotNull('leftCoordinate', instance.leftCoordinate);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ContentAttribute _$ContentAttributeFromJson(Map<String, dynamic> json) =>
    ContentAttribute()
      ..contentId = json['contentId'] as String?
      ..attrName = json['attrName'] as String?
      ..attrValue = json['attrValue'] as String?
      ..attrDescription = json['attrDescription'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ContentAttributeToJson(ContentAttribute instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('attrName', instance.attrName);
  writeNotNull('attrValue', instance.attrValue);
  writeNotNull('attrDescription', instance.attrDescription);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ContentReference _$ContentReferenceFromJson(Map<String, dynamic> json) =>
    ContentReference()
      ..contentId = json['contentId'] as String?
      ..refId = json['refId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ContentReferenceToJson(ContentReference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('refId', instance.refId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ContentRole _$ContentRoleFromJson(Map<String, dynamic> json) => ContentRole()
  ..contentId = json['contentId'] as String?
  ..partyId = json['partyId'] as String?
  ..roleTypeId = json['roleTypeId'] as String?
  ..fromDate = json['fromDate'] == null
      ? null
      : DateTime.parse(json['fromDate'] as String)
  ..thruDate = json['thruDate'] == null
      ? null
      : DateTime.parse(json['thruDate'] as String)
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..id = json['id'] as String?;

Map<String, dynamic> _$ContentRoleToJson(ContentRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ContentPurpose _$ContentPurposeFromJson(Map<String, dynamic> json) =>
    ContentPurpose()
      ..contentId = json['contentId'] as String?
      ..contentPurposeTypeId = json['contentPurposeTypeId'] as String?
      ..sequenceNum = json['sequenceNum'] as int?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ContentPurposeToJson(ContentPurpose instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('contentPurposeTypeId', instance.contentPurposeTypeId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
