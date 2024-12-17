// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Party _$PartyFromJson(Map<String, dynamic> json) => Party(
      partyId: json['partyId'] as String?,
      partyTypeId: json['partyTypeId'] as String?,
      externalId: json['externalId'] as String?,
      preferredCurrencyUomId: json['preferredCurrencyUomId'] as String?,
      description: json['description'] as String?,
      statusId: json['statusId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : DateTime.parse(json['lastModifiedDate'] as String),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      isUnread: json['isUnread'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      defaultLoginId: json['defaultLoginId'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      telephone: json['telephone'] as String?,
      email: json['email'] as String?,
      placeId: json['placeId'] as String?,
      url: json['url'] as String?,
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      sameAs: json['sameAs'] as String?,
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
      partyGroup: json['partyGroup'] == null
          ? null
          : PartyGroup.fromJson(json['partyGroup'] as Map<String, dynamic>),
      partyType: json['partyType'] == null
          ? null
          : PartyType.fromJson(json['partyType'] as Map<String, dynamic>),
      partyAcctgPreference: json['partyAcctgPreference'] == null
          ? null
          : PartyAcctgPreference.fromJson(
              json['partyAcctgPreference'] as Map<String, dynamic>),
      person: json['person'] == null
          ? null
          : Person.fromJson(json['person'] as Map<String, dynamic>),
      agreementRole: (json['agreementRole'] as List<dynamic>?)
          ?.map((e) => AgreementRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyClassification: (json['partyClassification'] as List<dynamic>?)
          ?.map((e) => PartyClassification.fromJson(e as Map<String, dynamic>))
          .toList(),
      approverEmplLeave: (json['approverEmplLeave'] as List<dynamic>?)
          ?.map((e) => EmplLeave.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyNeed: (json['partyNeed'] as List<dynamic>?)
          ?.map((e) => PartyNeed.fromJson(e as Map<String, dynamic>))
          .toList(),
      carrierShipmentBoxType: (json['carrierShipmentBoxType'] as List<dynamic>?)
          ?.map(
              (e) => CarrierShipmentBoxType.fromJson(e as Map<String, dynamic>))
          .toList(),
      rateAmount: (json['rateAmount'] as List<dynamic>?)
          ?.map((e) => RateAmount.fromJson(e as Map<String, dynamic>))
          .toList(),
      organizationTaxAuthorityGlAccount:
          (json['organizationTaxAuthorityGlAccount'] as List<dynamic>?)
              ?.map((e) =>
                  TaxAuthorityGlAccount.fromJson(e as Map<String, dynamic>))
              .toList(),
      partyStatus: (json['partyStatus'] as List<dynamic>?)
          ?.map((e) => PartyStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplierProduct: (json['supplierProduct'] as List<dynamic>?)
          ?.map((e) => SupplierProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyNotification: (json['partyNotification'] as List<dynamic>?)
          ?.map((e) => PartyNotification.fromJson(e as Map<String, dynamic>))
          .toList(),
      partySkill: (json['partySkill'] as List<dynamic>?)
          ?.map((e) => PartySkill.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyContent: (json['partyContent'] as List<dynamic>?)
          ?.map((e) => PartyContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      toPartyBenefit: (json['toPartyBenefit'] as List<dynamic>?)
          ?.map((e) => PartyBenefit.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyContactMechPurpose:
          (json['partyContactMechPurpose'] as List<dynamic>?)
              ?.map((e) =>
                  PartyContactMechPurpose.fromJson(e as Map<String, dynamic>))
              .toList(),
      taxAuthTaxAuthority: (json['taxAuthTaxAuthority'] as List<dynamic>?)
          ?.map((e) => TaxAuthority.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplierProductFeature: (json['supplierProductFeature'] as List<dynamic>?)
          ?.map(
              (e) => SupplierProductFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyAttribute: (json['partyAttribute'] as List<dynamic>?)
          ?.map((e) => PartyAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyPreference: (json['partyPreference'] as List<dynamic>?)
          ?.map((e) => PartyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyProfileDefault: (json['partyProfileDefault'] as List<dynamic>?)
          ?.map((e) => PartyProfileDefault.fromJson(e as Map<String, dynamic>))
          .toList(),
      partySlot: (json['partySlot'] as List<dynamic>?)
          ?.map((e) => PartySlot.fromJson(e as Map<String, dynamic>))
          .toList(),
      fromPartyRelationship: (json['fromPartyRelationship'] as List<dynamic>?)
          ?.map((e) => PartyRelationship.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyAccount: (json['partyAccount'] as List<dynamic>?)
          ?.map((e) => PartyAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
      payrollPreference: (json['payrollPreference'] as List<dynamic>?)
          ?.map((e) => PayrollPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyRole: (json['partyRole'] as List<dynamic>?)
          ?.map((e) => PartyRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyGeoPoint: (json['partyGeoPoint'] as List<dynamic>?)
          ?.map((e) => PartyGeoPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyTaxAuthInfo: (json['partyTaxAuthInfo'] as List<dynamic>?)
          ?.map((e) => PartyTaxAuthInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      carrierShipmentMethod: (json['carrierShipmentMethod'] as List<dynamic>?)
          ?.map(
              (e) => CarrierShipmentMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyNote: (json['partyNote'] as List<dynamic>?)
          ?.map((e) => PartyNote.fromJson(e as Map<String, dynamic>))
          .toList(),
      emplLeave: (json['emplLeave'] as List<dynamic>?)
          ?.map((e) => EmplLeave.fromJson(e as Map<String, dynamic>))
          .toList(),
      fromEmployment: (json['fromEmployment'] as List<dynamic>?)
          ?.map((e) => Employment.fromJson(e as Map<String, dynamic>))
          .toList(),
      toEmployment: (json['toEmployment'] as List<dynamic>?)
          ?.map((e) => Employment.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyIdentification: (json['partyIdentification'] as List<dynamic>?)
          ?.map((e) => PartyIdentification.fromJson(e as Map<String, dynamic>))
          .toList(),
      toPartyRelationship: (json['toPartyRelationship'] as List<dynamic>?)
          ?.map((e) => PartyRelationship.fromJson(e as Map<String, dynamic>))
          .toList(),
      fromPartyBenefit: (json['fromPartyBenefit'] as List<dynamic>?)
          ?.map((e) => PartyBenefit.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyFixedAssetAssignment:
          (json['partyFixedAssetAssignment'] as List<dynamic>?)
              ?.map((e) =>
                  PartyFixedAssetAssignment.fromJson(e as Map<String, dynamic>))
              .toList(),
      partyGeoForce: (json['partyGeoForce'] as List<dynamic>?)
          ?.map((e) => PartyGeoForce.fromJson(e as Map<String, dynamic>))
          .toList(),
      partyContactMech: (json['partyContactMech'] as List<dynamic>?)
          ?.map((e) => PartyContactMech.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyToJson(Party instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('partyTypeId', instance.partyTypeId);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('preferredCurrencyUomId', instance.preferredCurrencyUomId);
  writeNotNull('description', instance.description);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('isUnread', instance.isUnread);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('defaultLoginId', instance.defaultLoginId);
  writeNotNull('evict', instance.evict);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('telephone', instance.telephone);
  writeNotNull('email', instance.email);
  writeNotNull('placeId', instance.placeId);
  writeNotNull('url', instance.url);
  writeNotNull('image', instance.image);
  writeNotNull('sameAs', instance.sameAs);
  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('partyGroup', instance.partyGroup?.toJson());
  writeNotNull('partyType', instance.partyType?.toJson());
  writeNotNull('partyAcctgPreference', instance.partyAcctgPreference?.toJson());
  writeNotNull('person', instance.person?.toJson());
  writeNotNull(
      'agreementRole', instance.agreementRole?.map((e) => e.toJson()).toList());
  writeNotNull('partyClassification',
      instance.partyClassification?.map((e) => e.toJson()).toList());
  writeNotNull('approverEmplLeave',
      instance.approverEmplLeave?.map((e) => e.toJson()).toList());
  writeNotNull(
      'partyNeed', instance.partyNeed?.map((e) => e.toJson()).toList());
  writeNotNull('carrierShipmentBoxType',
      instance.carrierShipmentBoxType?.map((e) => e.toJson()).toList());
  writeNotNull(
      'rateAmount', instance.rateAmount?.map((e) => e.toJson()).toList());
  writeNotNull(
      'organizationTaxAuthorityGlAccount',
      instance.organizationTaxAuthorityGlAccount
          ?.map((e) => e.toJson())
          .toList());
  writeNotNull(
      'partyStatus', instance.partyStatus?.map((e) => e.toJson()).toList());
  writeNotNull('supplierProduct',
      instance.supplierProduct?.map((e) => e.toJson()).toList());
  writeNotNull('partyNotification',
      instance.partyNotification?.map((e) => e.toJson()).toList());
  writeNotNull(
      'partySkill', instance.partySkill?.map((e) => e.toJson()).toList());
  writeNotNull(
      'partyContent', instance.partyContent?.map((e) => e.toJson()).toList());
  writeNotNull('toPartyBenefit',
      instance.toPartyBenefit?.map((e) => e.toJson()).toList());
  writeNotNull('partyContactMechPurpose',
      instance.partyContactMechPurpose?.map((e) => e.toJson()).toList());
  writeNotNull('taxAuthTaxAuthority',
      instance.taxAuthTaxAuthority?.map((e) => e.toJson()).toList());
  writeNotNull('supplierProductFeature',
      instance.supplierProductFeature?.map((e) => e.toJson()).toList());
  writeNotNull('partyAttribute',
      instance.partyAttribute?.map((e) => e.toJson()).toList());
  writeNotNull('partyPreference',
      instance.partyPreference?.map((e) => e.toJson()).toList());
  writeNotNull('partyProfileDefault',
      instance.partyProfileDefault?.map((e) => e.toJson()).toList());
  writeNotNull(
      'partySlot', instance.partySlot?.map((e) => e.toJson()).toList());
  writeNotNull('fromPartyRelationship',
      instance.fromPartyRelationship?.map((e) => e.toJson()).toList());
  writeNotNull(
      'partyAccount', instance.partyAccount?.map((e) => e.toJson()).toList());
  writeNotNull('payrollPreference',
      instance.payrollPreference?.map((e) => e.toJson()).toList());
  writeNotNull(
      'partyRole', instance.partyRole?.map((e) => e.toJson()).toList());
  writeNotNull(
      'partyGeoPoint', instance.partyGeoPoint?.map((e) => e.toJson()).toList());
  writeNotNull('partyTaxAuthInfo',
      instance.partyTaxAuthInfo?.map((e) => e.toJson()).toList());
  writeNotNull('carrierShipmentMethod',
      instance.carrierShipmentMethod?.map((e) => e.toJson()).toList());
  writeNotNull(
      'partyNote', instance.partyNote?.map((e) => e.toJson()).toList());
  writeNotNull(
      'emplLeave', instance.emplLeave?.map((e) => e.toJson()).toList());
  writeNotNull('fromEmployment',
      instance.fromEmployment?.map((e) => e.toJson()).toList());
  writeNotNull(
      'toEmployment', instance.toEmployment?.map((e) => e.toJson()).toList());
  writeNotNull('partyIdentification',
      instance.partyIdentification?.map((e) => e.toJson()).toList());
  writeNotNull('toPartyRelationship',
      instance.toPartyRelationship?.map((e) => e.toJson()).toList());
  writeNotNull('fromPartyBenefit',
      instance.fromPartyBenefit?.map((e) => e.toJson()).toList());
  writeNotNull('partyFixedAssetAssignment',
      instance.partyFixedAssetAssignment?.map((e) => e.toJson()).toList());
  writeNotNull(
      'partyGeoForce', instance.partyGeoForce?.map((e) => e.toJson()).toList());
  writeNotNull('partyContactMech',
      instance.partyContactMech?.map((e) => e.toJson()).toList());
  return val;
}

AgreementRole _$AgreementRoleFromJson(Map<String, dynamic> json) =>
    AgreementRole(
      agreementId: json['agreementId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$AgreementRoleToJson(AgreementRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyClassification _$PartyClassificationFromJson(Map<String, dynamic> json) =>
    PartyClassification(
      partyId: json['partyId'] as String?,
      partyClassificationGroupId: json['partyClassificationGroupId'] as String?,
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

Map<String, dynamic> _$PartyClassificationToJson(PartyClassification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull(
      'partyClassificationGroupId', instance.partyClassificationGroupId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyNeed _$PartyNeedFromJson(Map<String, dynamic> json) => PartyNeed(
      partyNeedId: json['partyNeedId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      partyTypeId: json['partyTypeId'] as String?,
      needTypeId: json['needTypeId'] as String?,
      communicationEventId: json['communicationEventId'] as String?,
      productId: json['productId'] as String?,
      productCategoryId: json['productCategoryId'] as String?,
      visitId: json['visitId'] as String?,
      datetimeRecorded: json['datetimeRecorded'] == null
          ? null
          : DateTime.parse(json['datetimeRecorded'] as String),
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyNeedToJson(PartyNeed instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyNeedId', instance.partyNeedId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('partyTypeId', instance.partyTypeId);
  writeNotNull('needTypeId', instance.needTypeId);
  writeNotNull('communicationEventId', instance.communicationEventId);
  writeNotNull('productId', instance.productId);
  writeNotNull('productCategoryId', instance.productCategoryId);
  writeNotNull('visitId', instance.visitId);
  writeNotNull(
      'datetimeRecorded', instance.datetimeRecorded?.toIso8601String());
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

CarrierShipmentBoxType _$CarrierShipmentBoxTypeFromJson(
        Map<String, dynamic> json) =>
    CarrierShipmentBoxType(
      shipmentBoxTypeId: json['shipmentBoxTypeId'] as String?,
      partyId: json['partyId'] as String?,
      packagingTypeCode: json['packagingTypeCode'] as String?,
      oversizeCode: json['oversizeCode'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$CarrierShipmentBoxTypeToJson(
    CarrierShipmentBoxType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentBoxTypeId', instance.shipmentBoxTypeId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('packagingTypeCode', instance.packagingTypeCode);
  writeNotNull('oversizeCode', instance.oversizeCode);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

RateAmount _$RateAmountFromJson(Map<String, dynamic> json) => RateAmount(
      rateTypeId: json['rateTypeId'] as String?,
      rateCurrencyUomId: json['rateCurrencyUomId'] as String?,
      periodTypeId: json['periodTypeId'] as String?,
      workEffortId: json['workEffortId'] as String?,
      partyId: json['partyId'] as String?,
      emplPositionTypeId: json['emplPositionTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      rateAmount: (json['rateAmount'] as num?)?.toDouble(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$RateAmountToJson(RateAmount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rateTypeId', instance.rateTypeId);
  writeNotNull('rateCurrencyUomId', instance.rateCurrencyUomId);
  writeNotNull('periodTypeId', instance.periodTypeId);
  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('emplPositionTypeId', instance.emplPositionTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('rateAmount', instance.rateAmount);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyStatus _$PartyStatusFromJson(Map<String, dynamic> json) => PartyStatus(
      statusId: json['statusId'] as String?,
      partyId: json['partyId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : DateTime.parse(json['statusDate'] as String),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyStatusToJson(PartyStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('statusId', instance.statusId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('statusDate', instance.statusDate?.toIso8601String());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyGroup _$PartyGroupFromJson(Map<String, dynamic> json) => PartyGroup(
      partyId: json['partyId'] as String?,
      groupName: json['groupName'] as String?,
      groupNameLocal: json['groupNameLocal'] as String?,
      officeSiteName: json['officeSiteName'] as String?,
      annualRevenue: (json['annualRevenue'] as num?)?.toDouble(),
      numEmployees: (json['numEmployees'] as num?)?.toInt(),
      tickerSymbol: json['tickerSymbol'] as String?,
      comments: json['comments'] as String?,
      logoImageUrl: json['logoImageUrl'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$PartyGroupToJson(PartyGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('groupName', instance.groupName);
  writeNotNull('groupNameLocal', instance.groupNameLocal);
  writeNotNull('officeSiteName', instance.officeSiteName);
  writeNotNull('annualRevenue', instance.annualRevenue);
  writeNotNull('numEmployees', instance.numEmployees);
  writeNotNull('tickerSymbol', instance.tickerSymbol);
  writeNotNull('comments', instance.comments);
  writeNotNull('logoImageUrl', instance.logoImageUrl);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

SupplierProduct _$SupplierProductFromJson(Map<String, dynamic> json) =>
    SupplierProduct(
      productId: json['productId'] as String?,
      partyId: json['partyId'] as String?,
      availableFromDate: json['availableFromDate'] == null
          ? null
          : DateTime.parse(json['availableFromDate'] as String),
      availableThruDate: json['availableThruDate'] == null
          ? null
          : DateTime.parse(json['availableThruDate'] as String),
      supplierPrefOrderId: json['supplierPrefOrderId'] as String?,
      supplierRatingTypeId: json['supplierRatingTypeId'] as String?,
      standardLeadTimeDays: (json['standardLeadTimeDays'] as num?)?.toDouble(),
      minimumOrderQuantity: (json['minimumOrderQuantity'] as num?)?.toDouble(),
      orderQtyIncrements: (json['orderQtyIncrements'] as num?)?.toDouble(),
      unitsIncluded: (json['unitsIncluded'] as num?)?.toDouble(),
      quantityUomId: json['quantityUomId'] as String?,
      agreementId: json['agreementId'] as String?,
      agreementItemSeqId: json['agreementItemSeqId'] as String?,
      lastPrice: (json['lastPrice'] as num?)?.toDouble(),
      shippingPrice: (json['shippingPrice'] as num?)?.toDouble(),
      currencyUomId: json['currencyUomId'] as String?,
      supplierProductName: json['supplierProductName'] as String?,
      supplierProductId: json['supplierProductId'] as String?,
      canDropShip: json['canDropShip'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$SupplierProductToJson(SupplierProduct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull(
      'availableFromDate', instance.availableFromDate?.toIso8601String());
  writeNotNull(
      'availableThruDate', instance.availableThruDate?.toIso8601String());
  writeNotNull('supplierPrefOrderId', instance.supplierPrefOrderId);
  writeNotNull('supplierRatingTypeId', instance.supplierRatingTypeId);
  writeNotNull('standardLeadTimeDays', instance.standardLeadTimeDays);
  writeNotNull('minimumOrderQuantity', instance.minimumOrderQuantity);
  writeNotNull('orderQtyIncrements', instance.orderQtyIncrements);
  writeNotNull('unitsIncluded', instance.unitsIncluded);
  writeNotNull('quantityUomId', instance.quantityUomId);
  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('agreementItemSeqId', instance.agreementItemSeqId);
  writeNotNull('lastPrice', instance.lastPrice);
  writeNotNull('shippingPrice', instance.shippingPrice);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('supplierProductName', instance.supplierProductName);
  writeNotNull('supplierProductId', instance.supplierProductId);
  writeNotNull('canDropShip', instance.canDropShip);
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyNotification _$PartyNotificationFromJson(Map<String, dynamic> json) =>
    PartyNotification(
      partyId: json['partyId'] as String?,
      notificationId: json['notificationId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      group: json['group'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyNotificationToJson(PartyNotification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('notificationId', instance.notificationId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('group', instance.group);
  writeNotNull('id', instance.id);
  return val;
}

PartySkill _$PartySkillFromJson(Map<String, dynamic> json) => PartySkill(
      partyId: json['partyId'] as String?,
      skillTypeId: json['skillTypeId'] as String?,
      yearsExperience: (json['yearsExperience'] as num?)?.toInt(),
      rating: (json['rating'] as num?)?.toInt(),
      skillLevel: (json['skillLevel'] as num?)?.toInt(),
      startedUsingDate: json['startedUsingDate'] == null
          ? null
          : DateTime.parse(json['startedUsingDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartySkillToJson(PartySkill instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('skillTypeId', instance.skillTypeId);
  writeNotNull('yearsExperience', instance.yearsExperience);
  writeNotNull('rating', instance.rating);
  writeNotNull('skillLevel', instance.skillLevel);
  writeNotNull(
      'startedUsingDate', instance.startedUsingDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyContent _$PartyContentFromJson(Map<String, dynamic> json) => PartyContent(
      partyId: json['partyId'] as String?,
      contentId: json['contentId'] as String?,
      partyContentTypeId: json['partyContentTypeId'] as String?,
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

Map<String, dynamic> _$PartyContentToJson(PartyContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('contentId', instance.contentId);
  writeNotNull('partyContentTypeId', instance.partyContentTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyContactMechPurpose _$PartyContactMechPurposeFromJson(
        Map<String, dynamic> json) =>
    PartyContactMechPurpose(
      partyId: json['partyId'] as String?,
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

Map<String, dynamic> _$PartyContactMechPurposeToJson(
    PartyContactMechPurpose instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
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

Employment _$EmploymentFromJson(Map<String, dynamic> json) => Employment(
      roleTypeIdFrom: json['roleTypeIdFrom'] as String?,
      roleTypeIdTo: json['roleTypeIdTo'] as String?,
      partyIdFrom: json['partyIdFrom'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      terminationReasonId: json['terminationReasonId'] as String?,
      terminationTypeId: json['terminationTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$EmploymentToJson(Employment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('roleTypeIdFrom', instance.roleTypeIdFrom);
  writeNotNull('roleTypeIdTo', instance.roleTypeIdTo);
  writeNotNull('partyIdFrom', instance.partyIdFrom);
  writeNotNull('partyIdTo', instance.partyIdTo);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('terminationReasonId', instance.terminationReasonId);
  writeNotNull('terminationTypeId', instance.terminationTypeId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

SupplierProductFeature _$SupplierProductFeatureFromJson(
        Map<String, dynamic> json) =>
    SupplierProductFeature(
      partyId: json['partyId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      description: json['description'] as String?,
      uomId: json['uomId'] as String?,
      idCode: json['idCode'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$SupplierProductFeatureToJson(
    SupplierProductFeature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('description', instance.description);
  writeNotNull('uomId', instance.uomId);
  writeNotNull('idCode', instance.idCode);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyAttribute _$PartyAttributeFromJson(Map<String, dynamic> json) =>
    PartyAttribute(
      partyId: json['partyId'] as String?,
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

Map<String, dynamic> _$PartyAttributeToJson(PartyAttribute instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('attrName', instance.attrName);
  writeNotNull('attrValue', instance.attrValue);
  writeNotNull('attrDescription', instance.attrDescription);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyPreference _$PartyPreferenceFromJson(Map<String, dynamic> json) =>
    PartyPreference(
      partyId: json['partyId'] as String?,
      preferenceId: json['preferenceId'] as String?,
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

Map<String, dynamic> _$PartyPreferenceToJson(PartyPreference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('preferenceId', instance.preferenceId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyProfileDefault _$PartyProfileDefaultFromJson(Map<String, dynamic> json) =>
    PartyProfileDefault(
      partyId: json['partyId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      defaultShipAddr: json['defaultShipAddr'] as String?,
      defaultBillAddr: json['defaultBillAddr'] as String?,
      defaultPayMeth: json['defaultPayMeth'] as String?,
      defaultShipMeth: json['defaultShipMeth'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyProfileDefaultToJson(PartyProfileDefault instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('defaultShipAddr', instance.defaultShipAddr);
  writeNotNull('defaultBillAddr', instance.defaultBillAddr);
  writeNotNull('defaultPayMeth', instance.defaultPayMeth);
  writeNotNull('defaultShipMeth', instance.defaultShipMeth);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartySlot _$PartySlotFromJson(Map<String, dynamic> json) => PartySlot(
      partyId: json['partyId'] as String?,
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

Map<String, dynamic> _$PartySlotToJson(PartySlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyAccount _$PartyAccountFromJson(Map<String, dynamic> json) => PartyAccount(
      partyId: json['partyId'] as String?,
      accountId: json['accountId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      disabledDateTime: json['disabledDateTime'] == null
          ? null
          : DateTime.parse(json['disabledDateTime'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyAccountToJson(PartyAccount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('accountId', instance.accountId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull(
      'disabledDateTime', instance.disabledDateTime?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyType _$PartyTypeFromJson(Map<String, dynamic> json) => PartyType(
      partyTypeId: json['partyTypeId'] as String?,
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

Map<String, dynamic> _$PartyTypeToJson(PartyType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyTypeId', instance.partyTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

PayrollPreference _$PayrollPreferenceFromJson(Map<String, dynamic> json) =>
    PayrollPreference(
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      payrollPreferenceSeqId: json['payrollPreferenceSeqId'] as String?,
      deductionTypeId: json['deductionTypeId'] as String?,
      paymentMethodTypeId: json['paymentMethodTypeId'] as String?,
      periodTypeId: json['periodTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      percentage: (json['percentage'] as num?)?.toDouble(),
      flatAmount: (json['flatAmount'] as num?)?.toDouble(),
      routingNumber: json['routingNumber'] as String?,
      accountNumber: json['accountNumber'] as String?,
      bankName: json['bankName'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PayrollPreferenceToJson(PayrollPreference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('payrollPreferenceSeqId', instance.payrollPreferenceSeqId);
  writeNotNull('deductionTypeId', instance.deductionTypeId);
  writeNotNull('paymentMethodTypeId', instance.paymentMethodTypeId);
  writeNotNull('periodTypeId', instance.periodTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('percentage', instance.percentage);
  writeNotNull('flatAmount', instance.flatAmount);
  writeNotNull('routingNumber', instance.routingNumber);
  writeNotNull('accountNumber', instance.accountNumber);
  writeNotNull('bankName', instance.bankName);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyRole _$PartyRoleFromJson(Map<String, dynamic> json) => PartyRole(
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyRoleToJson(PartyRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyGeoPoint _$PartyGeoPointFromJson(Map<String, dynamic> json) =>
    PartyGeoPoint(
      partyId: json['partyId'] as String?,
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

Map<String, dynamic> _$PartyGeoPointToJson(PartyGeoPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('geoPointId', instance.geoPointId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyTaxAuthInfo _$PartyTaxAuthInfoFromJson(Map<String, dynamic> json) =>
    PartyTaxAuthInfo(
      partyId: json['partyId'] as String?,
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      partyTaxId: json['partyTaxId'] as String?,
      isExempt: json['isExempt'] as String?,
      isNexus: json['isNexus'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyTaxAuthInfoToJson(PartyTaxAuthInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('taxAuthPartyId', instance.taxAuthPartyId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('partyTaxId', instance.partyTaxId);
  writeNotNull('isExempt', instance.isExempt);
  writeNotNull('isNexus', instance.isNexus);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

CarrierShipmentMethod _$CarrierShipmentMethodFromJson(
        Map<String, dynamic> json) =>
    CarrierShipmentMethod(
      shipmentMethodTypeId: json['shipmentMethodTypeId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      sequenceNumber: (json['sequenceNumber'] as num?)?.toInt(),
      carrierServiceCode: json['carrierServiceCode'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$CarrierShipmentMethodToJson(
    CarrierShipmentMethod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentMethodTypeId', instance.shipmentMethodTypeId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('sequenceNumber', instance.sequenceNumber);
  writeNotNull('carrierServiceCode', instance.carrierServiceCode);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyNote _$PartyNoteFromJson(Map<String, dynamic> json) => PartyNote(
      partyId: json['partyId'] as String?,
      noteId: json['noteId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyNoteToJson(PartyNote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('noteId', instance.noteId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

EmplLeave _$EmplLeaveFromJson(Map<String, dynamic> json) => EmplLeave(
      partyId: json['partyId'] as String?,
      leaveTypeId: json['leaveTypeId'] as String?,
      emplLeaveReasonTypeId: json['emplLeaveReasonTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      approverPartyId: json['approverPartyId'] as String?,
      leaveStatus: json['leaveStatus'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$EmplLeaveToJson(EmplLeave instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('leaveTypeId', instance.leaveTypeId);
  writeNotNull('emplLeaveReasonTypeId', instance.emplLeaveReasonTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('approverPartyId', instance.approverPartyId);
  writeNotNull('leaveStatus', instance.leaveStatus);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyIdentification _$PartyIdentificationFromJson(Map<String, dynamic> json) =>
    PartyIdentification(
      partyId: json['partyId'] as String?,
      partyIdentificationTypeId: json['partyIdentificationTypeId'] as String?,
      idValue: json['idValue'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyIdentificationToJson(PartyIdentification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('partyIdentificationTypeId', instance.partyIdentificationTypeId);
  writeNotNull('idValue', instance.idValue);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyRelationship _$PartyRelationshipFromJson(Map<String, dynamic> json) =>
    PartyRelationship(
      partyIdFrom: json['partyIdFrom'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      roleTypeIdFrom: json['roleTypeIdFrom'] as String?,
      roleTypeIdTo: json['roleTypeIdTo'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      statusId: json['statusId'] as String?,
      relationshipName: json['relationshipName'] as String?,
      securityGroupId: json['securityGroupId'] as String?,
      priorityTypeId: json['priorityTypeId'] as String?,
      partyRelationshipTypeId: json['partyRelationshipTypeId'] as String?,
      permissionsEnumId: json['permissionsEnumId'] as String?,
      positionTitle: json['positionTitle'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$PartyRelationshipToJson(PartyRelationship instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyIdFrom', instance.partyIdFrom);
  writeNotNull('partyIdTo', instance.partyIdTo);
  writeNotNull('roleTypeIdFrom', instance.roleTypeIdFrom);
  writeNotNull('roleTypeIdTo', instance.roleTypeIdTo);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('statusId', instance.statusId);
  writeNotNull('relationshipName', instance.relationshipName);
  writeNotNull('securityGroupId', instance.securityGroupId);
  writeNotNull('priorityTypeId', instance.priorityTypeId);
  writeNotNull('partyRelationshipTypeId', instance.partyRelationshipTypeId);
  writeNotNull('permissionsEnumId', instance.permissionsEnumId);
  writeNotNull('positionTitle', instance.positionTitle);
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

PartyAcctgPreference _$PartyAcctgPreferenceFromJson(
        Map<String, dynamic> json) =>
    PartyAcctgPreference(
      partyId: json['partyId'] as String?,
      fiscalYearStartMonth: (json['fiscalYearStartMonth'] as num?)?.toInt(),
      fiscalYearStartDay: (json['fiscalYearStartDay'] as num?)?.toInt(),
      taxFormId: json['taxFormId'] as String?,
      cogsMethodId: json['cogsMethodId'] as String?,
      baseCurrencyUomId: json['baseCurrencyUomId'] as String?,
      invoiceSeqCustMethId: json['invoiceSeqCustMethId'] as String?,
      invoiceIdPrefix: json['invoiceIdPrefix'] as String?,
      lastInvoiceNumber: (json['lastInvoiceNumber'] as num?)?.toInt(),
      lastInvoiceRestartDate: json['lastInvoiceRestartDate'] == null
          ? null
          : DateTime.parse(json['lastInvoiceRestartDate'] as String),
      useInvoiceIdForReturns: json['useInvoiceIdForReturns'] as String?,
      quoteSeqCustMethId: json['quoteSeqCustMethId'] as String?,
      quoteIdPrefix: json['quoteIdPrefix'] as String?,
      lastQuoteNumber: (json['lastQuoteNumber'] as num?)?.toInt(),
      orderSeqCustMethId: json['orderSeqCustMethId'] as String?,
      orderIdPrefix: json['orderIdPrefix'] as String?,
      lastOrderNumber: (json['lastOrderNumber'] as num?)?.toInt(),
      refundPaymentMethodId: json['refundPaymentMethodId'] as String?,
      errorGlJournalId: json['errorGlJournalId'] as String?,
      enableAccounting: json['enableAccounting'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$PartyAcctgPreferenceToJson(
    PartyAcctgPreference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('fiscalYearStartMonth', instance.fiscalYearStartMonth);
  writeNotNull('fiscalYearStartDay', instance.fiscalYearStartDay);
  writeNotNull('taxFormId', instance.taxFormId);
  writeNotNull('cogsMethodId', instance.cogsMethodId);
  writeNotNull('baseCurrencyUomId', instance.baseCurrencyUomId);
  writeNotNull('invoiceSeqCustMethId', instance.invoiceSeqCustMethId);
  writeNotNull('invoiceIdPrefix', instance.invoiceIdPrefix);
  writeNotNull('lastInvoiceNumber', instance.lastInvoiceNumber);
  writeNotNull('lastInvoiceRestartDate',
      instance.lastInvoiceRestartDate?.toIso8601String());
  writeNotNull('useInvoiceIdForReturns', instance.useInvoiceIdForReturns);
  writeNotNull('quoteSeqCustMethId', instance.quoteSeqCustMethId);
  writeNotNull('quoteIdPrefix', instance.quoteIdPrefix);
  writeNotNull('lastQuoteNumber', instance.lastQuoteNumber);
  writeNotNull('orderSeqCustMethId', instance.orderSeqCustMethId);
  writeNotNull('orderIdPrefix', instance.orderIdPrefix);
  writeNotNull('lastOrderNumber', instance.lastOrderNumber);
  writeNotNull('refundPaymentMethodId', instance.refundPaymentMethodId);
  writeNotNull('errorGlJournalId', instance.errorGlJournalId);
  writeNotNull('enableAccounting', instance.enableAccounting);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

PartyBenefit _$PartyBenefitFromJson(Map<String, dynamic> json) => PartyBenefit(
      roleTypeIdFrom: json['roleTypeIdFrom'] as String?,
      roleTypeIdTo: json['roleTypeIdTo'] as String?,
      partyIdFrom: json['partyIdFrom'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      benefitTypeId: json['benefitTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      periodTypeId: json['periodTypeId'] as String?,
      cost: (json['cost'] as num?)?.toDouble(),
      actualEmployerPaidPercent:
          (json['actualEmployerPaidPercent'] as num?)?.toDouble(),
      availableTime: (json['availableTime'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyBenefitToJson(PartyBenefit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('roleTypeIdFrom', instance.roleTypeIdFrom);
  writeNotNull('roleTypeIdTo', instance.roleTypeIdTo);
  writeNotNull('partyIdFrom', instance.partyIdFrom);
  writeNotNull('partyIdTo', instance.partyIdTo);
  writeNotNull('benefitTypeId', instance.benefitTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('periodTypeId', instance.periodTypeId);
  writeNotNull('cost', instance.cost);
  writeNotNull('actualEmployerPaidPercent', instance.actualEmployerPaidPercent);
  writeNotNull('availableTime', instance.availableTime);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

TaxAuthorityGlAccount _$TaxAuthorityGlAccountFromJson(
        Map<String, dynamic> json) =>
    TaxAuthorityGlAccount(
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      organizationPartyId: json['organizationPartyId'] as String?,
      glAccountId: json['glAccountId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$TaxAuthorityGlAccountToJson(
    TaxAuthorityGlAccount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('taxAuthPartyId', instance.taxAuthPartyId);
  writeNotNull('organizationPartyId', instance.organizationPartyId);
  writeNotNull('glAccountId', instance.glAccountId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyFixedAssetAssignment _$PartyFixedAssetAssignmentFromJson(
        Map<String, dynamic> json) =>
    PartyFixedAssetAssignment(
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      allocatedDate: json['allocatedDate'] == null
          ? null
          : DateTime.parse(json['allocatedDate'] as String),
      statusId: json['statusId'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyFixedAssetAssignmentToJson(
    PartyFixedAssetAssignment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('allocatedDate', instance.allocatedDate?.toIso8601String());
  writeNotNull('statusId', instance.statusId);
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

PartyGeoForce _$PartyGeoForceFromJson(Map<String, dynamic> json) =>
    PartyGeoForce(
      partyId: json['partyId'] as String?,
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

Map<String, dynamic> _$PartyGeoForceToJson(PartyGeoForce instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
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

TaxAuthority _$TaxAuthorityFromJson(Map<String, dynamic> json) => TaxAuthority(
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      requireTaxIdForExemption: json['requireTaxIdForExemption'] as String?,
      taxIdFormatPattern: json['taxIdFormatPattern'] as String?,
      includeTaxInPrice: json['includeTaxInPrice'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$TaxAuthorityToJson(TaxAuthority instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('taxAuthPartyId', instance.taxAuthPartyId);
  writeNotNull('requireTaxIdForExemption', instance.requireTaxIdForExemption);
  writeNotNull('taxIdFormatPattern', instance.taxIdFormatPattern);
  writeNotNull('includeTaxInPrice', instance.includeTaxInPrice);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      partyId: json['partyId'] as String?,
      salutation: json['salutation'] as String?,
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      personalTitle: json['personalTitle'] as String?,
      suffix: json['suffix'] as String?,
      nickname: json['nickname'] as String?,
      firstNameLocal: json['firstNameLocal'] as String?,
      middleNameLocal: json['middleNameLocal'] as String?,
      lastNameLocal: json['lastNameLocal'] as String?,
      otherLocal: json['otherLocal'] as String?,
      memberId: json['memberId'] as String?,
      gender: json['gender'] as String?,
      birthDate: json['birthDate'] == null
          ? null
          : DateTime.parse(json['birthDate'] as String),
      deceasedDate: json['deceasedDate'] == null
          ? null
          : DateTime.parse(json['deceasedDate'] as String),
      height: (json['height'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      mothersMaidenName: json['mothersMaidenName'] as String?,
      maritalStatusEnumId: json['maritalStatusEnumId'] as String?,
      socialSecurityNumber: json['socialSecurityNumber'] as String?,
      passportNumber: json['passportNumber'] as String?,
      passportExpireDate: json['passportExpireDate'] == null
          ? null
          : DateTime.parse(json['passportExpireDate'] as String),
      totalYearsWorkExperience:
          (json['totalYearsWorkExperience'] as num?)?.toDouble(),
      comments: json['comments'] as String?,
      employmentStatusEnumId: json['employmentStatusEnumId'] as String?,
      residenceStatusEnumId: json['residenceStatusEnumId'] as String?,
      occupation: json['occupation'] as String?,
      yearsWithEmployer: (json['yearsWithEmployer'] as num?)?.toInt(),
      monthsWithEmployer: (json['monthsWithEmployer'] as num?)?.toInt(),
      existingCustomer: json['existingCustomer'] as String?,
      cardId: json['cardId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$PersonToJson(Person instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('salutation', instance.salutation);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('middleName', instance.middleName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('personalTitle', instance.personalTitle);
  writeNotNull('suffix', instance.suffix);
  writeNotNull('nickname', instance.nickname);
  writeNotNull('firstNameLocal', instance.firstNameLocal);
  writeNotNull('middleNameLocal', instance.middleNameLocal);
  writeNotNull('lastNameLocal', instance.lastNameLocal);
  writeNotNull('otherLocal', instance.otherLocal);
  writeNotNull('memberId', instance.memberId);
  writeNotNull('gender', instance.gender);
  writeNotNull('birthDate', instance.birthDate?.toIso8601String());
  writeNotNull('deceasedDate', instance.deceasedDate?.toIso8601String());
  writeNotNull('height', instance.height);
  writeNotNull('weight', instance.weight);
  writeNotNull('mothersMaidenName', instance.mothersMaidenName);
  writeNotNull('maritalStatusEnumId', instance.maritalStatusEnumId);
  writeNotNull('socialSecurityNumber', instance.socialSecurityNumber);
  writeNotNull('passportNumber', instance.passportNumber);
  writeNotNull(
      'passportExpireDate', instance.passportExpireDate?.toIso8601String());
  writeNotNull('totalYearsWorkExperience', instance.totalYearsWorkExperience);
  writeNotNull('comments', instance.comments);
  writeNotNull('employmentStatusEnumId', instance.employmentStatusEnumId);
  writeNotNull('residenceStatusEnumId', instance.residenceStatusEnumId);
  writeNotNull('occupation', instance.occupation);
  writeNotNull('yearsWithEmployer', instance.yearsWithEmployer);
  writeNotNull('monthsWithEmployer', instance.monthsWithEmployer);
  writeNotNull('existingCustomer', instance.existingCustomer);
  writeNotNull('cardId', instance.cardId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

PartyContactMech _$PartyContactMechFromJson(Map<String, dynamic> json) =>
    PartyContactMech(
      partyId: json['partyId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      roleTypeId: json['roleTypeId'] as String?,
      allowSolicitation: json['allowSolicitation'] as String?,
      extension: json['extension'] as String?,
      verified: json['verified'] as String?,
      comments: json['comments'] as String?,
      yearsWithContactMech: (json['yearsWithContactMech'] as num?)?.toInt(),
      monthsWithContactMech: (json['monthsWithContactMech'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$PartyContactMechToJson(PartyContactMech instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('allowSolicitation', instance.allowSolicitation);
  writeNotNull('extension', instance.extension);
  writeNotNull('verified', instance.verified);
  writeNotNull('comments', instance.comments);
  writeNotNull('yearsWithContactMech', instance.yearsWithContactMech);
  writeNotNull('monthsWithContactMech', instance.monthsWithContactMech);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
