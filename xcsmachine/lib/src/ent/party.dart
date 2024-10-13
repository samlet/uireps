// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'party.g.dart';


List<Party> asParties(List rs){
  return rs.map((e) => Party.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Party {
  Party({
    this.partyId,
    this.partyTypeId,
    this.externalId,
    this.preferredCurrencyUomId,
    this.description,
    this.statusId,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.dataSourceId,
    this.isUnread,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.defaultLoginId,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.acl,
    this.telephone,
    this.email,
    this.placeId,
    this.partyGroup,
    this.partyType,
    this.partyAcctgPreference,
    this.person,
    this.agreementRole,
    this.partyClassification,
    this.approverEmplLeave,
    this.partyNeed,
    this.carrierShipmentBoxType,
    this.rateAmount,
    this.organizationTaxAuthorityGlAccount,
    this.partyStatus,
    this.supplierProduct,
    this.partyNotification,
    this.partySkill,
    this.partyContent,
    this.toPartyBenefit,
    this.partyContactMechPurpose,
    this.taxAuthTaxAuthority,
    this.supplierProductFeature,
    this.partyAttribute,
    this.partyPreference,
    this.partyProfileDefault,
    this.partySlot,
    this.fromPartyRelationship,
    this.partyAccount,
    this.payrollPreference,
    this.partyRole,
    this.partyGeoPoint,
    this.partyTaxAuthInfo,
    this.carrierShipmentMethod,
    this.partyNote,
    this.emplLeave,
    this.fromEmployment,
    this.toEmployment,
    this.partyIdentification,
    this.toPartyRelationship,
    this.fromPartyBenefit,
    this.partyFixedAssetAssignment,
    this.partyGeoForce,
    this.partyContactMech,
  });

  Party copyWith({
    String? partyId,
    String? partyTypeId,
    String? externalId,
    String? preferredCurrencyUomId,
    String? description,
    String? statusId,
    DateTime? createdDate,
    String? createdByUserLogin,
    DateTime? lastModifiedDate,
    String? lastModifiedByUserLogin,
    String? dataSourceId,
    String? isUnread,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    String? defaultLoginId,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? acl,
    String? telephone,
    String? email,
    String? placeId,
    PartyGroup? partyGroup,
    PartyType? partyType,
    PartyAcctgPreference? partyAcctgPreference,
    Person? person,
    List<AgreementRole>? agreementRole,
    List<PartyClassification>? partyClassification,
    List<EmplLeave>? approverEmplLeave,
    List<PartyNeed>? partyNeed,
    List<CarrierShipmentBoxType>? carrierShipmentBoxType,
    List<RateAmount>? rateAmount,
    List<TaxAuthorityGlAccount>? organizationTaxAuthorityGlAccount,
    List<PartyStatus>? partyStatus,
    List<SupplierProduct>? supplierProduct,
    List<PartyNotification>? partyNotification,
    List<PartySkill>? partySkill,
    List<PartyContent>? partyContent,
    List<PartyBenefit>? toPartyBenefit,
    List<PartyContactMechPurpose>? partyContactMechPurpose,
    List<TaxAuthority>? taxAuthTaxAuthority,
    List<SupplierProductFeature>? supplierProductFeature,
    List<PartyAttribute>? partyAttribute,
    List<PartyPreference>? partyPreference,
    List<PartyProfileDefault>? partyProfileDefault,
    List<PartySlot>? partySlot,
    List<PartyRelationship>? fromPartyRelationship,
    List<PartyAccount>? partyAccount,
    List<PayrollPreference>? payrollPreference,
    List<PartyRole>? partyRole,
    List<PartyGeoPoint>? partyGeoPoint,
    List<PartyTaxAuthInfo>? partyTaxAuthInfo,
    List<CarrierShipmentMethod>? carrierShipmentMethod,
    List<PartyNote>? partyNote,
    List<EmplLeave>? emplLeave,
    List<Employment>? fromEmployment,
    List<Employment>? toEmployment,
    List<PartyIdentification>? partyIdentification,
    List<PartyRelationship>? toPartyRelationship,
    List<PartyBenefit>? fromPartyBenefit,
    List<PartyFixedAssetAssignment>? partyFixedAssetAssignment,
    List<PartyGeoForce>? partyGeoForce,
    List<PartyContactMech>? partyContactMech,
  }) {
    return Party(
      partyId: partyId ?? this.partyId,
      partyTypeId: partyTypeId ?? this.partyTypeId,
      externalId: externalId ?? this.externalId,
      preferredCurrencyUomId: preferredCurrencyUomId ?? this.preferredCurrencyUomId,
      description: description ?? this.description,
      statusId: statusId ?? this.statusId,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin: lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      dataSourceId: dataSourceId ?? this.dataSourceId,
      isUnread: isUnread ?? this.isUnread,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      defaultLoginId: defaultLoginId ?? this.defaultLoginId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      acl: acl ?? this.acl,
      telephone: telephone ?? this.telephone,
      email: email ?? this.email,
      placeId: placeId ?? this.placeId,
      partyGroup: partyGroup ?? this.partyGroup,
      partyType: partyType ?? this.partyType,
      partyAcctgPreference: partyAcctgPreference ?? this.partyAcctgPreference,
      person: person ?? this.person,
      agreementRole: agreementRole ?? this.agreementRole,
      partyClassification: partyClassification ?? this.partyClassification,
      approverEmplLeave: approverEmplLeave ?? this.approverEmplLeave,
      partyNeed: partyNeed ?? this.partyNeed,
      carrierShipmentBoxType: carrierShipmentBoxType ?? this.carrierShipmentBoxType,
      rateAmount: rateAmount ?? this.rateAmount,
      organizationTaxAuthorityGlAccount: organizationTaxAuthorityGlAccount ?? this.organizationTaxAuthorityGlAccount,
      partyStatus: partyStatus ?? this.partyStatus,
      supplierProduct: supplierProduct ?? this.supplierProduct,
      partyNotification: partyNotification ?? this.partyNotification,
      partySkill: partySkill ?? this.partySkill,
      partyContent: partyContent ?? this.partyContent,
      toPartyBenefit: toPartyBenefit ?? this.toPartyBenefit,
      partyContactMechPurpose: partyContactMechPurpose ?? this.partyContactMechPurpose,
      taxAuthTaxAuthority: taxAuthTaxAuthority ?? this.taxAuthTaxAuthority,
      supplierProductFeature: supplierProductFeature ?? this.supplierProductFeature,
      partyAttribute: partyAttribute ?? this.partyAttribute,
      partyPreference: partyPreference ?? this.partyPreference,
      partyProfileDefault: partyProfileDefault ?? this.partyProfileDefault,
      partySlot: partySlot ?? this.partySlot,
      fromPartyRelationship: fromPartyRelationship ?? this.fromPartyRelationship,
      partyAccount: partyAccount ?? this.partyAccount,
      payrollPreference: payrollPreference ?? this.payrollPreference,
      partyRole: partyRole ?? this.partyRole,
      partyGeoPoint: partyGeoPoint ?? this.partyGeoPoint,
      partyTaxAuthInfo: partyTaxAuthInfo ?? this.partyTaxAuthInfo,
      carrierShipmentMethod: carrierShipmentMethod ?? this.carrierShipmentMethod,
      partyNote: partyNote ?? this.partyNote,
      emplLeave: emplLeave ?? this.emplLeave,
      fromEmployment: fromEmployment ?? this.fromEmployment,
      toEmployment: toEmployment ?? this.toEmployment,
      partyIdentification: partyIdentification ?? this.partyIdentification,
      toPartyRelationship: toPartyRelationship ?? this.toPartyRelationship,
      fromPartyBenefit: fromPartyBenefit ?? this.fromPartyBenefit,
      partyFixedAssetAssignment: partyFixedAssetAssignment ?? this.partyFixedAssetAssignment,
      partyGeoForce: partyGeoForce ?? this.partyGeoForce,
      partyContactMech: partyContactMech ?? this.partyContactMech,
    );
  }

  factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
  Map<String, dynamic> toJson() => _$PartyToJson(this);

  // for drift serde
  static df.TypeConverter<Party, String> converter = df.TypeConverter.json(
    fromJson: (json) => Party.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Party(partyId: $partyId)';
  }

  int get hashId => fastHash(partyId!);
   
  String? partyId;

   
  String? partyTypeId;

   
  String? externalId;

   
  String? preferredCurrencyUomId;

   
  String? description;

   
  String? statusId;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  String? dataSourceId;

   
  String? isUnread;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

   
  String? defaultLoginId;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;

   
  String? telephone;

   
  String? email;

   
  String? placeId;


  // rel: one (no public-types)
  PartyGroup? partyGroup;
  PartyType? partyType;
  PartyAcctgPreference? partyAcctgPreference;
  Person? person;
  

  // rel: many
  List<AgreementRole>? agreementRole;
  List<PartyClassification>? partyClassification;
  List<EmplLeave>? approverEmplLeave;
  List<PartyNeed>? partyNeed;
  List<CarrierShipmentBoxType>? carrierShipmentBoxType;
  List<RateAmount>? rateAmount;
  List<TaxAuthorityGlAccount>? organizationTaxAuthorityGlAccount;
  List<PartyStatus>? partyStatus;
  List<SupplierProduct>? supplierProduct;
  List<PartyNotification>? partyNotification;
  List<PartySkill>? partySkill;
  List<PartyContent>? partyContent;
  List<PartyBenefit>? toPartyBenefit;
  List<PartyContactMechPurpose>? partyContactMechPurpose;
  List<TaxAuthority>? taxAuthTaxAuthority;
  List<SupplierProductFeature>? supplierProductFeature;
  List<PartyAttribute>? partyAttribute;
  List<PartyPreference>? partyPreference;
  List<PartyProfileDefault>? partyProfileDefault;
  List<PartySlot>? partySlot;
  List<PartyRelationship>? fromPartyRelationship;
  List<PartyAccount>? partyAccount;
  List<PayrollPreference>? payrollPreference;
  List<PartyRole>? partyRole;
  List<PartyGeoPoint>? partyGeoPoint;
  List<PartyTaxAuthInfo>? partyTaxAuthInfo;
  List<CarrierShipmentMethod>? carrierShipmentMethod;
  List<PartyNote>? partyNote;
  List<EmplLeave>? emplLeave;
  List<Employment>? fromEmployment;
  List<Employment>? toEmployment;
  List<PartyIdentification>? partyIdentification;
  List<PartyRelationship>? toPartyRelationship;
  List<PartyBenefit>? fromPartyBenefit;
  List<PartyFixedAssetAssignment>? partyFixedAssetAssignment;
  List<PartyGeoForce>? partyGeoForce;
  List<PartyContactMech>? partyContactMech;
  

  // rel: many ops    
  /// rel - AgreementRole
  void addAgreementRole(AgreementRole newItem) {
    agreementRole = [...?agreementRole, newItem];
  }

  void removeAgreementRole(String itemId) {
    agreementRole = agreementRole?.where((el) => el.id != itemId).toList();
  }

  void updateAgreementRole(String id, {
    String? agreementId_,
    String? partyId_,
    String? roleTypeId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    agreementRole = [
      for (AgreementRole el in agreementRole??[])
        if (el.id == id)
          AgreementRole(
            id: id,
            agreementId: agreementId_??el.agreementId,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasAgreementRole(String itemId){
    return agreementRole?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyClassification
  void addPartyClassification(PartyClassification newItem) {
    partyClassification = [...?partyClassification, newItem];
  }

  void removePartyClassification(String itemId) {
    partyClassification = partyClassification?.where((el) => el.id != itemId).toList();
  }

  void updatePartyClassification(String id, {
    String? partyId_,
    String? partyClassificationGroupId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyClassification = [
      for (PartyClassification el in partyClassification??[])
        if (el.id == id)
          PartyClassification(
            id: id,
            partyId: partyId_??el.partyId,
            partyClassificationGroupId: partyClassificationGroupId_??el.partyClassificationGroupId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyClassification(String itemId){
    return partyClassification?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ApproverEmplLeave
  void addApproverEmplLeave(EmplLeave newItem) {
    approverEmplLeave = [...?approverEmplLeave, newItem];
  }

  void removeApproverEmplLeave(String itemId) {
    approverEmplLeave = approverEmplLeave?.where((el) => el.id != itemId).toList();
  }

  void updateApproverEmplLeave(String id, {
    String? partyId_,
    String? leaveTypeId_,
    String? emplLeaveReasonTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? approverPartyId_,
    String? leaveStatus_,
    String? description_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    approverEmplLeave = [
      for (EmplLeave el in approverEmplLeave??[])
        if (el.id == id)
          EmplLeave(
            id: id,
            partyId: partyId_??el.partyId,
            leaveTypeId: leaveTypeId_??el.leaveTypeId,
            emplLeaveReasonTypeId: emplLeaveReasonTypeId_??el.emplLeaveReasonTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            approverPartyId: approverPartyId_??el.approverPartyId,
            leaveStatus: leaveStatus_??el.leaveStatus,
            description: description_??el.description,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasApproverEmplLeave(String itemId){
    return approverEmplLeave?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyNeed
  void addPartyNeed(PartyNeed newItem) {
    partyNeed = [...?partyNeed, newItem];
  }

  void removePartyNeed(String itemId) {
    partyNeed = partyNeed?.where((el) => el.id != itemId).toList();
  }

  void updatePartyNeed(String id, {
    String? partyNeedId_,
    String? partyId_,
    String? roleTypeId_,
    String? partyTypeId_,
    String? needTypeId_,
    String? communicationEventId_,
    String? productId_,
    String? productCategoryId_,
    String? visitId_,
    DateTime? datetimeRecorded_,
    String? description_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyNeed = [
      for (PartyNeed el in partyNeed??[])
        if (el.id == id)
          PartyNeed(
            id: id,
            partyNeedId: partyNeedId_??el.partyNeedId,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            partyTypeId: partyTypeId_??el.partyTypeId,
            needTypeId: needTypeId_??el.needTypeId,
            communicationEventId: communicationEventId_??el.communicationEventId,
            productId: productId_??el.productId,
            productCategoryId: productCategoryId_??el.productCategoryId,
            visitId: visitId_??el.visitId,
            datetimeRecorded: datetimeRecorded_??el.datetimeRecorded,
            description: description_??el.description,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyNeed(String itemId){
    return partyNeed?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - CarrierShipmentBoxType
  void addCarrierShipmentBoxType(CarrierShipmentBoxType newItem) {
    carrierShipmentBoxType = [...?carrierShipmentBoxType, newItem];
  }

  void removeCarrierShipmentBoxType(String itemId) {
    carrierShipmentBoxType = carrierShipmentBoxType?.where((el) => el.id != itemId).toList();
  }

  void updateCarrierShipmentBoxType(String id, {
    String? shipmentBoxTypeId_,
    String? partyId_,
    String? packagingTypeCode_,
    String? oversizeCode_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    carrierShipmentBoxType = [
      for (CarrierShipmentBoxType el in carrierShipmentBoxType??[])
        if (el.id == id)
          CarrierShipmentBoxType(
            id: id,
            shipmentBoxTypeId: shipmentBoxTypeId_??el.shipmentBoxTypeId,
            partyId: partyId_??el.partyId,
            packagingTypeCode: packagingTypeCode_??el.packagingTypeCode,
            oversizeCode: oversizeCode_??el.oversizeCode,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasCarrierShipmentBoxType(String itemId){
    return carrierShipmentBoxType?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - RateAmount
  void addRateAmount(RateAmount newItem) {
    rateAmount = [...?rateAmount, newItem];
  }

  void removeRateAmount(String itemId) {
    rateAmount = rateAmount?.where((el) => el.id != itemId).toList();
  }

  void updateRateAmount(String id, {
    String? rateTypeId_,
    String? rateCurrencyUomId_,
    String? periodTypeId_,
    String? workEffortId_,
    String? partyId_,
    String? emplPositionTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    double? rateAmount_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    rateAmount = [
      for (RateAmount el in rateAmount??[])
        if (el.id == id)
          RateAmount(
            id: id,
            rateTypeId: rateTypeId_??el.rateTypeId,
            rateCurrencyUomId: rateCurrencyUomId_??el.rateCurrencyUomId,
            periodTypeId: periodTypeId_??el.periodTypeId,
            workEffortId: workEffortId_??el.workEffortId,
            partyId: partyId_??el.partyId,
            emplPositionTypeId: emplPositionTypeId_??el.emplPositionTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            rateAmount: rateAmount_??el.rateAmount,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasRateAmount(String itemId){
    return rateAmount?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - OrganizationTaxAuthorityGlAccount
  void addOrganizationTaxAuthorityGlAccount(TaxAuthorityGlAccount newItem) {
    organizationTaxAuthorityGlAccount = [...?organizationTaxAuthorityGlAccount, newItem];
  }

  void removeOrganizationTaxAuthorityGlAccount(String itemId) {
    organizationTaxAuthorityGlAccount = organizationTaxAuthorityGlAccount?.where((el) => el.id != itemId).toList();
  }

  void updateOrganizationTaxAuthorityGlAccount(String id, {
    String? taxAuthGeoId_,
    String? taxAuthPartyId_,
    String? organizationPartyId_,
    String? glAccountId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    organizationTaxAuthorityGlAccount = [
      for (TaxAuthorityGlAccount el in organizationTaxAuthorityGlAccount??[])
        if (el.id == id)
          TaxAuthorityGlAccount(
            id: id,
            taxAuthGeoId: taxAuthGeoId_??el.taxAuthGeoId,
            taxAuthPartyId: taxAuthPartyId_??el.taxAuthPartyId,
            organizationPartyId: organizationPartyId_??el.organizationPartyId,
            glAccountId: glAccountId_??el.glAccountId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasOrganizationTaxAuthorityGlAccount(String itemId){
    return organizationTaxAuthorityGlAccount?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyStatus
  void addPartyStatus(PartyStatus newItem) {
    partyStatus = [...?partyStatus, newItem];
  }

  void removePartyStatus(String itemId) {
    partyStatus = partyStatus?.where((el) => el.id != itemId).toList();
  }

  void updatePartyStatus(String id, {
    String? statusId_,
    String? partyId_,
    DateTime? statusDate_,
    String? changeByUserLoginId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyStatus = [
      for (PartyStatus el in partyStatus??[])
        if (el.id == id)
          PartyStatus(
            id: id,
            statusId: statusId_??el.statusId,
            partyId: partyId_??el.partyId,
            statusDate: statusDate_??el.statusDate,
            changeByUserLoginId: changeByUserLoginId_??el.changeByUserLoginId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyStatus(String itemId){
    return partyStatus?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - SupplierProduct
  void addSupplierProduct(SupplierProduct newItem) {
    supplierProduct = [...?supplierProduct, newItem];
  }

  void removeSupplierProduct(String itemId) {
    supplierProduct = supplierProduct?.where((el) => el.id != itemId).toList();
  }

  void updateSupplierProduct(String id, {
    String? productId_,
    String? partyId_,
    DateTime? availableFromDate_,
    DateTime? availableThruDate_,
    String? supplierPrefOrderId_,
    String? supplierRatingTypeId_,
    double? standardLeadTimeDays_,
    double? minimumOrderQuantity_,
    double? orderQtyIncrements_,
    double? unitsIncluded_,
    String? quantityUomId_,
    String? agreementId_,
    String? agreementItemSeqId_,
    double? lastPrice_,
    double? shippingPrice_,
    String? currencyUomId_,
    String? supplierProductName_,
    String? supplierProductId_,
    String? canDropShip_,
    String? comments_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    supplierProduct = [
      for (SupplierProduct el in supplierProduct??[])
        if (el.id == id)
          SupplierProduct(
            id: id,
            productId: productId_??el.productId,
            partyId: partyId_??el.partyId,
            availableFromDate: availableFromDate_??el.availableFromDate,
            availableThruDate: availableThruDate_??el.availableThruDate,
            supplierPrefOrderId: supplierPrefOrderId_??el.supplierPrefOrderId,
            supplierRatingTypeId: supplierRatingTypeId_??el.supplierRatingTypeId,
            standardLeadTimeDays: standardLeadTimeDays_??el.standardLeadTimeDays,
            minimumOrderQuantity: minimumOrderQuantity_??el.minimumOrderQuantity,
            orderQtyIncrements: orderQtyIncrements_??el.orderQtyIncrements,
            unitsIncluded: unitsIncluded_??el.unitsIncluded,
            quantityUomId: quantityUomId_??el.quantityUomId,
            agreementId: agreementId_??el.agreementId,
            agreementItemSeqId: agreementItemSeqId_??el.agreementItemSeqId,
            lastPrice: lastPrice_??el.lastPrice,
            shippingPrice: shippingPrice_??el.shippingPrice,
            currencyUomId: currencyUomId_??el.currencyUomId,
            supplierProductName: supplierProductName_??el.supplierProductName,
            supplierProductId: supplierProductId_??el.supplierProductId,
            canDropShip: canDropShip_??el.canDropShip,
            comments: comments_??el.comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasSupplierProduct(String itemId){
    return supplierProduct?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyNotification
  void addPartyNotification(PartyNotification newItem) {
    partyNotification = [...?partyNotification, newItem];
  }

  void removePartyNotification(String itemId) {
    partyNotification = partyNotification?.where((el) => el.id != itemId).toList();
  }

  void updatePartyNotification(String id, {
    String? partyId_,
    String? notificationId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? group_,
  }) {
    partyNotification = [
      for (PartyNotification el in partyNotification??[])
        if (el.id == id)
          PartyNotification(
            id: id,
            partyId: partyId_??el.partyId,
            notificationId: notificationId_??el.notificationId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            group: group_??el.group,
          )
        else
          el,
    ];
  }  

  bool hasPartyNotification(String itemId){
    return partyNotification?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartySkill
  void addPartySkill(PartySkill newItem) {
    partySkill = [...?partySkill, newItem];
  }

  void removePartySkill(String itemId) {
    partySkill = partySkill?.where((el) => el.id != itemId).toList();
  }

  void updatePartySkill(String id, {
    String? partyId_,
    String? skillTypeId_,
    int? yearsExperience_,
    int? rating_,
    int? skillLevel_,
    DateTime? startedUsingDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partySkill = [
      for (PartySkill el in partySkill??[])
        if (el.id == id)
          PartySkill(
            id: id,
            partyId: partyId_??el.partyId,
            skillTypeId: skillTypeId_??el.skillTypeId,
            yearsExperience: yearsExperience_??el.yearsExperience,
            rating: rating_??el.rating,
            skillLevel: skillLevel_??el.skillLevel,
            startedUsingDate: startedUsingDate_??el.startedUsingDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartySkill(String itemId){
    return partySkill?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyContent
  void addPartyContent(PartyContent newItem) {
    partyContent = [...?partyContent, newItem];
  }

  void removePartyContent(String itemId) {
    partyContent = partyContent?.where((el) => el.id != itemId).toList();
  }

  void updatePartyContent(String id, {
    String? partyId_,
    String? contentId_,
    String? partyContentTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyContent = [
      for (PartyContent el in partyContent??[])
        if (el.id == id)
          PartyContent(
            id: id,
            partyId: partyId_??el.partyId,
            contentId: contentId_??el.contentId,
            partyContentTypeId: partyContentTypeId_??el.partyContentTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyContent(String itemId){
    return partyContent?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ToPartyBenefit
  void addToPartyBenefit(PartyBenefit newItem) {
    toPartyBenefit = [...?toPartyBenefit, newItem];
  }

  void removeToPartyBenefit(String itemId) {
    toPartyBenefit = toPartyBenefit?.where((el) => el.id != itemId).toList();
  }

  void updateToPartyBenefit(String id, {
    String? roleTypeIdFrom_,
    String? roleTypeIdTo_,
    String? partyIdFrom_,
    String? partyIdTo_,
    String? benefitTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? periodTypeId_,
    double? cost_,
    double? actualEmployerPaidPercent_,
    int? availableTime_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    toPartyBenefit = [
      for (PartyBenefit el in toPartyBenefit??[])
        if (el.id == id)
          PartyBenefit(
            id: id,
            roleTypeIdFrom: roleTypeIdFrom_??el.roleTypeIdFrom,
            roleTypeIdTo: roleTypeIdTo_??el.roleTypeIdTo,
            partyIdFrom: partyIdFrom_??el.partyIdFrom,
            partyIdTo: partyIdTo_??el.partyIdTo,
            benefitTypeId: benefitTypeId_??el.benefitTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            periodTypeId: periodTypeId_??el.periodTypeId,
            cost: cost_??el.cost,
            actualEmployerPaidPercent: actualEmployerPaidPercent_??el.actualEmployerPaidPercent,
            availableTime: availableTime_??el.availableTime,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasToPartyBenefit(String itemId){
    return toPartyBenefit?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyContactMechPurpose
  void addPartyContactMechPurpose(PartyContactMechPurpose newItem) {
    partyContactMechPurpose = [...?partyContactMechPurpose, newItem];
  }

  void removePartyContactMechPurpose(String itemId) {
    partyContactMechPurpose = partyContactMechPurpose?.where((el) => el.id != itemId).toList();
  }

  void updatePartyContactMechPurpose(String id, {
    String? partyId_,
    String? contactMechId_,
    String? contactMechPurposeTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyContactMechPurpose = [
      for (PartyContactMechPurpose el in partyContactMechPurpose??[])
        if (el.id == id)
          PartyContactMechPurpose(
            id: id,
            partyId: partyId_??el.partyId,
            contactMechId: contactMechId_??el.contactMechId,
            contactMechPurposeTypeId: contactMechPurposeTypeId_??el.contactMechPurposeTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyContactMechPurpose(String itemId){
    return partyContactMechPurpose?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - TaxAuthTaxAuthority
  void addTaxAuthTaxAuthority(TaxAuthority newItem) {
    taxAuthTaxAuthority = [...?taxAuthTaxAuthority, newItem];
  }

  void removeTaxAuthTaxAuthority(String itemId) {
    taxAuthTaxAuthority = taxAuthTaxAuthority?.where((el) => el.id != itemId).toList();
  }

  void updateTaxAuthTaxAuthority(String id, {
    String? taxAuthGeoId_,
    String? taxAuthPartyId_,
    String? requireTaxIdForExemption_,
    String? taxIdFormatPattern_,
    String? includeTaxInPrice_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    taxAuthTaxAuthority = [
      for (TaxAuthority el in taxAuthTaxAuthority??[])
        if (el.id == id)
          TaxAuthority(
            id: id,
            taxAuthGeoId: taxAuthGeoId_??el.taxAuthGeoId,
            taxAuthPartyId: taxAuthPartyId_??el.taxAuthPartyId,
            requireTaxIdForExemption: requireTaxIdForExemption_??el.requireTaxIdForExemption,
            taxIdFormatPattern: taxIdFormatPattern_??el.taxIdFormatPattern,
            includeTaxInPrice: includeTaxInPrice_??el.includeTaxInPrice,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasTaxAuthTaxAuthority(String itemId){
    return taxAuthTaxAuthority?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - SupplierProductFeature
  void addSupplierProductFeature(SupplierProductFeature newItem) {
    supplierProductFeature = [...?supplierProductFeature, newItem];
  }

  void removeSupplierProductFeature(String itemId) {
    supplierProductFeature = supplierProductFeature?.where((el) => el.id != itemId).toList();
  }

  void updateSupplierProductFeature(String id, {
    String? partyId_,
    String? productFeatureId_,
    String? description_,
    String? uomId_,
    String? idCode_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    supplierProductFeature = [
      for (SupplierProductFeature el in supplierProductFeature??[])
        if (el.id == id)
          SupplierProductFeature(
            id: id,
            partyId: partyId_??el.partyId,
            productFeatureId: productFeatureId_??el.productFeatureId,
            description: description_??el.description,
            uomId: uomId_??el.uomId,
            idCode: idCode_??el.idCode,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasSupplierProductFeature(String itemId){
    return supplierProductFeature?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyAttribute
  void addPartyAttribute(PartyAttribute newItem) {
    partyAttribute = [...?partyAttribute, newItem];
  }

  void removePartyAttribute(String itemId) {
    partyAttribute = partyAttribute?.where((el) => el.id != itemId).toList();
  }

  void updatePartyAttribute(String id, {
    String? partyId_,
    String? attrName_,
    String? attrValue_,
    String? attrDescription_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyAttribute = [
      for (PartyAttribute el in partyAttribute??[])
        if (el.id == id)
          PartyAttribute(
            id: id,
            partyId: partyId_??el.partyId,
            attrName: attrName_??el.attrName,
            attrValue: attrValue_??el.attrValue,
            attrDescription: attrDescription_??el.attrDescription,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyAttribute(String itemId){
    return partyAttribute?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyPreference
  void addPartyPreference(PartyPreference newItem) {
    partyPreference = [...?partyPreference, newItem];
  }

  void removePartyPreference(String itemId) {
    partyPreference = partyPreference?.where((el) => el.id != itemId).toList();
  }

  void updatePartyPreference(String id, {
    String? partyId_,
    String? preferenceId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyPreference = [
      for (PartyPreference el in partyPreference??[])
        if (el.id == id)
          PartyPreference(
            id: id,
            partyId: partyId_??el.partyId,
            preferenceId: preferenceId_??el.preferenceId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyPreference(String itemId){
    return partyPreference?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyProfileDefault
  void addPartyProfileDefault(PartyProfileDefault newItem) {
    partyProfileDefault = [...?partyProfileDefault, newItem];
  }

  void removePartyProfileDefault(String itemId) {
    partyProfileDefault = partyProfileDefault?.where((el) => el.id != itemId).toList();
  }

  void updatePartyProfileDefault(String id, {
    String? partyId_,
    String? productStoreId_,
    String? defaultShipAddr_,
    String? defaultBillAddr_,
    String? defaultPayMeth_,
    String? defaultShipMeth_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyProfileDefault = [
      for (PartyProfileDefault el in partyProfileDefault??[])
        if (el.id == id)
          PartyProfileDefault(
            id: id,
            partyId: partyId_??el.partyId,
            productStoreId: productStoreId_??el.productStoreId,
            defaultShipAddr: defaultShipAddr_??el.defaultShipAddr,
            defaultBillAddr: defaultBillAddr_??el.defaultBillAddr,
            defaultPayMeth: defaultPayMeth_??el.defaultPayMeth,
            defaultShipMeth: defaultShipMeth_??el.defaultShipMeth,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyProfileDefault(String itemId){
    return partyProfileDefault?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartySlot
  void addPartySlot(PartySlot newItem) {
    partySlot = [...?partySlot, newItem];
  }

  void removePartySlot(String itemId) {
    partySlot = partySlot?.where((el) => el.id != itemId).toList();
  }

  void updatePartySlot(String id, {
    String? partyId_,
    String? slotId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partySlot = [
      for (PartySlot el in partySlot??[])
        if (el.id == id)
          PartySlot(
            id: id,
            partyId: partyId_??el.partyId,
            slotId: slotId_??el.slotId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartySlot(String itemId){
    return partySlot?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FromPartyRelationship
  void addFromPartyRelationship(PartyRelationship newItem) {
    fromPartyRelationship = [...?fromPartyRelationship, newItem];
  }

  void removeFromPartyRelationship(String itemId) {
    fromPartyRelationship = fromPartyRelationship?.where((el) => el.id != itemId).toList();
  }

  void updateFromPartyRelationship(String id, {
    String? partyIdFrom_,
    String? partyIdTo_,
    String? roleTypeIdFrom_,
    String? roleTypeIdTo_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? statusId_,
    String? relationshipName_,
    String? securityGroupId_,
    String? priorityTypeId_,
    String? partyRelationshipTypeId_,
    String? permissionsEnumId_,
    String? positionTitle_,
    String? comments_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    fromPartyRelationship = [
      for (PartyRelationship el in fromPartyRelationship??[])
        if (el.id == id)
          PartyRelationship(
            id: id,
            partyIdFrom: partyIdFrom_??el.partyIdFrom,
            partyIdTo: partyIdTo_??el.partyIdTo,
            roleTypeIdFrom: roleTypeIdFrom_??el.roleTypeIdFrom,
            roleTypeIdTo: roleTypeIdTo_??el.roleTypeIdTo,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            statusId: statusId_??el.statusId,
            relationshipName: relationshipName_??el.relationshipName,
            securityGroupId: securityGroupId_??el.securityGroupId,
            priorityTypeId: priorityTypeId_??el.priorityTypeId,
            partyRelationshipTypeId: partyRelationshipTypeId_??el.partyRelationshipTypeId,
            permissionsEnumId: permissionsEnumId_??el.permissionsEnumId,
            positionTitle: positionTitle_??el.positionTitle,
            comments: comments_??el.comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasFromPartyRelationship(String itemId){
    return fromPartyRelationship?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyAccount
  void addPartyAccount(PartyAccount newItem) {
    partyAccount = [...?partyAccount, newItem];
  }

  void removePartyAccount(String itemId) {
    partyAccount = partyAccount?.where((el) => el.id != itemId).toList();
  }

  void updatePartyAccount(String id, {
    String? partyId_,
    String? accountId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    DateTime? disabledDateTime_,
  }) {
    partyAccount = [
      for (PartyAccount el in partyAccount??[])
        if (el.id == id)
          PartyAccount(
            id: id,
            partyId: partyId_??el.partyId,
            accountId: accountId_??el.accountId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            disabledDateTime: disabledDateTime_??el.disabledDateTime,
          )
        else
          el,
    ];
  }  

  bool hasPartyAccount(String itemId){
    return partyAccount?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PayrollPreference
  void addPayrollPreference(PayrollPreference newItem) {
    payrollPreference = [...?payrollPreference, newItem];
  }

  void removePayrollPreference(String itemId) {
    payrollPreference = payrollPreference?.where((el) => el.id != itemId).toList();
  }

  void updatePayrollPreference(String id, {
    String? partyId_,
    String? roleTypeId_,
    String? payrollPreferenceSeqId_,
    String? deductionTypeId_,
    String? paymentMethodTypeId_,
    String? periodTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    double? percentage_,
    double? flatAmount_,
    String? routingNumber_,
    String? accountNumber_,
    String? bankName_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    payrollPreference = [
      for (PayrollPreference el in payrollPreference??[])
        if (el.id == id)
          PayrollPreference(
            id: id,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            payrollPreferenceSeqId: payrollPreferenceSeqId_??el.payrollPreferenceSeqId,
            deductionTypeId: deductionTypeId_??el.deductionTypeId,
            paymentMethodTypeId: paymentMethodTypeId_??el.paymentMethodTypeId,
            periodTypeId: periodTypeId_??el.periodTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            percentage: percentage_??el.percentage,
            flatAmount: flatAmount_??el.flatAmount,
            routingNumber: routingNumber_??el.routingNumber,
            accountNumber: accountNumber_??el.accountNumber,
            bankName: bankName_??el.bankName,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPayrollPreference(String itemId){
    return payrollPreference?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyRole
  void addPartyRole(PartyRole newItem) {
    partyRole = [...?partyRole, newItem];
  }

  void removePartyRole(String itemId) {
    partyRole = partyRole?.where((el) => el.id != itemId).toList();
  }

  void updatePartyRole(String id, {
    String? partyId_,
    String? roleTypeId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyRole = [
      for (PartyRole el in partyRole??[])
        if (el.id == id)
          PartyRole(
            id: id,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyRole(String itemId){
    return partyRole?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyGeoPoint
  void addPartyGeoPoint(PartyGeoPoint newItem) {
    partyGeoPoint = [...?partyGeoPoint, newItem];
  }

  void removePartyGeoPoint(String itemId) {
    partyGeoPoint = partyGeoPoint?.where((el) => el.id != itemId).toList();
  }

  void updatePartyGeoPoint(String id, {
    String? partyId_,
    String? geoPointId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyGeoPoint = [
      for (PartyGeoPoint el in partyGeoPoint??[])
        if (el.id == id)
          PartyGeoPoint(
            id: id,
            partyId: partyId_??el.partyId,
            geoPointId: geoPointId_??el.geoPointId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyGeoPoint(String itemId){
    return partyGeoPoint?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyTaxAuthInfo
  void addPartyTaxAuthInfo(PartyTaxAuthInfo newItem) {
    partyTaxAuthInfo = [...?partyTaxAuthInfo, newItem];
  }

  void removePartyTaxAuthInfo(String itemId) {
    partyTaxAuthInfo = partyTaxAuthInfo?.where((el) => el.id != itemId).toList();
  }

  void updatePartyTaxAuthInfo(String id, {
    String? partyId_,
    String? taxAuthGeoId_,
    String? taxAuthPartyId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? partyTaxId_,
    String? isExempt_,
    String? isNexus_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyTaxAuthInfo = [
      for (PartyTaxAuthInfo el in partyTaxAuthInfo??[])
        if (el.id == id)
          PartyTaxAuthInfo(
            id: id,
            partyId: partyId_??el.partyId,
            taxAuthGeoId: taxAuthGeoId_??el.taxAuthGeoId,
            taxAuthPartyId: taxAuthPartyId_??el.taxAuthPartyId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            partyTaxId: partyTaxId_??el.partyTaxId,
            isExempt: isExempt_??el.isExempt,
            isNexus: isNexus_??el.isNexus,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyTaxAuthInfo(String itemId){
    return partyTaxAuthInfo?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - CarrierShipmentMethod
  void addCarrierShipmentMethod(CarrierShipmentMethod newItem) {
    carrierShipmentMethod = [...?carrierShipmentMethod, newItem];
  }

  void removeCarrierShipmentMethod(String itemId) {
    carrierShipmentMethod = carrierShipmentMethod?.where((el) => el.id != itemId).toList();
  }

  void updateCarrierShipmentMethod(String id, {
    String? shipmentMethodTypeId_,
    String? partyId_,
    String? roleTypeId_,
    int? sequenceNumber_,
    String? carrierServiceCode_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    carrierShipmentMethod = [
      for (CarrierShipmentMethod el in carrierShipmentMethod??[])
        if (el.id == id)
          CarrierShipmentMethod(
            id: id,
            shipmentMethodTypeId: shipmentMethodTypeId_??el.shipmentMethodTypeId,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            sequenceNumber: sequenceNumber_??el.sequenceNumber,
            carrierServiceCode: carrierServiceCode_??el.carrierServiceCode,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasCarrierShipmentMethod(String itemId){
    return carrierShipmentMethod?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyNote
  void addPartyNote(PartyNote newItem) {
    partyNote = [...?partyNote, newItem];
  }

  void removePartyNote(String itemId) {
    partyNote = partyNote?.where((el) => el.id != itemId).toList();
  }

  void updatePartyNote(String id, {
    String? partyId_,
    String? noteId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyNote = [
      for (PartyNote el in partyNote??[])
        if (el.id == id)
          PartyNote(
            id: id,
            partyId: partyId_??el.partyId,
            noteId: noteId_??el.noteId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyNote(String itemId){
    return partyNote?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - EmplLeave
  void addEmplLeave(EmplLeave newItem) {
    emplLeave = [...?emplLeave, newItem];
  }

  void removeEmplLeave(String itemId) {
    emplLeave = emplLeave?.where((el) => el.id != itemId).toList();
  }

  void updateEmplLeave(String id, {
    String? partyId_,
    String? leaveTypeId_,
    String? emplLeaveReasonTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? approverPartyId_,
    String? leaveStatus_,
    String? description_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    emplLeave = [
      for (EmplLeave el in emplLeave??[])
        if (el.id == id)
          EmplLeave(
            id: id,
            partyId: partyId_??el.partyId,
            leaveTypeId: leaveTypeId_??el.leaveTypeId,
            emplLeaveReasonTypeId: emplLeaveReasonTypeId_??el.emplLeaveReasonTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            approverPartyId: approverPartyId_??el.approverPartyId,
            leaveStatus: leaveStatus_??el.leaveStatus,
            description: description_??el.description,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasEmplLeave(String itemId){
    return emplLeave?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FromEmployment
  void addFromEmployment(Employment newItem) {
    fromEmployment = [...?fromEmployment, newItem];
  }

  void removeFromEmployment(String itemId) {
    fromEmployment = fromEmployment?.where((el) => el.id != itemId).toList();
  }

  void updateFromEmployment(String id, {
    String? roleTypeIdFrom_,
    String? roleTypeIdTo_,
    String? partyIdFrom_,
    String? partyIdTo_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? terminationReasonId_,
    String? terminationTypeId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    fromEmployment = [
      for (Employment el in fromEmployment??[])
        if (el.id == id)
          Employment(
            id: id,
            roleTypeIdFrom: roleTypeIdFrom_??el.roleTypeIdFrom,
            roleTypeIdTo: roleTypeIdTo_??el.roleTypeIdTo,
            partyIdFrom: partyIdFrom_??el.partyIdFrom,
            partyIdTo: partyIdTo_??el.partyIdTo,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            terminationReasonId: terminationReasonId_??el.terminationReasonId,
            terminationTypeId: terminationTypeId_??el.terminationTypeId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFromEmployment(String itemId){
    return fromEmployment?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ToEmployment
  void addToEmployment(Employment newItem) {
    toEmployment = [...?toEmployment, newItem];
  }

  void removeToEmployment(String itemId) {
    toEmployment = toEmployment?.where((el) => el.id != itemId).toList();
  }

  void updateToEmployment(String id, {
    String? roleTypeIdFrom_,
    String? roleTypeIdTo_,
    String? partyIdFrom_,
    String? partyIdTo_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? terminationReasonId_,
    String? terminationTypeId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    toEmployment = [
      for (Employment el in toEmployment??[])
        if (el.id == id)
          Employment(
            id: id,
            roleTypeIdFrom: roleTypeIdFrom_??el.roleTypeIdFrom,
            roleTypeIdTo: roleTypeIdTo_??el.roleTypeIdTo,
            partyIdFrom: partyIdFrom_??el.partyIdFrom,
            partyIdTo: partyIdTo_??el.partyIdTo,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            terminationReasonId: terminationReasonId_??el.terminationReasonId,
            terminationTypeId: terminationTypeId_??el.terminationTypeId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasToEmployment(String itemId){
    return toEmployment?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyIdentification
  void addPartyIdentification(PartyIdentification newItem) {
    partyIdentification = [...?partyIdentification, newItem];
  }

  void removePartyIdentification(String itemId) {
    partyIdentification = partyIdentification?.where((el) => el.id != itemId).toList();
  }

  void updatePartyIdentification(String id, {
    String? partyId_,
    String? partyIdentificationTypeId_,
    String? idValue_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyIdentification = [
      for (PartyIdentification el in partyIdentification??[])
        if (el.id == id)
          PartyIdentification(
            id: id,
            partyId: partyId_??el.partyId,
            partyIdentificationTypeId: partyIdentificationTypeId_??el.partyIdentificationTypeId,
            idValue: idValue_??el.idValue,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyIdentification(String itemId){
    return partyIdentification?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ToPartyRelationship
  void addToPartyRelationship(PartyRelationship newItem) {
    toPartyRelationship = [...?toPartyRelationship, newItem];
  }

  void removeToPartyRelationship(String itemId) {
    toPartyRelationship = toPartyRelationship?.where((el) => el.id != itemId).toList();
  }

  void updateToPartyRelationship(String id, {
    String? partyIdFrom_,
    String? partyIdTo_,
    String? roleTypeIdFrom_,
    String? roleTypeIdTo_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? statusId_,
    String? relationshipName_,
    String? securityGroupId_,
    String? priorityTypeId_,
    String? partyRelationshipTypeId_,
    String? permissionsEnumId_,
    String? positionTitle_,
    String? comments_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    toPartyRelationship = [
      for (PartyRelationship el in toPartyRelationship??[])
        if (el.id == id)
          PartyRelationship(
            id: id,
            partyIdFrom: partyIdFrom_??el.partyIdFrom,
            partyIdTo: partyIdTo_??el.partyIdTo,
            roleTypeIdFrom: roleTypeIdFrom_??el.roleTypeIdFrom,
            roleTypeIdTo: roleTypeIdTo_??el.roleTypeIdTo,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            statusId: statusId_??el.statusId,
            relationshipName: relationshipName_??el.relationshipName,
            securityGroupId: securityGroupId_??el.securityGroupId,
            priorityTypeId: priorityTypeId_??el.priorityTypeId,
            partyRelationshipTypeId: partyRelationshipTypeId_??el.partyRelationshipTypeId,
            permissionsEnumId: permissionsEnumId_??el.permissionsEnumId,
            positionTitle: positionTitle_??el.positionTitle,
            comments: comments_??el.comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasToPartyRelationship(String itemId){
    return toPartyRelationship?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FromPartyBenefit
  void addFromPartyBenefit(PartyBenefit newItem) {
    fromPartyBenefit = [...?fromPartyBenefit, newItem];
  }

  void removeFromPartyBenefit(String itemId) {
    fromPartyBenefit = fromPartyBenefit?.where((el) => el.id != itemId).toList();
  }

  void updateFromPartyBenefit(String id, {
    String? roleTypeIdFrom_,
    String? roleTypeIdTo_,
    String? partyIdFrom_,
    String? partyIdTo_,
    String? benefitTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? periodTypeId_,
    double? cost_,
    double? actualEmployerPaidPercent_,
    int? availableTime_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    fromPartyBenefit = [
      for (PartyBenefit el in fromPartyBenefit??[])
        if (el.id == id)
          PartyBenefit(
            id: id,
            roleTypeIdFrom: roleTypeIdFrom_??el.roleTypeIdFrom,
            roleTypeIdTo: roleTypeIdTo_??el.roleTypeIdTo,
            partyIdFrom: partyIdFrom_??el.partyIdFrom,
            partyIdTo: partyIdTo_??el.partyIdTo,
            benefitTypeId: benefitTypeId_??el.benefitTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            periodTypeId: periodTypeId_??el.periodTypeId,
            cost: cost_??el.cost,
            actualEmployerPaidPercent: actualEmployerPaidPercent_??el.actualEmployerPaidPercent,
            availableTime: availableTime_??el.availableTime,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFromPartyBenefit(String itemId){
    return fromPartyBenefit?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyFixedAssetAssignment
  void addPartyFixedAssetAssignment(PartyFixedAssetAssignment newItem) {
    partyFixedAssetAssignment = [...?partyFixedAssetAssignment, newItem];
  }

  void removePartyFixedAssetAssignment(String itemId) {
    partyFixedAssetAssignment = partyFixedAssetAssignment?.where((el) => el.id != itemId).toList();
  }

  void updatePartyFixedAssetAssignment(String id, {
    String? partyId_,
    String? roleTypeId_,
    String? fixedAssetId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? allocatedDate_,
    String? statusId_,
    String? comments_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyFixedAssetAssignment = [
      for (PartyFixedAssetAssignment el in partyFixedAssetAssignment??[])
        if (el.id == id)
          PartyFixedAssetAssignment(
            id: id,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            fixedAssetId: fixedAssetId_??el.fixedAssetId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            allocatedDate: allocatedDate_??el.allocatedDate,
            statusId: statusId_??el.statusId,
            comments: comments_??el.comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyFixedAssetAssignment(String itemId){
    return partyFixedAssetAssignment?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyGeoForce
  void addPartyGeoForce(PartyGeoForce newItem) {
    partyGeoForce = [...?partyGeoForce, newItem];
  }

  void removePartyGeoForce(String itemId) {
    partyGeoForce = partyGeoForce?.where((el) => el.id != itemId).toList();
  }

  void updatePartyGeoForce(String id, {
    String? partyId_,
    String? geoForceId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? marker_,
  }) {
    partyGeoForce = [
      for (PartyGeoForce el in partyGeoForce??[])
        if (el.id == id)
          PartyGeoForce(
            id: id,
            partyId: partyId_??el.partyId,
            geoForceId: geoForceId_??el.geoForceId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            marker: marker_??el.marker,
          )
        else
          el,
    ];
  }  

  bool hasPartyGeoForce(String itemId){
    return partyGeoForce?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - PartyContactMech
  void addPartyContactMech(PartyContactMech newItem) {
    partyContactMech = [...?partyContactMech, newItem];
  }

  void removePartyContactMech(String itemId) {
    partyContactMech = partyContactMech?.where((el) => el.id != itemId).toList();
  }

  void updatePartyContactMech(String id, {
    String? partyId_,
    String? contactMechId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? roleTypeId_,
    String? allowSolicitation_,
    String? extension_,
    String? verified_,
    String? comments_,
    int? yearsWithContactMech_,
    int? monthsWithContactMech_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    partyContactMech = [
      for (PartyContactMech el in partyContactMech??[])
        if (el.id == id)
          PartyContactMech(
            id: id,
            partyId: partyId_??el.partyId,
            contactMechId: contactMechId_??el.contactMechId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            roleTypeId: roleTypeId_??el.roleTypeId,
            allowSolicitation: allowSolicitation_??el.allowSolicitation,
            extension: extension_??el.extension,
            verified: verified_??el.verified,
            comments: comments_??el.comments,
            yearsWithContactMech: yearsWithContactMech_??el.yearsWithContactMech,
            monthsWithContactMech: monthsWithContactMech_??el.monthsWithContactMech,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasPartyContactMech(String itemId){
    return partyContactMech?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: AgreementRole
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AgreementRole {
  AgreementRole({
    this.agreementId,
    this.partyId,
    this.roleTypeId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  AgreementRole copyWith({
    String? agreementId,
    String? partyId,
    String? roleTypeId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return AgreementRole(
      agreementId: agreementId ?? this.agreementId,
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory AgreementRole.fromJson(Map<String, dynamic> json) => _$AgreementRoleFromJson(json);
  Map<String, dynamic> toJson() => _$AgreementRoleToJson(this);

  // for drift serde
  static df.TypeConverter<AgreementRole, String> converter = df.TypeConverter.json(
    fromJson: (json) => AgreementRole.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? agreementId;

   
  String? partyId;

   
  String? roleTypeId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyClassification
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyClassification {
  PartyClassification({
    this.partyId,
    this.partyClassificationGroupId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyClassification copyWith({
    String? partyId,
    String? partyClassificationGroupId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyClassification(
      partyId: partyId ?? this.partyId,
      partyClassificationGroupId: partyClassificationGroupId ?? this.partyClassificationGroupId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyClassification.fromJson(Map<String, dynamic> json) => _$PartyClassificationFromJson(json);
  Map<String, dynamic> toJson() => _$PartyClassificationToJson(this);

  // for drift serde
  static df.TypeConverter<PartyClassification, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyClassification.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? partyClassificationGroupId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyNeed
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyNeed {
  PartyNeed({
    this.partyNeedId,
    this.partyId,
    this.roleTypeId,
    this.partyTypeId,
    this.needTypeId,
    this.communicationEventId,
    this.productId,
    this.productCategoryId,
    this.visitId,
    this.datetimeRecorded,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyNeed copyWith({
    String? partyNeedId,
    String? partyId,
    String? roleTypeId,
    String? partyTypeId,
    String? needTypeId,
    String? communicationEventId,
    String? productId,
    String? productCategoryId,
    String? visitId,
    DateTime? datetimeRecorded,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyNeed(
      partyNeedId: partyNeedId ?? this.partyNeedId,
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      partyTypeId: partyTypeId ?? this.partyTypeId,
      needTypeId: needTypeId ?? this.needTypeId,
      communicationEventId: communicationEventId ?? this.communicationEventId,
      productId: productId ?? this.productId,
      productCategoryId: productCategoryId ?? this.productCategoryId,
      visitId: visitId ?? this.visitId,
      datetimeRecorded: datetimeRecorded ?? this.datetimeRecorded,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyNeed.fromJson(Map<String, dynamic> json) => _$PartyNeedFromJson(json);
  Map<String, dynamic> toJson() => _$PartyNeedToJson(this);

  // for drift serde
  static df.TypeConverter<PartyNeed, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyNeed.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyNeedId;

   
  String? partyId;

   
  String? roleTypeId;

   
  String? partyTypeId;

   
  String? needTypeId;

   
  String? communicationEventId;

   
  String? productId;

   
  String? productCategoryId;

   
  String? visitId;

   
  DateTime? datetimeRecorded;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: CarrierShipmentBoxType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarrierShipmentBoxType {
  CarrierShipmentBoxType({
    this.shipmentBoxTypeId,
    this.partyId,
    this.packagingTypeCode,
    this.oversizeCode,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  CarrierShipmentBoxType copyWith({
    String? shipmentBoxTypeId,
    String? partyId,
    String? packagingTypeCode,
    String? oversizeCode,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return CarrierShipmentBoxType(
      shipmentBoxTypeId: shipmentBoxTypeId ?? this.shipmentBoxTypeId,
      partyId: partyId ?? this.partyId,
      packagingTypeCode: packagingTypeCode ?? this.packagingTypeCode,
      oversizeCode: oversizeCode ?? this.oversizeCode,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory CarrierShipmentBoxType.fromJson(Map<String, dynamic> json) => _$CarrierShipmentBoxTypeFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierShipmentBoxTypeToJson(this);

  // for drift serde
  static df.TypeConverter<CarrierShipmentBoxType, String> converter = df.TypeConverter.json(
    fromJson: (json) => CarrierShipmentBoxType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? shipmentBoxTypeId;

   
  String? partyId;

   
  String? packagingTypeCode;

   
  String? oversizeCode;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: RateAmount
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RateAmount {
  RateAmount({
    this.rateTypeId,
    this.rateCurrencyUomId,
    this.periodTypeId,
    this.workEffortId,
    this.partyId,
    this.emplPositionTypeId,
    this.fromDate,
    this.thruDate,
    this.rateAmount,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  RateAmount copyWith({
    String? rateTypeId,
    String? rateCurrencyUomId,
    String? periodTypeId,
    String? workEffortId,
    String? partyId,
    String? emplPositionTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    double? rateAmount,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return RateAmount(
      rateTypeId: rateTypeId ?? this.rateTypeId,
      rateCurrencyUomId: rateCurrencyUomId ?? this.rateCurrencyUomId,
      periodTypeId: periodTypeId ?? this.periodTypeId,
      workEffortId: workEffortId ?? this.workEffortId,
      partyId: partyId ?? this.partyId,
      emplPositionTypeId: emplPositionTypeId ?? this.emplPositionTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      rateAmount: rateAmount ?? this.rateAmount,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory RateAmount.fromJson(Map<String, dynamic> json) => _$RateAmountFromJson(json);
  Map<String, dynamic> toJson() => _$RateAmountToJson(this);

  // for drift serde
  static df.TypeConverter<RateAmount, String> converter = df.TypeConverter.json(
    fromJson: (json) => RateAmount.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? rateTypeId;

   
  String? rateCurrencyUomId;

   
  String? periodTypeId;

   
  String? workEffortId;

   
  String? partyId;

   
  String? emplPositionTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  double? rateAmount;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyStatus {
  PartyStatus({
    this.statusId,
    this.partyId,
    this.statusDate,
    this.changeByUserLoginId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyStatus copyWith({
    String? statusId,
    String? partyId,
    DateTime? statusDate,
    String? changeByUserLoginId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyStatus(
      statusId: statusId ?? this.statusId,
      partyId: partyId ?? this.partyId,
      statusDate: statusDate ?? this.statusDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyStatus.fromJson(Map<String, dynamic> json) => _$PartyStatusFromJson(json);
  Map<String, dynamic> toJson() => _$PartyStatusToJson(this);

  // for drift serde
  static df.TypeConverter<PartyStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? statusId;

   
  String? partyId;

   
  DateTime? statusDate;

   
  String? changeByUserLoginId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyGroup
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyGroup {
  PartyGroup({
    this.partyId,
    this.groupName,
    this.groupNameLocal,
    this.officeSiteName,
    this.annualRevenue,
    this.numEmployees,
    this.tickerSymbol,
    this.comments,
    this.logoImageUrl,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  PartyGroup copyWith({
    String? partyId,
    String? groupName,
    String? groupNameLocal,
    String? officeSiteName,
    double? annualRevenue,
    int? numEmployees,
    String? tickerSymbol,
    String? comments,
    String? logoImageUrl,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return PartyGroup(
      partyId: partyId ?? this.partyId,
      groupName: groupName ?? this.groupName,
      groupNameLocal: groupNameLocal ?? this.groupNameLocal,
      officeSiteName: officeSiteName ?? this.officeSiteName,
      annualRevenue: annualRevenue ?? this.annualRevenue,
      numEmployees: numEmployees ?? this.numEmployees,
      tickerSymbol: tickerSymbol ?? this.tickerSymbol,
      comments: comments ?? this.comments,
      logoImageUrl: logoImageUrl ?? this.logoImageUrl,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory PartyGroup.fromJson(Map<String, dynamic> json) => _$PartyGroupFromJson(json);
  Map<String, dynamic> toJson() => _$PartyGroupToJson(this);

  // for drift serde
  static df.TypeConverter<PartyGroup, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyGroup.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? groupName;

   
  String? groupNameLocal;

   
  String? officeSiteName;

   
  double? annualRevenue;

   
  int? numEmployees;

   
  String? tickerSymbol;

   
  String? comments;

   
  String? logoImageUrl;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: SupplierProduct
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SupplierProduct {
  SupplierProduct({
    this.productId,
    this.partyId,
    this.availableFromDate,
    this.availableThruDate,
    this.supplierPrefOrderId,
    this.supplierRatingTypeId,
    this.standardLeadTimeDays,
    this.minimumOrderQuantity,
    this.orderQtyIncrements,
    this.unitsIncluded,
    this.quantityUomId,
    this.agreementId,
    this.agreementItemSeqId,
    this.lastPrice,
    this.shippingPrice,
    this.currencyUomId,
    this.supplierProductName,
    this.supplierProductId,
    this.canDropShip,
    this.comments,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  SupplierProduct copyWith({
    String? productId,
    String? partyId,
    DateTime? availableFromDate,
    DateTime? availableThruDate,
    String? supplierPrefOrderId,
    String? supplierRatingTypeId,
    double? standardLeadTimeDays,
    double? minimumOrderQuantity,
    double? orderQtyIncrements,
    double? unitsIncluded,
    String? quantityUomId,
    String? agreementId,
    String? agreementItemSeqId,
    double? lastPrice,
    double? shippingPrice,
    String? currencyUomId,
    String? supplierProductName,
    String? supplierProductId,
    String? canDropShip,
    String? comments,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return SupplierProduct(
      productId: productId ?? this.productId,
      partyId: partyId ?? this.partyId,
      availableFromDate: availableFromDate ?? this.availableFromDate,
      availableThruDate: availableThruDate ?? this.availableThruDate,
      supplierPrefOrderId: supplierPrefOrderId ?? this.supplierPrefOrderId,
      supplierRatingTypeId: supplierRatingTypeId ?? this.supplierRatingTypeId,
      standardLeadTimeDays: standardLeadTimeDays ?? this.standardLeadTimeDays,
      minimumOrderQuantity: minimumOrderQuantity ?? this.minimumOrderQuantity,
      orderQtyIncrements: orderQtyIncrements ?? this.orderQtyIncrements,
      unitsIncluded: unitsIncluded ?? this.unitsIncluded,
      quantityUomId: quantityUomId ?? this.quantityUomId,
      agreementId: agreementId ?? this.agreementId,
      agreementItemSeqId: agreementItemSeqId ?? this.agreementItemSeqId,
      lastPrice: lastPrice ?? this.lastPrice,
      shippingPrice: shippingPrice ?? this.shippingPrice,
      currencyUomId: currencyUomId ?? this.currencyUomId,
      supplierProductName: supplierProductName ?? this.supplierProductName,
      supplierProductId: supplierProductId ?? this.supplierProductId,
      canDropShip: canDropShip ?? this.canDropShip,
      comments: comments ?? this.comments,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory SupplierProduct.fromJson(Map<String, dynamic> json) => _$SupplierProductFromJson(json);
  Map<String, dynamic> toJson() => _$SupplierProductToJson(this);

  // for drift serde
  static df.TypeConverter<SupplierProduct, String> converter = df.TypeConverter.json(
    fromJson: (json) => SupplierProduct.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? productId;

   
  String? partyId;

   
  DateTime? availableFromDate;

   
  DateTime? availableThruDate;

   
  String? supplierPrefOrderId;

   
  String? supplierRatingTypeId;

   
  double? standardLeadTimeDays;

   
  double? minimumOrderQuantity;

   
  double? orderQtyIncrements;

   
  double? unitsIncluded;

   
  String? quantityUomId;

   
  String? agreementId;

   
  String? agreementItemSeqId;

   
  double? lastPrice;

   
  double? shippingPrice;

   
  String? currencyUomId;

   
  String? supplierProductName;

   
  String? supplierProductId;

   
  String? canDropShip;

   
  String? comments;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyNotification
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyNotification {
  PartyNotification({
    this.partyId,
    this.notificationId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.group,
    this.id,
  });

  PartyNotification copyWith({
    String? partyId,
    String? notificationId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? group,
    String? id,
  }) {
    return PartyNotification(
      partyId: partyId ?? this.partyId,
      notificationId: notificationId ?? this.notificationId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      group: group ?? this.group,
      id: id ?? this.id,
    );
  }

  factory PartyNotification.fromJson(Map<String, dynamic> json) => _$PartyNotificationFromJson(json);
  Map<String, dynamic> toJson() => _$PartyNotificationToJson(this);

  // for drift serde
  static df.TypeConverter<PartyNotification, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyNotification.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? notificationId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? group;

   
  String? id;

  
}

// entity: PartySkill
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartySkill {
  PartySkill({
    this.partyId,
    this.skillTypeId,
    this.yearsExperience,
    this.rating,
    this.skillLevel,
    this.startedUsingDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartySkill copyWith({
    String? partyId,
    String? skillTypeId,
    int? yearsExperience,
    int? rating,
    int? skillLevel,
    DateTime? startedUsingDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartySkill(
      partyId: partyId ?? this.partyId,
      skillTypeId: skillTypeId ?? this.skillTypeId,
      yearsExperience: yearsExperience ?? this.yearsExperience,
      rating: rating ?? this.rating,
      skillLevel: skillLevel ?? this.skillLevel,
      startedUsingDate: startedUsingDate ?? this.startedUsingDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartySkill.fromJson(Map<String, dynamic> json) => _$PartySkillFromJson(json);
  Map<String, dynamic> toJson() => _$PartySkillToJson(this);

  // for drift serde
  static df.TypeConverter<PartySkill, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartySkill.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? skillTypeId;

   
  int? yearsExperience;

   
  int? rating;

   
  int? skillLevel;

   
  DateTime? startedUsingDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyContent
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyContent {
  PartyContent({
    this.partyId,
    this.contentId,
    this.partyContentTypeId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyContent copyWith({
    String? partyId,
    String? contentId,
    String? partyContentTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyContent(
      partyId: partyId ?? this.partyId,
      contentId: contentId ?? this.contentId,
      partyContentTypeId: partyContentTypeId ?? this.partyContentTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyContent.fromJson(Map<String, dynamic> json) => _$PartyContentFromJson(json);
  Map<String, dynamic> toJson() => _$PartyContentToJson(this);

  // for drift serde
  static df.TypeConverter<PartyContent, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyContent.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? contentId;

   
  String? partyContentTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyContactMechPurpose
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyContactMechPurpose {
  PartyContactMechPurpose({
    this.partyId,
    this.contactMechId,
    this.contactMechPurposeTypeId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyContactMechPurpose copyWith({
    String? partyId,
    String? contactMechId,
    String? contactMechPurposeTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyContactMechPurpose(
      partyId: partyId ?? this.partyId,
      contactMechId: contactMechId ?? this.contactMechId,
      contactMechPurposeTypeId: contactMechPurposeTypeId ?? this.contactMechPurposeTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyContactMechPurpose.fromJson(Map<String, dynamic> json) => _$PartyContactMechPurposeFromJson(json);
  Map<String, dynamic> toJson() => _$PartyContactMechPurposeToJson(this);

  // for drift serde
  static df.TypeConverter<PartyContactMechPurpose, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyContactMechPurpose.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? contactMechId;

   
  String? contactMechPurposeTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: Employment
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Employment {
  Employment({
    this.roleTypeIdFrom,
    this.roleTypeIdTo,
    this.partyIdFrom,
    this.partyIdTo,
    this.fromDate,
    this.thruDate,
    this.terminationReasonId,
    this.terminationTypeId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  Employment copyWith({
    String? roleTypeIdFrom,
    String? roleTypeIdTo,
    String? partyIdFrom,
    String? partyIdTo,
    DateTime? fromDate,
    DateTime? thruDate,
    String? terminationReasonId,
    String? terminationTypeId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return Employment(
      roleTypeIdFrom: roleTypeIdFrom ?? this.roleTypeIdFrom,
      roleTypeIdTo: roleTypeIdTo ?? this.roleTypeIdTo,
      partyIdFrom: partyIdFrom ?? this.partyIdFrom,
      partyIdTo: partyIdTo ?? this.partyIdTo,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      terminationReasonId: terminationReasonId ?? this.terminationReasonId,
      terminationTypeId: terminationTypeId ?? this.terminationTypeId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory Employment.fromJson(Map<String, dynamic> json) => _$EmploymentFromJson(json);
  Map<String, dynamic> toJson() => _$EmploymentToJson(this);

  // for drift serde
  static df.TypeConverter<Employment, String> converter = df.TypeConverter.json(
    fromJson: (json) => Employment.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? roleTypeIdFrom;

   
  String? roleTypeIdTo;

   
  String? partyIdFrom;

   
  String? partyIdTo;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? terminationReasonId;

   
  String? terminationTypeId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: SupplierProductFeature
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SupplierProductFeature {
  SupplierProductFeature({
    this.partyId,
    this.productFeatureId,
    this.description,
    this.uomId,
    this.idCode,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  SupplierProductFeature copyWith({
    String? partyId,
    String? productFeatureId,
    String? description,
    String? uomId,
    String? idCode,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return SupplierProductFeature(
      partyId: partyId ?? this.partyId,
      productFeatureId: productFeatureId ?? this.productFeatureId,
      description: description ?? this.description,
      uomId: uomId ?? this.uomId,
      idCode: idCode ?? this.idCode,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory SupplierProductFeature.fromJson(Map<String, dynamic> json) => _$SupplierProductFeatureFromJson(json);
  Map<String, dynamic> toJson() => _$SupplierProductFeatureToJson(this);

  // for drift serde
  static df.TypeConverter<SupplierProductFeature, String> converter = df.TypeConverter.json(
    fromJson: (json) => SupplierProductFeature.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? productFeatureId;

   
  String? description;

   
  String? uomId;

   
  String? idCode;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyAttribute
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyAttribute {
  PartyAttribute({
    this.partyId,
    this.attrName,
    this.attrValue,
    this.attrDescription,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyAttribute copyWith({
    String? partyId,
    String? attrName,
    String? attrValue,
    String? attrDescription,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyAttribute(
      partyId: partyId ?? this.partyId,
      attrName: attrName ?? this.attrName,
      attrValue: attrValue ?? this.attrValue,
      attrDescription: attrDescription ?? this.attrDescription,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyAttribute.fromJson(Map<String, dynamic> json) => _$PartyAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$PartyAttributeToJson(this);

  // for drift serde
  static df.TypeConverter<PartyAttribute, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyAttribute.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? attrName;

   
  String? attrValue;

   
  String? attrDescription;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyPreference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyPreference {
  PartyPreference({
    this.partyId,
    this.preferenceId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyPreference copyWith({
    String? partyId,
    String? preferenceId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyPreference(
      partyId: partyId ?? this.partyId,
      preferenceId: preferenceId ?? this.preferenceId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyPreference.fromJson(Map<String, dynamic> json) => _$PartyPreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$PartyPreferenceToJson(this);

  // for drift serde
  static df.TypeConverter<PartyPreference, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyPreference.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? preferenceId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyProfileDefault
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyProfileDefault {
  PartyProfileDefault({
    this.partyId,
    this.productStoreId,
    this.defaultShipAddr,
    this.defaultBillAddr,
    this.defaultPayMeth,
    this.defaultShipMeth,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyProfileDefault copyWith({
    String? partyId,
    String? productStoreId,
    String? defaultShipAddr,
    String? defaultBillAddr,
    String? defaultPayMeth,
    String? defaultShipMeth,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyProfileDefault(
      partyId: partyId ?? this.partyId,
      productStoreId: productStoreId ?? this.productStoreId,
      defaultShipAddr: defaultShipAddr ?? this.defaultShipAddr,
      defaultBillAddr: defaultBillAddr ?? this.defaultBillAddr,
      defaultPayMeth: defaultPayMeth ?? this.defaultPayMeth,
      defaultShipMeth: defaultShipMeth ?? this.defaultShipMeth,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyProfileDefault.fromJson(Map<String, dynamic> json) => _$PartyProfileDefaultFromJson(json);
  Map<String, dynamic> toJson() => _$PartyProfileDefaultToJson(this);

  // for drift serde
  static df.TypeConverter<PartyProfileDefault, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyProfileDefault.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? productStoreId;

   
  String? defaultShipAddr;

   
  String? defaultBillAddr;

   
  String? defaultPayMeth;

   
  String? defaultShipMeth;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartySlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartySlot {
  PartySlot({
    this.partyId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartySlot copyWith({
    String? partyId,
    String? slotId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartySlot(
      partyId: partyId ?? this.partyId,
      slotId: slotId ?? this.slotId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartySlot.fromJson(Map<String, dynamic> json) => _$PartySlotFromJson(json);
  Map<String, dynamic> toJson() => _$PartySlotToJson(this);

  // for drift serde
  static df.TypeConverter<PartySlot, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartySlot.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? slotId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyAccount
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyAccount {
  PartyAccount({
    this.partyId,
    this.accountId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.disabledDateTime,
    this.id,
  });

  PartyAccount copyWith({
    String? partyId,
    String? accountId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    DateTime? disabledDateTime,
    String? id,
  }) {
    return PartyAccount(
      partyId: partyId ?? this.partyId,
      accountId: accountId ?? this.accountId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      disabledDateTime: disabledDateTime ?? this.disabledDateTime,
      id: id ?? this.id,
    );
  }

  factory PartyAccount.fromJson(Map<String, dynamic> json) => _$PartyAccountFromJson(json);
  Map<String, dynamic> toJson() => _$PartyAccountToJson(this);

  // for drift serde
  static df.TypeConverter<PartyAccount, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyAccount.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? accountId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  DateTime? disabledDateTime;

   
  String? id;

  
}

// entity: PartyType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyType {
  PartyType({
    this.partyTypeId,
    this.parentTypeId,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  PartyType copyWith({
    String? partyTypeId,
    String? parentTypeId,
    String? hasTable,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return PartyType(
      partyTypeId: partyTypeId ?? this.partyTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      hasTable: hasTable ?? this.hasTable,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory PartyType.fromJson(Map<String, dynamic> json) => _$PartyTypeFromJson(json);
  Map<String, dynamic> toJson() => _$PartyTypeToJson(this);

  // for drift serde
  static df.TypeConverter<PartyType, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyTypeId;

   
  String? parentTypeId;

   
  String? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: PayrollPreference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PayrollPreference {
  PayrollPreference({
    this.partyId,
    this.roleTypeId,
    this.payrollPreferenceSeqId,
    this.deductionTypeId,
    this.paymentMethodTypeId,
    this.periodTypeId,
    this.fromDate,
    this.thruDate,
    this.percentage,
    this.flatAmount,
    this.routingNumber,
    this.accountNumber,
    this.bankName,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PayrollPreference copyWith({
    String? partyId,
    String? roleTypeId,
    String? payrollPreferenceSeqId,
    String? deductionTypeId,
    String? paymentMethodTypeId,
    String? periodTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    double? percentage,
    double? flatAmount,
    String? routingNumber,
    String? accountNumber,
    String? bankName,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PayrollPreference(
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      payrollPreferenceSeqId: payrollPreferenceSeqId ?? this.payrollPreferenceSeqId,
      deductionTypeId: deductionTypeId ?? this.deductionTypeId,
      paymentMethodTypeId: paymentMethodTypeId ?? this.paymentMethodTypeId,
      periodTypeId: periodTypeId ?? this.periodTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      percentage: percentage ?? this.percentage,
      flatAmount: flatAmount ?? this.flatAmount,
      routingNumber: routingNumber ?? this.routingNumber,
      accountNumber: accountNumber ?? this.accountNumber,
      bankName: bankName ?? this.bankName,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PayrollPreference.fromJson(Map<String, dynamic> json) => _$PayrollPreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$PayrollPreferenceToJson(this);

  // for drift serde
  static df.TypeConverter<PayrollPreference, String> converter = df.TypeConverter.json(
    fromJson: (json) => PayrollPreference.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? roleTypeId;

   
  String? payrollPreferenceSeqId;

   
  String? deductionTypeId;

   
  String? paymentMethodTypeId;

   
  String? periodTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  double? percentage;

   
  double? flatAmount;

   
  String? routingNumber;

   
  String? accountNumber;

   
  String? bankName;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyRole
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyRole {
  PartyRole({
    this.partyId,
    this.roleTypeId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyRole copyWith({
    String? partyId,
    String? roleTypeId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyRole(
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyRole.fromJson(Map<String, dynamic> json) => _$PartyRoleFromJson(json);
  Map<String, dynamic> toJson() => _$PartyRoleToJson(this);

  // for drift serde
  static df.TypeConverter<PartyRole, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyRole.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? roleTypeId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyGeoPoint
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyGeoPoint {
  PartyGeoPoint({
    this.partyId,
    this.geoPointId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyGeoPoint copyWith({
    String? partyId,
    String? geoPointId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyGeoPoint(
      partyId: partyId ?? this.partyId,
      geoPointId: geoPointId ?? this.geoPointId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyGeoPoint.fromJson(Map<String, dynamic> json) => _$PartyGeoPointFromJson(json);
  Map<String, dynamic> toJson() => _$PartyGeoPointToJson(this);

  // for drift serde
  static df.TypeConverter<PartyGeoPoint, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyGeoPoint.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? geoPointId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyTaxAuthInfo
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyTaxAuthInfo {
  PartyTaxAuthInfo({
    this.partyId,
    this.taxAuthGeoId,
    this.taxAuthPartyId,
    this.fromDate,
    this.thruDate,
    this.partyTaxId,
    this.isExempt,
    this.isNexus,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyTaxAuthInfo copyWith({
    String? partyId,
    String? taxAuthGeoId,
    String? taxAuthPartyId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? partyTaxId,
    String? isExempt,
    String? isNexus,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyTaxAuthInfo(
      partyId: partyId ?? this.partyId,
      taxAuthGeoId: taxAuthGeoId ?? this.taxAuthGeoId,
      taxAuthPartyId: taxAuthPartyId ?? this.taxAuthPartyId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      partyTaxId: partyTaxId ?? this.partyTaxId,
      isExempt: isExempt ?? this.isExempt,
      isNexus: isNexus ?? this.isNexus,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyTaxAuthInfo.fromJson(Map<String, dynamic> json) => _$PartyTaxAuthInfoFromJson(json);
  Map<String, dynamic> toJson() => _$PartyTaxAuthInfoToJson(this);

  // for drift serde
  static df.TypeConverter<PartyTaxAuthInfo, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyTaxAuthInfo.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? taxAuthGeoId;

   
  String? taxAuthPartyId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? partyTaxId;

   
  String? isExempt;

   
  String? isNexus;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: CarrierShipmentMethod
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarrierShipmentMethod {
  CarrierShipmentMethod({
    this.shipmentMethodTypeId,
    this.partyId,
    this.roleTypeId,
    this.sequenceNumber,
    this.carrierServiceCode,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  CarrierShipmentMethod copyWith({
    String? shipmentMethodTypeId,
    String? partyId,
    String? roleTypeId,
    int? sequenceNumber,
    String? carrierServiceCode,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return CarrierShipmentMethod(
      shipmentMethodTypeId: shipmentMethodTypeId ?? this.shipmentMethodTypeId,
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      sequenceNumber: sequenceNumber ?? this.sequenceNumber,
      carrierServiceCode: carrierServiceCode ?? this.carrierServiceCode,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory CarrierShipmentMethod.fromJson(Map<String, dynamic> json) => _$CarrierShipmentMethodFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierShipmentMethodToJson(this);

  // for drift serde
  static df.TypeConverter<CarrierShipmentMethod, String> converter = df.TypeConverter.json(
    fromJson: (json) => CarrierShipmentMethod.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? shipmentMethodTypeId;

   
  String? partyId;

   
  String? roleTypeId;

   
  int? sequenceNumber;

   
  String? carrierServiceCode;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyNote
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyNote {
  PartyNote({
    this.partyId,
    this.noteId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyNote copyWith({
    String? partyId,
    String? noteId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyNote(
      partyId: partyId ?? this.partyId,
      noteId: noteId ?? this.noteId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyNote.fromJson(Map<String, dynamic> json) => _$PartyNoteFromJson(json);
  Map<String, dynamic> toJson() => _$PartyNoteToJson(this);

  // for drift serde
  static df.TypeConverter<PartyNote, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyNote.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? noteId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: EmplLeave
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EmplLeave {
  EmplLeave({
    this.partyId,
    this.leaveTypeId,
    this.emplLeaveReasonTypeId,
    this.fromDate,
    this.thruDate,
    this.approverPartyId,
    this.leaveStatus,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  EmplLeave copyWith({
    String? partyId,
    String? leaveTypeId,
    String? emplLeaveReasonTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? approverPartyId,
    String? leaveStatus,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return EmplLeave(
      partyId: partyId ?? this.partyId,
      leaveTypeId: leaveTypeId ?? this.leaveTypeId,
      emplLeaveReasonTypeId: emplLeaveReasonTypeId ?? this.emplLeaveReasonTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      approverPartyId: approverPartyId ?? this.approverPartyId,
      leaveStatus: leaveStatus ?? this.leaveStatus,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory EmplLeave.fromJson(Map<String, dynamic> json) => _$EmplLeaveFromJson(json);
  Map<String, dynamic> toJson() => _$EmplLeaveToJson(this);

  // for drift serde
  static df.TypeConverter<EmplLeave, String> converter = df.TypeConverter.json(
    fromJson: (json) => EmplLeave.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? leaveTypeId;

   
  String? emplLeaveReasonTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? approverPartyId;

   
  String? leaveStatus;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyIdentification
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyIdentification {
  PartyIdentification({
    this.partyId,
    this.partyIdentificationTypeId,
    this.idValue,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyIdentification copyWith({
    String? partyId,
    String? partyIdentificationTypeId,
    String? idValue,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyIdentification(
      partyId: partyId ?? this.partyId,
      partyIdentificationTypeId: partyIdentificationTypeId ?? this.partyIdentificationTypeId,
      idValue: idValue ?? this.idValue,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyIdentification.fromJson(Map<String, dynamic> json) => _$PartyIdentificationFromJson(json);
  Map<String, dynamic> toJson() => _$PartyIdentificationToJson(this);

  // for drift serde
  static df.TypeConverter<PartyIdentification, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyIdentification.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? partyIdentificationTypeId;

   
  String? idValue;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyRelationship
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyRelationship {
  PartyRelationship({
    this.partyIdFrom,
    this.partyIdTo,
    this.roleTypeIdFrom,
    this.roleTypeIdTo,
    this.fromDate,
    this.thruDate,
    this.statusId,
    this.relationshipName,
    this.securityGroupId,
    this.priorityTypeId,
    this.partyRelationshipTypeId,
    this.permissionsEnumId,
    this.positionTitle,
    this.comments,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.tenantId,
  });

  PartyRelationship copyWith({
    String? partyIdFrom,
    String? partyIdTo,
    String? roleTypeIdFrom,
    String? roleTypeIdTo,
    DateTime? fromDate,
    DateTime? thruDate,
    String? statusId,
    String? relationshipName,
    String? securityGroupId,
    String? priorityTypeId,
    String? partyRelationshipTypeId,
    String? permissionsEnumId,
    String? positionTitle,
    String? comments,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
    String? tenantId,
  }) {
    return PartyRelationship(
      partyIdFrom: partyIdFrom ?? this.partyIdFrom,
      partyIdTo: partyIdTo ?? this.partyIdTo,
      roleTypeIdFrom: roleTypeIdFrom ?? this.roleTypeIdFrom,
      roleTypeIdTo: roleTypeIdTo ?? this.roleTypeIdTo,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      statusId: statusId ?? this.statusId,
      relationshipName: relationshipName ?? this.relationshipName,
      securityGroupId: securityGroupId ?? this.securityGroupId,
      priorityTypeId: priorityTypeId ?? this.priorityTypeId,
      partyRelationshipTypeId: partyRelationshipTypeId ?? this.partyRelationshipTypeId,
      permissionsEnumId: permissionsEnumId ?? this.permissionsEnumId,
      positionTitle: positionTitle ?? this.positionTitle,
      comments: comments ?? this.comments,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory PartyRelationship.fromJson(Map<String, dynamic> json) => _$PartyRelationshipFromJson(json);
  Map<String, dynamic> toJson() => _$PartyRelationshipToJson(this);

  // for drift serde
  static df.TypeConverter<PartyRelationship, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyRelationship.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyIdFrom;

   
  String? partyIdTo;

   
  String? roleTypeIdFrom;

   
  String? roleTypeIdTo;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? statusId;

   
  String? relationshipName;

   
  String? securityGroupId;

   
  String? priorityTypeId;

   
  String? partyRelationshipTypeId;

   
  String? permissionsEnumId;

   
  String? positionTitle;

   
  String? comments;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

   
  String? tenantId;

  
}

// entity: PartyAcctgPreference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyAcctgPreference {
  PartyAcctgPreference({
    this.partyId,
    this.fiscalYearStartMonth,
    this.fiscalYearStartDay,
    this.taxFormId,
    this.cogsMethodId,
    this.baseCurrencyUomId,
    this.invoiceSeqCustMethId,
    this.invoiceIdPrefix,
    this.lastInvoiceNumber,
    this.lastInvoiceRestartDate,
    this.useInvoiceIdForReturns,
    this.quoteSeqCustMethId,
    this.quoteIdPrefix,
    this.lastQuoteNumber,
    this.orderSeqCustMethId,
    this.orderIdPrefix,
    this.lastOrderNumber,
    this.refundPaymentMethodId,
    this.errorGlJournalId,
    this.enableAccounting,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  PartyAcctgPreference copyWith({
    String? partyId,
    int? fiscalYearStartMonth,
    int? fiscalYearStartDay,
    String? taxFormId,
    String? cogsMethodId,
    String? baseCurrencyUomId,
    String? invoiceSeqCustMethId,
    String? invoiceIdPrefix,
    int? lastInvoiceNumber,
    DateTime? lastInvoiceRestartDate,
    String? useInvoiceIdForReturns,
    String? quoteSeqCustMethId,
    String? quoteIdPrefix,
    int? lastQuoteNumber,
    String? orderSeqCustMethId,
    String? orderIdPrefix,
    int? lastOrderNumber,
    String? refundPaymentMethodId,
    String? errorGlJournalId,
    String? enableAccounting,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return PartyAcctgPreference(
      partyId: partyId ?? this.partyId,
      fiscalYearStartMonth: fiscalYearStartMonth ?? this.fiscalYearStartMonth,
      fiscalYearStartDay: fiscalYearStartDay ?? this.fiscalYearStartDay,
      taxFormId: taxFormId ?? this.taxFormId,
      cogsMethodId: cogsMethodId ?? this.cogsMethodId,
      baseCurrencyUomId: baseCurrencyUomId ?? this.baseCurrencyUomId,
      invoiceSeqCustMethId: invoiceSeqCustMethId ?? this.invoiceSeqCustMethId,
      invoiceIdPrefix: invoiceIdPrefix ?? this.invoiceIdPrefix,
      lastInvoiceNumber: lastInvoiceNumber ?? this.lastInvoiceNumber,
      lastInvoiceRestartDate: lastInvoiceRestartDate ?? this.lastInvoiceRestartDate,
      useInvoiceIdForReturns: useInvoiceIdForReturns ?? this.useInvoiceIdForReturns,
      quoteSeqCustMethId: quoteSeqCustMethId ?? this.quoteSeqCustMethId,
      quoteIdPrefix: quoteIdPrefix ?? this.quoteIdPrefix,
      lastQuoteNumber: lastQuoteNumber ?? this.lastQuoteNumber,
      orderSeqCustMethId: orderSeqCustMethId ?? this.orderSeqCustMethId,
      orderIdPrefix: orderIdPrefix ?? this.orderIdPrefix,
      lastOrderNumber: lastOrderNumber ?? this.lastOrderNumber,
      refundPaymentMethodId: refundPaymentMethodId ?? this.refundPaymentMethodId,
      errorGlJournalId: errorGlJournalId ?? this.errorGlJournalId,
      enableAccounting: enableAccounting ?? this.enableAccounting,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory PartyAcctgPreference.fromJson(Map<String, dynamic> json) => _$PartyAcctgPreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$PartyAcctgPreferenceToJson(this);

  // for drift serde
  static df.TypeConverter<PartyAcctgPreference, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyAcctgPreference.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  int? fiscalYearStartMonth;

   
  int? fiscalYearStartDay;

   
  String? taxFormId;

   
  String? cogsMethodId;

   
  String? baseCurrencyUomId;

   
  String? invoiceSeqCustMethId;

   
  String? invoiceIdPrefix;

   
  int? lastInvoiceNumber;

   
  DateTime? lastInvoiceRestartDate;

   
  String? useInvoiceIdForReturns;

   
  String? quoteSeqCustMethId;

   
  String? quoteIdPrefix;

   
  int? lastQuoteNumber;

   
  String? orderSeqCustMethId;

   
  String? orderIdPrefix;

   
  int? lastOrderNumber;

   
  String? refundPaymentMethodId;

   
  String? errorGlJournalId;

   
  String? enableAccounting;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: PartyBenefit
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyBenefit {
  PartyBenefit({
    this.roleTypeIdFrom,
    this.roleTypeIdTo,
    this.partyIdFrom,
    this.partyIdTo,
    this.benefitTypeId,
    this.fromDate,
    this.thruDate,
    this.periodTypeId,
    this.cost,
    this.actualEmployerPaidPercent,
    this.availableTime,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyBenefit copyWith({
    String? roleTypeIdFrom,
    String? roleTypeIdTo,
    String? partyIdFrom,
    String? partyIdTo,
    String? benefitTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? periodTypeId,
    double? cost,
    double? actualEmployerPaidPercent,
    int? availableTime,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyBenefit(
      roleTypeIdFrom: roleTypeIdFrom ?? this.roleTypeIdFrom,
      roleTypeIdTo: roleTypeIdTo ?? this.roleTypeIdTo,
      partyIdFrom: partyIdFrom ?? this.partyIdFrom,
      partyIdTo: partyIdTo ?? this.partyIdTo,
      benefitTypeId: benefitTypeId ?? this.benefitTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      periodTypeId: periodTypeId ?? this.periodTypeId,
      cost: cost ?? this.cost,
      actualEmployerPaidPercent: actualEmployerPaidPercent ?? this.actualEmployerPaidPercent,
      availableTime: availableTime ?? this.availableTime,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyBenefit.fromJson(Map<String, dynamic> json) => _$PartyBenefitFromJson(json);
  Map<String, dynamic> toJson() => _$PartyBenefitToJson(this);

  // for drift serde
  static df.TypeConverter<PartyBenefit, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyBenefit.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? roleTypeIdFrom;

   
  String? roleTypeIdTo;

   
  String? partyIdFrom;

   
  String? partyIdTo;

   
  String? benefitTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? periodTypeId;

   
  double? cost;

   
  double? actualEmployerPaidPercent;

   
  int? availableTime;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: TaxAuthorityGlAccount
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TaxAuthorityGlAccount {
  TaxAuthorityGlAccount({
    this.taxAuthGeoId,
    this.taxAuthPartyId,
    this.organizationPartyId,
    this.glAccountId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  TaxAuthorityGlAccount copyWith({
    String? taxAuthGeoId,
    String? taxAuthPartyId,
    String? organizationPartyId,
    String? glAccountId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return TaxAuthorityGlAccount(
      taxAuthGeoId: taxAuthGeoId ?? this.taxAuthGeoId,
      taxAuthPartyId: taxAuthPartyId ?? this.taxAuthPartyId,
      organizationPartyId: organizationPartyId ?? this.organizationPartyId,
      glAccountId: glAccountId ?? this.glAccountId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory TaxAuthorityGlAccount.fromJson(Map<String, dynamic> json) => _$TaxAuthorityGlAccountFromJson(json);
  Map<String, dynamic> toJson() => _$TaxAuthorityGlAccountToJson(this);

  // for drift serde
  static df.TypeConverter<TaxAuthorityGlAccount, String> converter = df.TypeConverter.json(
    fromJson: (json) => TaxAuthorityGlAccount.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? taxAuthGeoId;

   
  String? taxAuthPartyId;

   
  String? organizationPartyId;

   
  String? glAccountId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyFixedAssetAssignment
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyFixedAssetAssignment {
  PartyFixedAssetAssignment({
    this.partyId,
    this.roleTypeId,
    this.fixedAssetId,
    this.fromDate,
    this.thruDate,
    this.allocatedDate,
    this.statusId,
    this.comments,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyFixedAssetAssignment copyWith({
    String? partyId,
    String? roleTypeId,
    String? fixedAssetId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? allocatedDate,
    String? statusId,
    String? comments,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyFixedAssetAssignment(
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      fixedAssetId: fixedAssetId ?? this.fixedAssetId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      allocatedDate: allocatedDate ?? this.allocatedDate,
      statusId: statusId ?? this.statusId,
      comments: comments ?? this.comments,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyFixedAssetAssignment.fromJson(Map<String, dynamic> json) => _$PartyFixedAssetAssignmentFromJson(json);
  Map<String, dynamic> toJson() => _$PartyFixedAssetAssignmentToJson(this);

  // for drift serde
  static df.TypeConverter<PartyFixedAssetAssignment, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyFixedAssetAssignment.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? roleTypeId;

   
  String? fixedAssetId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? allocatedDate;

   
  String? statusId;

   
  String? comments;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyGeoForce
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyGeoForce {
  PartyGeoForce({
    this.partyId,
    this.geoForceId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.marker,
    this.id,
  });

  PartyGeoForce copyWith({
    String? partyId,
    String? geoForceId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? marker,
    String? id,
  }) {
    return PartyGeoForce(
      partyId: partyId ?? this.partyId,
      geoForceId: geoForceId ?? this.geoForceId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      marker: marker ?? this.marker,
      id: id ?? this.id,
    );
  }

  factory PartyGeoForce.fromJson(Map<String, dynamic> json) => _$PartyGeoForceFromJson(json);
  Map<String, dynamic> toJson() => _$PartyGeoForceToJson(this);

  // for drift serde
  static df.TypeConverter<PartyGeoForce, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyGeoForce.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? geoForceId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? marker;

   
  String? id;

  
}

// entity: TaxAuthority
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TaxAuthority {
  TaxAuthority({
    this.taxAuthGeoId,
    this.taxAuthPartyId,
    this.requireTaxIdForExemption,
    this.taxIdFormatPattern,
    this.includeTaxInPrice,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  TaxAuthority copyWith({
    String? taxAuthGeoId,
    String? taxAuthPartyId,
    String? requireTaxIdForExemption,
    String? taxIdFormatPattern,
    String? includeTaxInPrice,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return TaxAuthority(
      taxAuthGeoId: taxAuthGeoId ?? this.taxAuthGeoId,
      taxAuthPartyId: taxAuthPartyId ?? this.taxAuthPartyId,
      requireTaxIdForExemption: requireTaxIdForExemption ?? this.requireTaxIdForExemption,
      taxIdFormatPattern: taxIdFormatPattern ?? this.taxIdFormatPattern,
      includeTaxInPrice: includeTaxInPrice ?? this.includeTaxInPrice,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory TaxAuthority.fromJson(Map<String, dynamic> json) => _$TaxAuthorityFromJson(json);
  Map<String, dynamic> toJson() => _$TaxAuthorityToJson(this);

  // for drift serde
  static df.TypeConverter<TaxAuthority, String> converter = df.TypeConverter.json(
    fromJson: (json) => TaxAuthority.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? taxAuthGeoId;

   
  String? taxAuthPartyId;

   
  String? requireTaxIdForExemption;

   
  String? taxIdFormatPattern;

   
  String? includeTaxInPrice;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: Person
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Person {
  Person({
    this.partyId,
    this.salutation,
    this.firstName,
    this.middleName,
    this.lastName,
    this.personalTitle,
    this.suffix,
    this.nickname,
    this.firstNameLocal,
    this.middleNameLocal,
    this.lastNameLocal,
    this.otherLocal,
    this.memberId,
    this.gender,
    this.birthDate,
    this.deceasedDate,
    this.height,
    this.weight,
    this.mothersMaidenName,
    this.maritalStatusEnumId,
    this.socialSecurityNumber,
    this.passportNumber,
    this.passportExpireDate,
    this.totalYearsWorkExperience,
    this.comments,
    this.employmentStatusEnumId,
    this.residenceStatusEnumId,
    this.occupation,
    this.yearsWithEmployer,
    this.monthsWithEmployer,
    this.existingCustomer,
    this.cardId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  Person copyWith({
    String? partyId,
    String? salutation,
    String? firstName,
    String? middleName,
    String? lastName,
    String? personalTitle,
    String? suffix,
    String? nickname,
    String? firstNameLocal,
    String? middleNameLocal,
    String? lastNameLocal,
    String? otherLocal,
    String? memberId,
    String? gender,
    DateTime? birthDate,
    DateTime? deceasedDate,
    double? height,
    double? weight,
    String? mothersMaidenName,
    String? maritalStatusEnumId,
    String? socialSecurityNumber,
    String? passportNumber,
    DateTime? passportExpireDate,
    double? totalYearsWorkExperience,
    String? comments,
    String? employmentStatusEnumId,
    String? residenceStatusEnumId,
    String? occupation,
    int? yearsWithEmployer,
    int? monthsWithEmployer,
    String? existingCustomer,
    String? cardId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return Person(
      partyId: partyId ?? this.partyId,
      salutation: salutation ?? this.salutation,
      firstName: firstName ?? this.firstName,
      middleName: middleName ?? this.middleName,
      lastName: lastName ?? this.lastName,
      personalTitle: personalTitle ?? this.personalTitle,
      suffix: suffix ?? this.suffix,
      nickname: nickname ?? this.nickname,
      firstNameLocal: firstNameLocal ?? this.firstNameLocal,
      middleNameLocal: middleNameLocal ?? this.middleNameLocal,
      lastNameLocal: lastNameLocal ?? this.lastNameLocal,
      otherLocal: otherLocal ?? this.otherLocal,
      memberId: memberId ?? this.memberId,
      gender: gender ?? this.gender,
      birthDate: birthDate ?? this.birthDate,
      deceasedDate: deceasedDate ?? this.deceasedDate,
      height: height ?? this.height,
      weight: weight ?? this.weight,
      mothersMaidenName: mothersMaidenName ?? this.mothersMaidenName,
      maritalStatusEnumId: maritalStatusEnumId ?? this.maritalStatusEnumId,
      socialSecurityNumber: socialSecurityNumber ?? this.socialSecurityNumber,
      passportNumber: passportNumber ?? this.passportNumber,
      passportExpireDate: passportExpireDate ?? this.passportExpireDate,
      totalYearsWorkExperience: totalYearsWorkExperience ?? this.totalYearsWorkExperience,
      comments: comments ?? this.comments,
      employmentStatusEnumId: employmentStatusEnumId ?? this.employmentStatusEnumId,
      residenceStatusEnumId: residenceStatusEnumId ?? this.residenceStatusEnumId,
      occupation: occupation ?? this.occupation,
      yearsWithEmployer: yearsWithEmployer ?? this.yearsWithEmployer,
      monthsWithEmployer: monthsWithEmployer ?? this.monthsWithEmployer,
      existingCustomer: existingCustomer ?? this.existingCustomer,
      cardId: cardId ?? this.cardId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);

  // for drift serde
  static df.TypeConverter<Person, String> converter = df.TypeConverter.json(
    fromJson: (json) => Person.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? salutation;

   
  String? firstName;

   
  String? middleName;

   
  String? lastName;

   
  String? personalTitle;

   
  String? suffix;

   
  String? nickname;

   
  String? firstNameLocal;

   
  String? middleNameLocal;

   
  String? lastNameLocal;

   
  String? otherLocal;

   
  String? memberId;

   
  String? gender;

   
  DateTime? birthDate;

   
  DateTime? deceasedDate;

   
  double? height;

   
  double? weight;

   
  String? mothersMaidenName;

   
  String? maritalStatusEnumId;

   
  String? socialSecurityNumber;

   
  String? passportNumber;

   
  DateTime? passportExpireDate;

   
  double? totalYearsWorkExperience;

   
  String? comments;

   
  String? employmentStatusEnumId;

   
  String? residenceStatusEnumId;

   
  String? occupation;

   
  int? yearsWithEmployer;

   
  int? monthsWithEmployer;

   
  String? existingCustomer;

   
  String? cardId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: PartyContactMech
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyContactMech {
  PartyContactMech({
    this.partyId,
    this.contactMechId,
    this.fromDate,
    this.thruDate,
    this.roleTypeId,
    this.allowSolicitation,
    this.extension,
    this.verified,
    this.comments,
    this.yearsWithContactMech,
    this.monthsWithContactMech,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  PartyContactMech copyWith({
    String? partyId,
    String? contactMechId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? roleTypeId,
    String? allowSolicitation,
    String? extension,
    String? verified,
    String? comments,
    int? yearsWithContactMech,
    int? monthsWithContactMech,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return PartyContactMech(
      partyId: partyId ?? this.partyId,
      contactMechId: contactMechId ?? this.contactMechId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      allowSolicitation: allowSolicitation ?? this.allowSolicitation,
      extension: extension ?? this.extension,
      verified: verified ?? this.verified,
      comments: comments ?? this.comments,
      yearsWithContactMech: yearsWithContactMech ?? this.yearsWithContactMech,
      monthsWithContactMech: monthsWithContactMech ?? this.monthsWithContactMech,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory PartyContactMech.fromJson(Map<String, dynamic> json) => _$PartyContactMechFromJson(json);
  Map<String, dynamic> toJson() => _$PartyContactMechToJson(this);

  // for drift serde
  static df.TypeConverter<PartyContactMech, String> converter = df.TypeConverter.json(
    fromJson: (json) => PartyContactMech.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? contactMechId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? roleTypeId;

   
  String? allowSolicitation;

   
  String? extension;

   
  String? verified;

   
  String? comments;

   
  int? yearsWithContactMech;

   
  int? monthsWithContactMech;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



