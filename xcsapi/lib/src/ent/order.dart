// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'order.g.dart';


List<Order> asOrders(List rs){
  return rs.map((e) => Order.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Order {
  Order();

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
  Map<String, dynamic> toJson() => _$OrderToJson(this);

  @override
  String toString() {
    return 'Order(orderId: $orderId)';
  }

  int get hashId => fastHash(orderId!);
   
  String? orderId;

   
  String? orderTypeId;

   
  String? orderName;

   
  String? externalId;

   
  String? salesChannelEnumId;

   
  DateTime? orderDate;

   
  Indicator? priority;

   
  DateTime? entryDate;

   
  DateTime? pickSheetPrintedDate;

   
  String? visitId;

   
  String? statusId;

   
  String? createdBy;

   
  String? firstAttemptOrderId;

   
  String? currencyUom;

   
  String? syncStatusId;

   
  String? billingAccountId;

   
  String? originFacilityId;

   
  String? webSiteId;

   
  String? productStoreId;

   
  String? agreementId;

   
  String? terminalId;

   
  String? transactionId;

   
  String? autoOrderShoppingListId;

   
  Indicator? needsInventoryIssuance;

   
  Indicator? isRushOrder;

   
  String? internalCode;

   
  double? remainingSubTotal;

   
  double? grandTotal;

   
  Indicator? isViewed;

   
  Indicator? invoicePerShipment;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? partyId;

   
  String? walletId;

   
  String? orderBinId;

   
  double? ncopies;

   
  String? accountId;

   
  String? tokenId;

   
  Indicator? origin;

   
  String? slotId;

   
  Indicator? customerConfirmation;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;


  // rel: one (no public-types)
  OrderType? orderType;
  

  // rel: many
  List<OrderItemShipGroupAssoc>? orderItemShipGroupAssoc;
  List<OrderItemPriceInfo>? orderItemPriceInfo;
  List<OrderAdjustment>? orderAdjustment;
  List<OrderItemShipGrpInvRes>? orderItemShipGrpInvRes;
  List<OrderItemAttribute>? orderItemAttribute;
  List<OrderHeaderComposable>? orderHeaderComposable;
  List<OrderItemShipGroup>? orderItemShipGroup;
  List<OrderPaymentPreference>? orderPaymentPreference;
  List<OrderHeaderNote>? orderHeaderNote;
  List<OrderContactMech>? orderContactMech;
  List<OrderProductPromoCode>? orderProductPromoCode;
  List<WorkOrderItemFulfillment>? workOrderItemFulfillment;
  List<OrderStatus>? orderStatus;
  List<OrderItem>? orderItem;
  List<GiftCardFulfillment>? giftCardFulfillment;
  List<OrderRole>? orderRole;
  
}


// entity: OrderAdjustment
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderAdjustment {
  OrderAdjustment();

  factory OrderAdjustment.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentFromJson(json);
  Map<String, dynamic> toJson() => _$OrderAdjustmentToJson(this);

   
  String? orderAdjustmentId;

   
  String? orderAdjustmentTypeId;

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? shipGroupSeqId;

   
  String? comments;

   
  String? description;

   
  double? amount;

   
  double? recurringAmount;

   
  double? amountAlreadyIncluded;

   
  String? productPromoId;

   
  String? productPromoRuleId;

   
  String? productPromoActionSeqId;

   
  String? productFeatureId;

   
  String? correspondingProductId;

   
  String? taxAuthorityRateSeqId;

   
  String? sourceReferenceId;

   
  double? sourcePercentage;

   
  String? customerReferenceId;

   
  String? primaryGeoId;

   
  String? secondaryGeoId;

   
  double? exemptAmount;

   
  String? taxAuthGeoId;

   
  String? taxAuthPartyId;

   
  String? overrideGlAccountId;

   
  Indicator? includeInTax;

   
  Indicator? includeInShipping;

   
  Indicator? isManual;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  String? originalAdjustmentId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: OrderHeaderComposable
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderHeaderComposable {
  OrderHeaderComposable();

  factory OrderHeaderComposable.fromJson(Map<String, dynamic> json) => _$OrderHeaderComposableFromJson(json);
  Map<String, dynamic> toJson() => _$OrderHeaderComposableToJson(this);

   
  String? orderId;

   
  String? composableId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? holdType;

   
  String? statusId;

   
  String? id;

  
}

// entity: OrderItemShipGroup
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderItemShipGroup {
  OrderItemShipGroup();

  factory OrderItemShipGroup.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemShipGroupToJson(this);

   
  String? orderId;

   
  String? shipGroupSeqId;

   
  String? shipmentMethodTypeId;

   
  String? supplierPartyId;

   
  String? supplierAgreementId;

   
  String? vendorPartyId;

   
  String? carrierPartyId;

   
  String? carrierRoleTypeId;

   
  String? facilityId;

   
  String? contactMechId;

   
  String? telecomContactMechId;

   
  String? trackingNumber;

   
  String? shippingInstructions;

   
  Indicator? maySplit;

   
  String? giftMessage;

   
  Indicator? isGift;

   
  DateTime? shipAfterDate;

   
  DateTime? shipByDate;

   
  DateTime? estimatedShipDate;

   
  DateTime? estimatedDeliveryDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: OrderPaymentPreference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderPaymentPreference {
  OrderPaymentPreference();

  factory OrderPaymentPreference.fromJson(Map<String, dynamic> json) => _$OrderPaymentPreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$OrderPaymentPreferenceToJson(this);

   
  String? orderPaymentPreferenceId;

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? shipGroupSeqId;

   
  String? productPricePurposeId;

   
  String? paymentMethodTypeId;

   
  String? paymentMethodId;

   
  String? finAccountId;

   
  String? securityCode;

   
  String? track2;

   
  Indicator? presentFlag;

   
  Indicator? swipedFlag;

   
  Indicator? overflowFlag;

   
  double? maxAmount;

   
  int? processAttempt;

   
  String? billingPostalCode;

   
  String? manualAuthCode;

   
  String? manualRefNum;

   
  String? statusId;

   
  Indicator? needsNsfRetry;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: OrderHeaderNote
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderHeaderNote {
  OrderHeaderNote();

  factory OrderHeaderNote.fromJson(Map<String, dynamic> json) => _$OrderHeaderNoteFromJson(json);
  Map<String, dynamic> toJson() => _$OrderHeaderNoteToJson(this);

   
  String? orderId;

   
  String? noteId;

   
  Indicator? internalNote;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: OrderItemShipGrpInvRes
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderItemShipGrpInvRes {
  OrderItemShipGrpInvRes();

  factory OrderItemShipGrpInvRes.fromJson(Map<String, dynamic> json) => _$OrderItemShipGrpInvResFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemShipGrpInvResToJson(this);

   
  String? orderId;

   
  String? shipGroupSeqId;

   
  String? orderItemSeqId;

   
  String? inventoryItemId;

   
  String? reserveOrderEnumId;

   
  double? quantity;

   
  double? quantityNotAvailable;

   
  DateTime? reservedDatetime;

   
  DateTime? createdDatetime;

   
  DateTime? promisedDatetime;

   
  DateTime? currentPromisedDate;

   
  Indicator? priority;

   
  int? sequenceId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: OrderContactMech
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderContactMech {
  OrderContactMech();

  factory OrderContactMech.fromJson(Map<String, dynamic> json) => _$OrderContactMechFromJson(json);
  Map<String, dynamic> toJson() => _$OrderContactMechToJson(this);

   
  String? orderId;

   
  String? contactMechPurposeTypeId;

   
  String? contactMechId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: OrderProductPromoCode
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderProductPromoCode {
  OrderProductPromoCode();

  factory OrderProductPromoCode.fromJson(Map<String, dynamic> json) => _$OrderProductPromoCodeFromJson(json);
  Map<String, dynamic> toJson() => _$OrderProductPromoCodeToJson(this);

   
  String? orderId;

   
  String? productPromoCodeId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkOrderItemFulfillment
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkOrderItemFulfillment {
  WorkOrderItemFulfillment();

  factory WorkOrderItemFulfillment.fromJson(Map<String, dynamic> json) => _$WorkOrderItemFulfillmentFromJson(json);
  Map<String, dynamic> toJson() => _$WorkOrderItemFulfillmentToJson(this);

   
  String? workEffortId;

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? shipGroupSeqId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: OrderStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderStatus {
  OrderStatus();

  factory OrderStatus.fromJson(Map<String, dynamic> json) => _$OrderStatusFromJson(json);
  Map<String, dynamic> toJson() => _$OrderStatusToJson(this);

   
  String? orderStatusId;

   
  String? statusId;

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? orderPaymentPreferenceId;

   
  DateTime? statusDatetime;

   
  String? statusUserLogin;

   
  String? changeReason;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: OrderType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderType {
  OrderType();

  factory OrderType.fromJson(Map<String, dynamic> json) => _$OrderTypeFromJson(json);
  Map<String, dynamic> toJson() => _$OrderTypeToJson(this);

   
  String? orderTypeId;

   
  String? parentTypeId;

   
  Indicator? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: OrderItemAttribute
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderItemAttribute {
  OrderItemAttribute();

  factory OrderItemAttribute.fromJson(Map<String, dynamic> json) => _$OrderItemAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemAttributeToJson(this);

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? attrName;

   
  String? attrValue;

   
  String? attrDescription;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: OrderItem
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderItem {
  OrderItem();

  factory OrderItem.fromJson(Map<String, dynamic> json) => _$OrderItemFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemToJson(this);

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? externalId;

   
  String? orderItemTypeId;

   
  String? orderItemGroupSeqId;

   
  Indicator? isItemGroupPrimary;

   
  String? fromInventoryItemId;

   
  String? budgetId;

   
  String? budgetItemSeqId;

   
  String? productId;

   
  String? supplierProductId;

   
  String? productFeatureId;

   
  String? prodCatalogId;

   
  String? productCategoryId;

   
  Indicator? isPromo;

   
  String? quoteId;

   
  String? quoteItemSeqId;

   
  String? shoppingListId;

   
  String? shoppingListItemSeqId;

   
  String? subscriptionId;

   
  String? deploymentId;

   
  double? quantity;

   
  double? cancelQuantity;

   
  double? selectedAmount;

   
  double? unitPrice;

   
  double? unitListPrice;

   
  double? unitAverageCost;

   
  double? unitRecurringPrice;

   
  Indicator? isModifiedPrice;

   
  String? recurringFreqUomId;

   
  String? itemDescription;

   
  String? comments;

   
  String? correspondingPoId;

   
  String? statusId;

   
  String? syncStatusId;

   
  DateTime? estimatedShipDate;

   
  DateTime? estimatedDeliveryDate;

   
  DateTime? autoCancelDate;

   
  DateTime? dontCancelSetDate;

   
  String? dontCancelSetUserLogin;

   
  DateTime? shipBeforeDate;

   
  DateTime? shipAfterDate;

   
  DateTime? reserveAfterDate;

   
  DateTime? cancelBackOrderDate;

   
  String? overrideGlAccountId;

   
  String? salesOpportunityId;

   
  String? changeByUserLoginId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

   
  String? tokenId;

   
  String? nftErc;

  
}

// entity: OrderItemShipGroupAssoc
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderItemShipGroupAssoc {
  OrderItemShipGroupAssoc();

  factory OrderItemShipGroupAssoc.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupAssocFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemShipGroupAssocToJson(this);

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? shipGroupSeqId;

   
  double? quantity;

   
  double? cancelQuantity;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: OrderItemPriceInfo
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderItemPriceInfo {
  OrderItemPriceInfo();

  factory OrderItemPriceInfo.fromJson(Map<String, dynamic> json) => _$OrderItemPriceInfoFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemPriceInfoToJson(this);

   
  String? orderItemPriceInfoId;

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? productPriceRuleId;

   
  String? productPriceActionSeqId;

   
  double? modifyAmount;

   
  String? description;

   
  String? rateCode;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: GiftCardFulfillment
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GiftCardFulfillment {
  GiftCardFulfillment();

  factory GiftCardFulfillment.fromJson(Map<String, dynamic> json) => _$GiftCardFulfillmentFromJson(json);
  Map<String, dynamic> toJson() => _$GiftCardFulfillmentToJson(this);

   
  String? fulfillmentId;

   
  String? typeEnumId;

   
  String? merchantId;

   
  String? partyId;

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? surveyResponseId;

   
  String? cardNumber;

   
  String? pinNumber;

   
  double? amount;

   
  String? responseCode;

   
  String? referenceNum;

   
  String? authCode;

   
  DateTime? fulfillmentDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: OrderRole
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderRole {
  OrderRole();

  factory OrderRole.fromJson(Map<String, dynamic> json) => _$OrderRoleFromJson(json);
  Map<String, dynamic> toJson() => _$OrderRoleToJson(this);

   
  String? orderId;

   
  String? partyId;

   
  String? roleTypeId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



