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
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
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

Map<String, dynamic> _$PartyToJson(Party instance) => <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.partyTypeId case final value?) 'partyTypeId': value,
      if (instance.externalId case final value?) 'externalId': value,
      if (instance.preferredCurrencyUomId case final value?)
        'preferredCurrencyUomId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'createdDate': value,
      if (instance.createdByUserLogin case final value?)
        'createdByUserLogin': value,
      if (instance.lastModifiedDate?.toIso8601String() case final value?)
        'lastModifiedDate': value,
      if (instance.lastModifiedByUserLogin case final value?)
        'lastModifiedByUserLogin': value,
      if (instance.dataSourceId case final value?) 'dataSourceId': value,
      if (instance.isUnread case final value?) 'isUnread': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.defaultLoginId case final value?) 'defaultLoginId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.telephone case final value?) 'telephone': value,
      if (instance.email case final value?) 'email': value,
      if (instance.placeId case final value?) 'placeId': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sameAs case final value?) 'sameAs': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
      if (instance.partyGroup?.toJson() case final value?) 'partyGroup': value,
      if (instance.partyType?.toJson() case final value?) 'partyType': value,
      if (instance.partyAcctgPreference?.toJson() case final value?)
        'partyAcctgPreference': value,
      if (instance.person?.toJson() case final value?) 'person': value,
      if (instance.agreementRole?.map((e) => e.toJson()).toList()
          case final value?)
        'agreementRole': value,
      if (instance.partyClassification?.map((e) => e.toJson()).toList()
          case final value?)
        'partyClassification': value,
      if (instance.approverEmplLeave?.map((e) => e.toJson()).toList()
          case final value?)
        'approverEmplLeave': value,
      if (instance.partyNeed?.map((e) => e.toJson()).toList() case final value?)
        'partyNeed': value,
      if (instance.carrierShipmentBoxType?.map((e) => e.toJson()).toList()
          case final value?)
        'carrierShipmentBoxType': value,
      if (instance.rateAmount?.map((e) => e.toJson()).toList()
          case final value?)
        'rateAmount': value,
      if (instance.organizationTaxAuthorityGlAccount
              ?.map((e) => e.toJson())
              .toList()
          case final value?)
        'organizationTaxAuthorityGlAccount': value,
      if (instance.partyStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'partyStatus': value,
      if (instance.supplierProduct?.map((e) => e.toJson()).toList()
          case final value?)
        'supplierProduct': value,
      if (instance.partyNotification?.map((e) => e.toJson()).toList()
          case final value?)
        'partyNotification': value,
      if (instance.partySkill?.map((e) => e.toJson()).toList()
          case final value?)
        'partySkill': value,
      if (instance.partyContent?.map((e) => e.toJson()).toList()
          case final value?)
        'partyContent': value,
      if (instance.toPartyBenefit?.map((e) => e.toJson()).toList()
          case final value?)
        'toPartyBenefit': value,
      if (instance.partyContactMechPurpose?.map((e) => e.toJson()).toList()
          case final value?)
        'partyContactMechPurpose': value,
      if (instance.taxAuthTaxAuthority?.map((e) => e.toJson()).toList()
          case final value?)
        'taxAuthTaxAuthority': value,
      if (instance.supplierProductFeature?.map((e) => e.toJson()).toList()
          case final value?)
        'supplierProductFeature': value,
      if (instance.partyAttribute?.map((e) => e.toJson()).toList()
          case final value?)
        'partyAttribute': value,
      if (instance.partyPreference?.map((e) => e.toJson()).toList()
          case final value?)
        'partyPreference': value,
      if (instance.partyProfileDefault?.map((e) => e.toJson()).toList()
          case final value?)
        'partyProfileDefault': value,
      if (instance.partySlot?.map((e) => e.toJson()).toList() case final value?)
        'partySlot': value,
      if (instance.fromPartyRelationship?.map((e) => e.toJson()).toList()
          case final value?)
        'fromPartyRelationship': value,
      if (instance.partyAccount?.map((e) => e.toJson()).toList()
          case final value?)
        'partyAccount': value,
      if (instance.payrollPreference?.map((e) => e.toJson()).toList()
          case final value?)
        'payrollPreference': value,
      if (instance.partyRole?.map((e) => e.toJson()).toList() case final value?)
        'partyRole': value,
      if (instance.partyGeoPoint?.map((e) => e.toJson()).toList()
          case final value?)
        'partyGeoPoint': value,
      if (instance.partyTaxAuthInfo?.map((e) => e.toJson()).toList()
          case final value?)
        'partyTaxAuthInfo': value,
      if (instance.carrierShipmentMethod?.map((e) => e.toJson()).toList()
          case final value?)
        'carrierShipmentMethod': value,
      if (instance.partyNote?.map((e) => e.toJson()).toList() case final value?)
        'partyNote': value,
      if (instance.emplLeave?.map((e) => e.toJson()).toList() case final value?)
        'emplLeave': value,
      if (instance.fromEmployment?.map((e) => e.toJson()).toList()
          case final value?)
        'fromEmployment': value,
      if (instance.toEmployment?.map((e) => e.toJson()).toList()
          case final value?)
        'toEmployment': value,
      if (instance.partyIdentification?.map((e) => e.toJson()).toList()
          case final value?)
        'partyIdentification': value,
      if (instance.toPartyRelationship?.map((e) => e.toJson()).toList()
          case final value?)
        'toPartyRelationship': value,
      if (instance.fromPartyBenefit?.map((e) => e.toJson()).toList()
          case final value?)
        'fromPartyBenefit': value,
      if (instance.partyFixedAssetAssignment?.map((e) => e.toJson()).toList()
          case final value?)
        'partyFixedAssetAssignment': value,
      if (instance.partyGeoForce?.map((e) => e.toJson()).toList()
          case final value?)
        'partyGeoForce': value,
      if (instance.partyContactMech?.map((e) => e.toJson()).toList()
          case final value?)
        'partyContactMech': value,
    };

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

Map<String, dynamic> _$AgreementRoleToJson(AgreementRole instance) =>
    <String, dynamic>{
      if (instance.agreementId case final value?) 'agreementId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyClassificationToJson(
        PartyClassification instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.partyClassificationGroupId case final value?)
        'partyClassificationGroupId': value,
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

Map<String, dynamic> _$PartyNeedToJson(PartyNeed instance) => <String, dynamic>{
      if (instance.partyNeedId case final value?) 'partyNeedId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.partyTypeId case final value?) 'partyTypeId': value,
      if (instance.needTypeId case final value?) 'needTypeId': value,
      if (instance.communicationEventId case final value?)
        'communicationEventId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.productCategoryId case final value?)
        'productCategoryId': value,
      if (instance.visitId case final value?) 'visitId': value,
      if (instance.datetimeRecorded?.toIso8601String() case final value?)
        'datetimeRecorded': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        CarrierShipmentBoxType instance) =>
    <String, dynamic>{
      if (instance.shipmentBoxTypeId case final value?)
        'shipmentBoxTypeId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.packagingTypeCode case final value?)
        'packagingTypeCode': value,
      if (instance.oversizeCode case final value?) 'oversizeCode': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$RateAmountToJson(RateAmount instance) =>
    <String, dynamic>{
      if (instance.rateTypeId case final value?) 'rateTypeId': value,
      if (instance.rateCurrencyUomId case final value?)
        'rateCurrencyUomId': value,
      if (instance.periodTypeId case final value?) 'periodTypeId': value,
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.emplPositionTypeId case final value?)
        'emplPositionTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.rateAmount case final value?) 'rateAmount': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyStatusToJson(PartyStatus instance) =>
    <String, dynamic>{
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.statusDate?.toIso8601String() case final value?)
        'statusDate': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyGroupToJson(PartyGroup instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.groupName case final value?) 'groupName': value,
      if (instance.groupNameLocal case final value?) 'groupNameLocal': value,
      if (instance.officeSiteName case final value?) 'officeSiteName': value,
      if (instance.annualRevenue case final value?) 'annualRevenue': value,
      if (instance.numEmployees case final value?) 'numEmployees': value,
      if (instance.tickerSymbol case final value?) 'tickerSymbol': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.logoImageUrl case final value?) 'logoImageUrl': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$SupplierProductToJson(SupplierProduct instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.availableFromDate?.toIso8601String() case final value?)
        'availableFromDate': value,
      if (instance.availableThruDate?.toIso8601String() case final value?)
        'availableThruDate': value,
      if (instance.supplierPrefOrderId case final value?)
        'supplierPrefOrderId': value,
      if (instance.supplierRatingTypeId case final value?)
        'supplierRatingTypeId': value,
      if (instance.standardLeadTimeDays case final value?)
        'standardLeadTimeDays': value,
      if (instance.minimumOrderQuantity case final value?)
        'minimumOrderQuantity': value,
      if (instance.orderQtyIncrements case final value?)
        'orderQtyIncrements': value,
      if (instance.unitsIncluded case final value?) 'unitsIncluded': value,
      if (instance.quantityUomId case final value?) 'quantityUomId': value,
      if (instance.agreementId case final value?) 'agreementId': value,
      if (instance.agreementItemSeqId case final value?)
        'agreementItemSeqId': value,
      if (instance.lastPrice case final value?) 'lastPrice': value,
      if (instance.shippingPrice case final value?) 'shippingPrice': value,
      if (instance.currencyUomId case final value?) 'currencyUomId': value,
      if (instance.supplierProductName case final value?)
        'supplierProductName': value,
      if (instance.supplierProductId case final value?)
        'supplierProductId': value,
      if (instance.canDropShip case final value?) 'canDropShip': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyNotificationToJson(PartyNotification instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.notificationId case final value?) 'notificationId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.group case final value?) 'group': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartySkillToJson(PartySkill instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.skillTypeId case final value?) 'skillTypeId': value,
      if (instance.yearsExperience case final value?) 'yearsExperience': value,
      if (instance.rating case final value?) 'rating': value,
      if (instance.skillLevel case final value?) 'skillLevel': value,
      if (instance.startedUsingDate?.toIso8601String() case final value?)
        'startedUsingDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyContentToJson(PartyContent instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.partyContentTypeId case final value?)
        'partyContentTypeId': value,
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
        PartyContactMechPurpose instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
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

Map<String, dynamic> _$EmploymentToJson(Employment instance) =>
    <String, dynamic>{
      if (instance.roleTypeIdFrom case final value?) 'roleTypeIdFrom': value,
      if (instance.roleTypeIdTo case final value?) 'roleTypeIdTo': value,
      if (instance.partyIdFrom case final value?) 'partyIdFrom': value,
      if (instance.partyIdTo case final value?) 'partyIdTo': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.terminationReasonId case final value?)
        'terminationReasonId': value,
      if (instance.terminationTypeId case final value?)
        'terminationTypeId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        SupplierProductFeature instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.productFeatureId case final value?)
        'productFeatureId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.uomId case final value?) 'uomId': value,
      if (instance.idCode case final value?) 'idCode': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyAttributeToJson(PartyAttribute instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.attrName case final value?) 'attrName': value,
      if (instance.attrValue case final value?) 'attrValue': value,
      if (instance.attrDescription case final value?) 'attrDescription': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyPreferenceToJson(PartyPreference instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.preferenceId case final value?) 'preferenceId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyProfileDefaultToJson(
        PartyProfileDefault instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.defaultShipAddr case final value?) 'defaultShipAddr': value,
      if (instance.defaultBillAddr case final value?) 'defaultBillAddr': value,
      if (instance.defaultPayMeth case final value?) 'defaultPayMeth': value,
      if (instance.defaultShipMeth case final value?) 'defaultShipMeth': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartySlotToJson(PartySlot instance) => <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyAccountToJson(PartyAccount instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.accountId case final value?) 'accountId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.disabledDateTime?.toIso8601String() case final value?)
        'disabledDateTime': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyTypeToJson(PartyType instance) => <String, dynamic>{
      if (instance.partyTypeId case final value?) 'partyTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.hasTable case final value?) 'hasTable': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$PayrollPreferenceToJson(PayrollPreference instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.payrollPreferenceSeqId case final value?)
        'payrollPreferenceSeqId': value,
      if (instance.deductionTypeId case final value?) 'deductionTypeId': value,
      if (instance.paymentMethodTypeId case final value?)
        'paymentMethodTypeId': value,
      if (instance.periodTypeId case final value?) 'periodTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.percentage case final value?) 'percentage': value,
      if (instance.flatAmount case final value?) 'flatAmount': value,
      if (instance.routingNumber case final value?) 'routingNumber': value,
      if (instance.accountNumber case final value?) 'accountNumber': value,
      if (instance.bankName case final value?) 'bankName': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyRoleToJson(PartyRole instance) => <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyGeoPointToJson(PartyGeoPoint instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
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

Map<String, dynamic> _$PartyTaxAuthInfoToJson(PartyTaxAuthInfo instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.taxAuthGeoId case final value?) 'taxAuthGeoId': value,
      if (instance.taxAuthPartyId case final value?) 'taxAuthPartyId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.partyTaxId case final value?) 'partyTaxId': value,
      if (instance.isExempt case final value?) 'isExempt': value,
      if (instance.isNexus case final value?) 'isNexus': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        CarrierShipmentMethod instance) =>
    <String, dynamic>{
      if (instance.shipmentMethodTypeId case final value?)
        'shipmentMethodTypeId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.sequenceNumber case final value?) 'sequenceNumber': value,
      if (instance.carrierServiceCode case final value?)
        'carrierServiceCode': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyNoteToJson(PartyNote instance) => <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.noteId case final value?) 'noteId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$EmplLeaveToJson(EmplLeave instance) => <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.leaveTypeId case final value?) 'leaveTypeId': value,
      if (instance.emplLeaveReasonTypeId case final value?)
        'emplLeaveReasonTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.approverPartyId case final value?) 'approverPartyId': value,
      if (instance.leaveStatus case final value?) 'leaveStatus': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyIdentificationToJson(
        PartyIdentification instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.partyIdentificationTypeId case final value?)
        'partyIdentificationTypeId': value,
      if (instance.idValue case final value?) 'idValue': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyRelationshipToJson(PartyRelationship instance) =>
    <String, dynamic>{
      if (instance.partyIdFrom case final value?) 'partyIdFrom': value,
      if (instance.partyIdTo case final value?) 'partyIdTo': value,
      if (instance.roleTypeIdFrom case final value?) 'roleTypeIdFrom': value,
      if (instance.roleTypeIdTo case final value?) 'roleTypeIdTo': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.relationshipName case final value?)
        'relationshipName': value,
      if (instance.securityGroupId case final value?) 'securityGroupId': value,
      if (instance.priorityTypeId case final value?) 'priorityTypeId': value,
      if (instance.partyRelationshipTypeId case final value?)
        'partyRelationshipTypeId': value,
      if (instance.permissionsEnumId case final value?)
        'permissionsEnumId': value,
      if (instance.positionTitle case final value?) 'positionTitle': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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
        PartyAcctgPreference instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.fiscalYearStartMonth case final value?)
        'fiscalYearStartMonth': value,
      if (instance.fiscalYearStartDay case final value?)
        'fiscalYearStartDay': value,
      if (instance.taxFormId case final value?) 'taxFormId': value,
      if (instance.cogsMethodId case final value?) 'cogsMethodId': value,
      if (instance.baseCurrencyUomId case final value?)
        'baseCurrencyUomId': value,
      if (instance.invoiceSeqCustMethId case final value?)
        'invoiceSeqCustMethId': value,
      if (instance.invoiceIdPrefix case final value?) 'invoiceIdPrefix': value,
      if (instance.lastInvoiceNumber case final value?)
        'lastInvoiceNumber': value,
      if (instance.lastInvoiceRestartDate?.toIso8601String() case final value?)
        'lastInvoiceRestartDate': value,
      if (instance.useInvoiceIdForReturns case final value?)
        'useInvoiceIdForReturns': value,
      if (instance.quoteSeqCustMethId case final value?)
        'quoteSeqCustMethId': value,
      if (instance.quoteIdPrefix case final value?) 'quoteIdPrefix': value,
      if (instance.lastQuoteNumber case final value?) 'lastQuoteNumber': value,
      if (instance.orderSeqCustMethId case final value?)
        'orderSeqCustMethId': value,
      if (instance.orderIdPrefix case final value?) 'orderIdPrefix': value,
      if (instance.lastOrderNumber case final value?) 'lastOrderNumber': value,
      if (instance.refundPaymentMethodId case final value?)
        'refundPaymentMethodId': value,
      if (instance.errorGlJournalId case final value?)
        'errorGlJournalId': value,
      if (instance.enableAccounting case final value?)
        'enableAccounting': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$PartyBenefitToJson(PartyBenefit instance) =>
    <String, dynamic>{
      if (instance.roleTypeIdFrom case final value?) 'roleTypeIdFrom': value,
      if (instance.roleTypeIdTo case final value?) 'roleTypeIdTo': value,
      if (instance.partyIdFrom case final value?) 'partyIdFrom': value,
      if (instance.partyIdTo case final value?) 'partyIdTo': value,
      if (instance.benefitTypeId case final value?) 'benefitTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.periodTypeId case final value?) 'periodTypeId': value,
      if (instance.cost case final value?) 'cost': value,
      if (instance.actualEmployerPaidPercent case final value?)
        'actualEmployerPaidPercent': value,
      if (instance.availableTime case final value?) 'availableTime': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        TaxAuthorityGlAccount instance) =>
    <String, dynamic>{
      if (instance.taxAuthGeoId case final value?) 'taxAuthGeoId': value,
      if (instance.taxAuthPartyId case final value?) 'taxAuthPartyId': value,
      if (instance.organizationPartyId case final value?)
        'organizationPartyId': value,
      if (instance.glAccountId case final value?) 'glAccountId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        PartyFixedAssetAssignment instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.fixedAssetId case final value?) 'fixedAssetId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.allocatedDate?.toIso8601String() case final value?)
        'allocatedDate': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PartyGeoForceToJson(PartyGeoForce instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
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

Map<String, dynamic> _$TaxAuthorityToJson(TaxAuthority instance) =>
    <String, dynamic>{
      if (instance.taxAuthGeoId case final value?) 'taxAuthGeoId': value,
      if (instance.taxAuthPartyId case final value?) 'taxAuthPartyId': value,
      if (instance.requireTaxIdForExemption case final value?)
        'requireTaxIdForExemption': value,
      if (instance.taxIdFormatPattern case final value?)
        'taxIdFormatPattern': value,
      if (instance.includeTaxInPrice case final value?)
        'includeTaxInPrice': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.salutation case final value?) 'salutation': value,
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.middleName case final value?) 'middleName': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.personalTitle case final value?) 'personalTitle': value,
      if (instance.suffix case final value?) 'suffix': value,
      if (instance.nickname case final value?) 'nickname': value,
      if (instance.firstNameLocal case final value?) 'firstNameLocal': value,
      if (instance.middleNameLocal case final value?) 'middleNameLocal': value,
      if (instance.lastNameLocal case final value?) 'lastNameLocal': value,
      if (instance.otherLocal case final value?) 'otherLocal': value,
      if (instance.memberId case final value?) 'memberId': value,
      if (instance.gender case final value?) 'gender': value,
      if (instance.birthDate?.toIso8601String() case final value?)
        'birthDate': value,
      if (instance.deceasedDate?.toIso8601String() case final value?)
        'deceasedDate': value,
      if (instance.height case final value?) 'height': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.mothersMaidenName case final value?)
        'mothersMaidenName': value,
      if (instance.maritalStatusEnumId case final value?)
        'maritalStatusEnumId': value,
      if (instance.socialSecurityNumber case final value?)
        'socialSecurityNumber': value,
      if (instance.passportNumber case final value?) 'passportNumber': value,
      if (instance.passportExpireDate?.toIso8601String() case final value?)
        'passportExpireDate': value,
      if (instance.totalYearsWorkExperience case final value?)
        'totalYearsWorkExperience': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.employmentStatusEnumId case final value?)
        'employmentStatusEnumId': value,
      if (instance.residenceStatusEnumId case final value?)
        'residenceStatusEnumId': value,
      if (instance.occupation case final value?) 'occupation': value,
      if (instance.yearsWithEmployer case final value?)
        'yearsWithEmployer': value,
      if (instance.monthsWithEmployer case final value?)
        'monthsWithEmployer': value,
      if (instance.existingCustomer case final value?)
        'existingCustomer': value,
      if (instance.cardId case final value?) 'cardId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$PartyContactMechToJson(PartyContactMech instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.contactMechId case final value?) 'contactMechId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.allowSolicitation case final value?)
        'allowSolicitation': value,
      if (instance.extension case final value?) 'extension': value,
      if (instance.verified case final value?) 'verified': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.yearsWithContactMech case final value?)
        'yearsWithContactMech': value,
      if (instance.monthsWithContactMech case final value?)
        'monthsWithContactMech': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
