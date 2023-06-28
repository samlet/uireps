// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'party.g.dart';


List<Party> asParties(List rs){
  return rs.map((e) => Party.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Party {
  Party();

  factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
  Map<String, dynamic> toJson() => _$PartyToJson(this);

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

   
  Indicator? isUnread;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;


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
  
}


// entity: AgreementRole
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AgreementRole {
  AgreementRole();

  factory AgreementRole.fromJson(Map<String, dynamic> json) => _$AgreementRoleFromJson(json);
  Map<String, dynamic> toJson() => _$AgreementRoleToJson(this);

   
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
  PartyClassification();

  factory PartyClassification.fromJson(Map<String, dynamic> json) => _$PartyClassificationFromJson(json);
  Map<String, dynamic> toJson() => _$PartyClassificationToJson(this);

   
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
  PartyNeed();

  factory PartyNeed.fromJson(Map<String, dynamic> json) => _$PartyNeedFromJson(json);
  Map<String, dynamic> toJson() => _$PartyNeedToJson(this);

   
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
  CarrierShipmentBoxType();

  factory CarrierShipmentBoxType.fromJson(Map<String, dynamic> json) => _$CarrierShipmentBoxTypeFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierShipmentBoxTypeToJson(this);

   
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
  RateAmount();

  factory RateAmount.fromJson(Map<String, dynamic> json) => _$RateAmountFromJson(json);
  Map<String, dynamic> toJson() => _$RateAmountToJson(this);

   
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
  PartyStatus();

  factory PartyStatus.fromJson(Map<String, dynamic> json) => _$PartyStatusFromJson(json);
  Map<String, dynamic> toJson() => _$PartyStatusToJson(this);

   
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
  PartyGroup();

  factory PartyGroup.fromJson(Map<String, dynamic> json) => _$PartyGroupFromJson(json);
  Map<String, dynamic> toJson() => _$PartyGroupToJson(this);

   
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

  
}

// entity: SupplierProduct
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SupplierProduct {
  SupplierProduct();

  factory SupplierProduct.fromJson(Map<String, dynamic> json) => _$SupplierProductFromJson(json);
  Map<String, dynamic> toJson() => _$SupplierProductToJson(this);

   
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

   
  Indicator? canDropShip;

   
  String? comments;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyNotification
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyNotification {
  PartyNotification();

  factory PartyNotification.fromJson(Map<String, dynamic> json) => _$PartyNotificationFromJson(json);
  Map<String, dynamic> toJson() => _$PartyNotificationToJson(this);

   
  String? partyId;

   
  String? notificationId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? group;

   
  String? id;

  
}

// entity: PartySkill
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartySkill {
  PartySkill();

  factory PartySkill.fromJson(Map<String, dynamic> json) => _$PartySkillFromJson(json);
  Map<String, dynamic> toJson() => _$PartySkillToJson(this);

   
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
  PartyContent();

  factory PartyContent.fromJson(Map<String, dynamic> json) => _$PartyContentFromJson(json);
  Map<String, dynamic> toJson() => _$PartyContentToJson(this);

   
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
  PartyContactMechPurpose();

  factory PartyContactMechPurpose.fromJson(Map<String, dynamic> json) => _$PartyContactMechPurposeFromJson(json);
  Map<String, dynamic> toJson() => _$PartyContactMechPurposeToJson(this);

   
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
  Employment();

  factory Employment.fromJson(Map<String, dynamic> json) => _$EmploymentFromJson(json);
  Map<String, dynamic> toJson() => _$EmploymentToJson(this);

   
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
  SupplierProductFeature();

  factory SupplierProductFeature.fromJson(Map<String, dynamic> json) => _$SupplierProductFeatureFromJson(json);
  Map<String, dynamic> toJson() => _$SupplierProductFeatureToJson(this);

   
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
  PartyAttribute();

  factory PartyAttribute.fromJson(Map<String, dynamic> json) => _$PartyAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$PartyAttributeToJson(this);

   
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
  PartyPreference();

  factory PartyPreference.fromJson(Map<String, dynamic> json) => _$PartyPreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$PartyPreferenceToJson(this);

   
  String? partyId;

   
  String? preferenceId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyProfileDefault
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyProfileDefault {
  PartyProfileDefault();

  factory PartyProfileDefault.fromJson(Map<String, dynamic> json) => _$PartyProfileDefaultFromJson(json);
  Map<String, dynamic> toJson() => _$PartyProfileDefaultToJson(this);

   
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
  PartySlot();

  factory PartySlot.fromJson(Map<String, dynamic> json) => _$PartySlotFromJson(json);
  Map<String, dynamic> toJson() => _$PartySlotToJson(this);

   
  String? partyId;

   
  String? slotId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyAccount
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyAccount {
  PartyAccount();

  factory PartyAccount.fromJson(Map<String, dynamic> json) => _$PartyAccountFromJson(json);
  Map<String, dynamic> toJson() => _$PartyAccountToJson(this);

   
  String? partyId;

   
  String? accountId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  DateTime? disabledDateTime;

   
  String? id;

  
}

// entity: PartyType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyType {
  PartyType();

  factory PartyType.fromJson(Map<String, dynamic> json) => _$PartyTypeFromJson(json);
  Map<String, dynamic> toJson() => _$PartyTypeToJson(this);

   
  String? partyTypeId;

   
  String? parentTypeId;

   
  Indicator? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: PayrollPreference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PayrollPreference {
  PayrollPreference();

  factory PayrollPreference.fromJson(Map<String, dynamic> json) => _$PayrollPreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$PayrollPreferenceToJson(this);

   
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
  PartyRole();

  factory PartyRole.fromJson(Map<String, dynamic> json) => _$PartyRoleFromJson(json);
  Map<String, dynamic> toJson() => _$PartyRoleToJson(this);

   
  String? partyId;

   
  String? roleTypeId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: PartyGeoPoint
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyGeoPoint {
  PartyGeoPoint();

  factory PartyGeoPoint.fromJson(Map<String, dynamic> json) => _$PartyGeoPointFromJson(json);
  Map<String, dynamic> toJson() => _$PartyGeoPointToJson(this);

   
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
  PartyTaxAuthInfo();

  factory PartyTaxAuthInfo.fromJson(Map<String, dynamic> json) => _$PartyTaxAuthInfoFromJson(json);
  Map<String, dynamic> toJson() => _$PartyTaxAuthInfoToJson(this);

   
  String? partyId;

   
  String? taxAuthGeoId;

   
  String? taxAuthPartyId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? partyTaxId;

   
  Indicator? isExempt;

   
  Indicator? isNexus;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: CarrierShipmentMethod
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarrierShipmentMethod {
  CarrierShipmentMethod();

  factory CarrierShipmentMethod.fromJson(Map<String, dynamic> json) => _$CarrierShipmentMethodFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierShipmentMethodToJson(this);

   
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
  PartyNote();

  factory PartyNote.fromJson(Map<String, dynamic> json) => _$PartyNoteFromJson(json);
  Map<String, dynamic> toJson() => _$PartyNoteToJson(this);

   
  String? partyId;

   
  String? noteId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: EmplLeave
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EmplLeave {
  EmplLeave();

  factory EmplLeave.fromJson(Map<String, dynamic> json) => _$EmplLeaveFromJson(json);
  Map<String, dynamic> toJson() => _$EmplLeaveToJson(this);

   
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
  PartyIdentification();

  factory PartyIdentification.fromJson(Map<String, dynamic> json) => _$PartyIdentificationFromJson(json);
  Map<String, dynamic> toJson() => _$PartyIdentificationToJson(this);

   
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
  PartyRelationship();

  factory PartyRelationship.fromJson(Map<String, dynamic> json) => _$PartyRelationshipFromJson(json);
  Map<String, dynamic> toJson() => _$PartyRelationshipToJson(this);

   
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

  
}

// entity: PartyAcctgPreference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyAcctgPreference {
  PartyAcctgPreference();

  factory PartyAcctgPreference.fromJson(Map<String, dynamic> json) => _$PartyAcctgPreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$PartyAcctgPreferenceToJson(this);

   
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

   
  Indicator? useInvoiceIdForReturns;

   
  String? quoteSeqCustMethId;

   
  String? quoteIdPrefix;

   
  int? lastQuoteNumber;

   
  String? orderSeqCustMethId;

   
  String? orderIdPrefix;

   
  int? lastOrderNumber;

   
  String? refundPaymentMethodId;

   
  String? errorGlJournalId;

   
  Indicator? enableAccounting;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: PartyBenefit
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyBenefit {
  PartyBenefit();

  factory PartyBenefit.fromJson(Map<String, dynamic> json) => _$PartyBenefitFromJson(json);
  Map<String, dynamic> toJson() => _$PartyBenefitToJson(this);

   
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
  TaxAuthorityGlAccount();

  factory TaxAuthorityGlAccount.fromJson(Map<String, dynamic> json) => _$TaxAuthorityGlAccountFromJson(json);
  Map<String, dynamic> toJson() => _$TaxAuthorityGlAccountToJson(this);

   
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
  PartyFixedAssetAssignment();

  factory PartyFixedAssetAssignment.fromJson(Map<String, dynamic> json) => _$PartyFixedAssetAssignmentFromJson(json);
  Map<String, dynamic> toJson() => _$PartyFixedAssetAssignmentToJson(this);

   
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
  PartyGeoForce();

  factory PartyGeoForce.fromJson(Map<String, dynamic> json) => _$PartyGeoForceFromJson(json);
  Map<String, dynamic> toJson() => _$PartyGeoForceToJson(this);

   
  String? partyId;

   
  String? geoForceId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? marker;

   
  String? id;

  
}

// entity: TaxAuthority
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TaxAuthority {
  TaxAuthority();

  factory TaxAuthority.fromJson(Map<String, dynamic> json) => _$TaxAuthorityFromJson(json);
  Map<String, dynamic> toJson() => _$TaxAuthorityToJson(this);

   
  String? taxAuthGeoId;

   
  String? taxAuthPartyId;

   
  Indicator? requireTaxIdForExemption;

   
  String? taxIdFormatPattern;

   
  Indicator? includeTaxInPrice;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: Person
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Person {
  Person();

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);

   
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

   
  Indicator? gender;

   
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

   
  Indicator? existingCustomer;

   
  String? cardId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: PartyContactMech
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PartyContactMech {
  PartyContactMech();

  factory PartyContactMech.fromJson(Map<String, dynamic> json) => _$PartyContactMechFromJson(json);
  Map<String, dynamic> toJson() => _$PartyContactMechToJson(this);

   
  String? partyId;

   
  String? contactMechId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? roleTypeId;

   
  Indicator? allowSolicitation;

   
  String? extension;

   
  Indicator? verified;

   
  String? comments;

   
  int? yearsWithContactMech;

   
  int? monthsWithContactMech;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



