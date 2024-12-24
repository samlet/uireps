// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'order.g.dart';


List<Order> asOrders(List rs){
  return rs.map((e) => Order.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Order {
  Order({
    this.orderId,
    this.orderTypeId,
    this.orderName,
    this.externalId,
    this.salesChannelEnumId,
    this.orderDate,
    this.priority,
    this.entryDate,
    this.pickSheetPrintedDate,
    this.visitId,
    this.statusId,
    this.createdBy,
    this.firstAttemptOrderId,
    this.currencyUom,
    this.syncStatusId,
    this.billingAccountId,
    this.originFacilityId,
    this.webSiteId,
    this.productStoreId,
    this.agreementId,
    this.terminalId,
    this.transactionId,
    this.autoOrderShoppingListId,
    this.needsInventoryIssuance,
    this.isRushOrder,
    this.internalCode,
    this.remainingSubTotal,
    this.grandTotal,
    this.isViewed,
    this.invoicePerShipment,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.partyId,
    this.walletId,
    this.contacts,
    this.orderBinId,
    this.ncopies,
    this.accountId,
    this.tokenId,
    this.origin,
    this.slotId,
    this.customerConfirmation,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.labels,
    this.acl,
    this.resourceId,
    this.resourceType,
    this.url,
    this.image,
    this.sameAs,
    this.icon,
    this.color,
    this.orderType,
    this.orderItemShipGroupAssoc,
    this.orderItemPriceInfo,
    this.orderAdjustment,
    this.orderItemShipGrpInvRes,
    this.orderItemAttribute,
    this.orderContent,
    this.orderHeaderComposable,
    this.orderItemShipGroup,
    this.orderPaymentPreference,
    this.orderHeaderNote,
    this.orderContactMech,
    this.orderProductPromoCode,
    this.workOrderItemFulfillment,
    this.orderStatus,
    this.orderItem,
    this.giftCardFulfillment,
    this.orderRole,
  });

  Order copyWith({
    String? orderId,
    String? orderTypeId,
    String? orderName,
    String? externalId,
    String? salesChannelEnumId,
    DateTime? orderDate,
    String? priority,
    DateTime? entryDate,
    DateTime? pickSheetPrintedDate,
    String? visitId,
    String? statusId,
    String? createdBy,
    String? firstAttemptOrderId,
    String? currencyUom,
    String? syncStatusId,
    String? billingAccountId,
    String? originFacilityId,
    String? webSiteId,
    String? productStoreId,
    String? agreementId,
    String? terminalId,
    String? transactionId,
    String? autoOrderShoppingListId,
    String? needsInventoryIssuance,
    String? isRushOrder,
    String? internalCode,
    double? remainingSubTotal,
    double? grandTotal,
    String? isViewed,
    String? invoicePerShipment,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    String? partyId,
    String? walletId,
    ContactProfile? contacts,
    String? orderBinId,
    double? ncopies,
    String? accountId,
    String? tokenId,
    String? origin,
    String? slotId,
    String? customerConfirmation,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? labels,
    Multimap<String, String>? acl,
    String? resourceId,
    String? resourceType,
    String? url,
    List<String?>? image,
    String? sameAs,
    int? icon,
    int? color,
    OrderType? orderType,
    List<OrderItemShipGroupAssoc>? orderItemShipGroupAssoc,
    List<OrderItemPriceInfo>? orderItemPriceInfo,
    List<OrderAdjustment>? orderAdjustment,
    List<OrderItemShipGrpInvRes>? orderItemShipGrpInvRes,
    List<OrderItemAttribute>? orderItemAttribute,
    List<OrderContent>? orderContent,
    List<OrderHeaderComposable>? orderHeaderComposable,
    List<OrderItemShipGroup>? orderItemShipGroup,
    List<OrderPaymentPreference>? orderPaymentPreference,
    List<OrderHeaderNote>? orderHeaderNote,
    List<OrderContactMech>? orderContactMech,
    List<OrderProductPromoCode>? orderProductPromoCode,
    List<WorkOrderItemFulfillment>? workOrderItemFulfillment,
    List<OrderStatus>? orderStatus,
    List<OrderItem>? orderItem,
    List<GiftCardFulfillment>? giftCardFulfillment,
    List<OrderRole>? orderRole,
  }) {
    return Order(
      orderId: orderId ?? this.orderId,
      orderTypeId: orderTypeId ?? this.orderTypeId,
      orderName: orderName ?? this.orderName,
      externalId: externalId ?? this.externalId,
      salesChannelEnumId: salesChannelEnumId ?? this.salesChannelEnumId,
      orderDate: orderDate ?? this.orderDate,
      priority: priority ?? this.priority,
      entryDate: entryDate ?? this.entryDate,
      pickSheetPrintedDate: pickSheetPrintedDate ?? this.pickSheetPrintedDate,
      visitId: visitId ?? this.visitId,
      statusId: statusId ?? this.statusId,
      createdBy: createdBy ?? this.createdBy,
      firstAttemptOrderId: firstAttemptOrderId ?? this.firstAttemptOrderId,
      currencyUom: currencyUom ?? this.currencyUom,
      syncStatusId: syncStatusId ?? this.syncStatusId,
      billingAccountId: billingAccountId ?? this.billingAccountId,
      originFacilityId: originFacilityId ?? this.originFacilityId,
      webSiteId: webSiteId ?? this.webSiteId,
      productStoreId: productStoreId ?? this.productStoreId,
      agreementId: agreementId ?? this.agreementId,
      terminalId: terminalId ?? this.terminalId,
      transactionId: transactionId ?? this.transactionId,
      autoOrderShoppingListId: autoOrderShoppingListId ?? this.autoOrderShoppingListId,
      needsInventoryIssuance: needsInventoryIssuance ?? this.needsInventoryIssuance,
      isRushOrder: isRushOrder ?? this.isRushOrder,
      internalCode: internalCode ?? this.internalCode,
      remainingSubTotal: remainingSubTotal ?? this.remainingSubTotal,
      grandTotal: grandTotal ?? this.grandTotal,
      isViewed: isViewed ?? this.isViewed,
      invoicePerShipment: invoicePerShipment ?? this.invoicePerShipment,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      partyId: partyId ?? this.partyId,
      walletId: walletId ?? this.walletId,
      contacts: contacts ?? this.contacts,
      orderBinId: orderBinId ?? this.orderBinId,
      ncopies: ncopies ?? this.ncopies,
      accountId: accountId ?? this.accountId,
      tokenId: tokenId ?? this.tokenId,
      origin: origin ?? this.origin,
      slotId: slotId ?? this.slotId,
      customerConfirmation: customerConfirmation ?? this.customerConfirmation,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      url: url ?? this.url,
      image: image ?? this.image,
      sameAs: sameAs ?? this.sameAs,
      icon: icon ?? this.icon,
      color: color ?? this.color,
      orderType: orderType ?? this.orderType,
      orderItemShipGroupAssoc: orderItemShipGroupAssoc ?? this.orderItemShipGroupAssoc,
      orderItemPriceInfo: orderItemPriceInfo ?? this.orderItemPriceInfo,
      orderAdjustment: orderAdjustment ?? this.orderAdjustment,
      orderItemShipGrpInvRes: orderItemShipGrpInvRes ?? this.orderItemShipGrpInvRes,
      orderItemAttribute: orderItemAttribute ?? this.orderItemAttribute,
      orderContent: orderContent ?? this.orderContent,
      orderHeaderComposable: orderHeaderComposable ?? this.orderHeaderComposable,
      orderItemShipGroup: orderItemShipGroup ?? this.orderItemShipGroup,
      orderPaymentPreference: orderPaymentPreference ?? this.orderPaymentPreference,
      orderHeaderNote: orderHeaderNote ?? this.orderHeaderNote,
      orderContactMech: orderContactMech ?? this.orderContactMech,
      orderProductPromoCode: orderProductPromoCode ?? this.orderProductPromoCode,
      workOrderItemFulfillment: workOrderItemFulfillment ?? this.workOrderItemFulfillment,
      orderStatus: orderStatus ?? this.orderStatus,
      orderItem: orderItem ?? this.orderItem,
      giftCardFulfillment: giftCardFulfillment ?? this.giftCardFulfillment,
      orderRole: orderRole ?? this.orderRole,
    );
  }

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
  Map<String, dynamic> toJson() => _$OrderToJson(this);

  // for drift serde
  static df.TypeConverter<Order, String> converter = df.TypeConverter.json(
    fromJson: (json) => Order.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

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

   
  String? priority;

   
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

   
  String? needsInventoryIssuance;

   
  String? isRushOrder;

   
  String? internalCode;

   
  double? remainingSubTotal;

   
  double? grandTotal;

   
  String? isViewed;

   
  String? invoicePerShipment;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

   
  String? partyId;

   
  String? walletId;

   
  ContactProfile? contacts;

   
  String? orderBinId;

   
  double? ncopies;

   
  String? accountId;

   
  String? tokenId;

   
  String? origin;

   
  String? slotId;

   
  String? customerConfirmation;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? labels;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;

   
  String? resourceId;

   
  String? resourceType;

   
  String? url;

   
  List<String?>? image;

   
  String? sameAs;

   
  int? icon;

   
  int? color;


  // rel: one (no public-types)
  OrderType? orderType;
  

  // rel: many
  List<OrderItemShipGroupAssoc>? orderItemShipGroupAssoc;
  List<OrderItemPriceInfo>? orderItemPriceInfo;
  List<OrderAdjustment>? orderAdjustment;
  List<OrderItemShipGrpInvRes>? orderItemShipGrpInvRes;
  List<OrderItemAttribute>? orderItemAttribute;
  List<OrderContent>? orderContent;
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
  

  // rel: many ops    
  /// rel - OrderItemShipGroupAssoc
  void addOrderItemShipGroupAssoc(OrderItemShipGroupAssoc newItem) {
    orderItemShipGroupAssoc = [...?orderItemShipGroupAssoc, newItem];
  }

  void removeOrderItemShipGroupAssoc(String itemId) {
    orderItemShipGroupAssoc = orderItemShipGroupAssoc?.where((el) => el.id != itemId).toList();
  }

  void updateOrderItemShipGroupAssoc(String id, {
    String? orderId_,
    String? orderItemSeqId_,
    String? shipGroupSeqId_,
    double? quantity_,
    double? cancelQuantity_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    orderItemShipGroupAssoc = [
      for (OrderItemShipGroupAssoc el in orderItemShipGroupAssoc??[])
        if (el.id == id)
          OrderItemShipGroupAssoc(
            id: id,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            shipGroupSeqId: shipGroupSeqId_??el.shipGroupSeqId,
            quantity: quantity_??el.quantity,
            cancelQuantity: cancelQuantity_??el.cancelQuantity,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasOrderItemShipGroupAssoc(String itemId){
    return orderItemShipGroupAssoc?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - OrderItemPriceInfo
  void addOrderItemPriceInfo(OrderItemPriceInfo newItem) {
    orderItemPriceInfo = [...?orderItemPriceInfo, newItem];
  }

  void removeOrderItemPriceInfo(String itemId) {
    orderItemPriceInfo = orderItemPriceInfo?.where((el) => el.orderItemPriceInfoId != itemId).toList();
  }

  void updateOrderItemPriceInfo(String id, {
    String? orderId_,
    String? orderItemSeqId_,
    String? productPriceRuleId_,
    String? productPriceActionSeqId_,
    double? modifyAmount_,
    String? description_,
    String? rateCode_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    orderItemPriceInfo = [
      for (OrderItemPriceInfo el in orderItemPriceInfo??[])
        if (el.orderItemPriceInfoId == id)
          OrderItemPriceInfo(
            orderItemPriceInfoId: id,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            productPriceRuleId: productPriceRuleId_??el.productPriceRuleId,
            productPriceActionSeqId: productPriceActionSeqId_??el.productPriceActionSeqId,
            modifyAmount: modifyAmount_??el.modifyAmount,
            description: description_??el.description,
            rateCode: rateCode_??el.rateCode,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasOrderItemPriceInfo(String itemId){
    return orderItemPriceInfo?.any((el) => el.orderItemPriceInfoId == itemId)??false;
  }
      
  /// rel - OrderAdjustment
  void addOrderAdjustment(OrderAdjustment newItem) {
    orderAdjustment = [...?orderAdjustment, newItem];
  }

  void removeOrderAdjustment(String itemId) {
    orderAdjustment = orderAdjustment?.where((el) => el.orderAdjustmentId != itemId).toList();
  }

  void updateOrderAdjustment(String id, {
    String? orderAdjustmentTypeId_,
    String? orderId_,
    String? orderItemSeqId_,
    String? shipGroupSeqId_,
    String? comments_,
    String? description_,
    double? amount_,
    double? recurringAmount_,
    double? amountAlreadyIncluded_,
    String? productPromoId_,
    String? productPromoRuleId_,
    String? productPromoActionSeqId_,
    String? productFeatureId_,
    String? correspondingProductId_,
    String? taxAuthorityRateSeqId_,
    String? sourceReferenceId_,
    double? sourcePercentage_,
    String? customerReferenceId_,
    String? primaryGeoId_,
    String? secondaryGeoId_,
    double? exemptAmount_,
    String? taxAuthGeoId_,
    String? taxAuthPartyId_,
    String? overrideGlAccountId_,
    String? includeInTax_,
    String? includeInShipping_,
    String? isManual_,
    DateTime? createdDate_,
    String? createdByUserLogin_,
    DateTime? lastModifiedDate_,
    String? lastModifiedByUserLogin_,
    String? originalAdjustmentId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    orderAdjustment = [
      for (OrderAdjustment el in orderAdjustment??[])
        if (el.orderAdjustmentId == id)
          OrderAdjustment(
            orderAdjustmentId: id,
            orderAdjustmentTypeId: orderAdjustmentTypeId_??el.orderAdjustmentTypeId,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            shipGroupSeqId: shipGroupSeqId_??el.shipGroupSeqId,
            comments: comments_??el.comments,
            description: description_??el.description,
            amount: amount_??el.amount,
            recurringAmount: recurringAmount_??el.recurringAmount,
            amountAlreadyIncluded: amountAlreadyIncluded_??el.amountAlreadyIncluded,
            productPromoId: productPromoId_??el.productPromoId,
            productPromoRuleId: productPromoRuleId_??el.productPromoRuleId,
            productPromoActionSeqId: productPromoActionSeqId_??el.productPromoActionSeqId,
            productFeatureId: productFeatureId_??el.productFeatureId,
            correspondingProductId: correspondingProductId_??el.correspondingProductId,
            taxAuthorityRateSeqId: taxAuthorityRateSeqId_??el.taxAuthorityRateSeqId,
            sourceReferenceId: sourceReferenceId_??el.sourceReferenceId,
            sourcePercentage: sourcePercentage_??el.sourcePercentage,
            customerReferenceId: customerReferenceId_??el.customerReferenceId,
            primaryGeoId: primaryGeoId_??el.primaryGeoId,
            secondaryGeoId: secondaryGeoId_??el.secondaryGeoId,
            exemptAmount: exemptAmount_??el.exemptAmount,
            taxAuthGeoId: taxAuthGeoId_??el.taxAuthGeoId,
            taxAuthPartyId: taxAuthPartyId_??el.taxAuthPartyId,
            overrideGlAccountId: overrideGlAccountId_??el.overrideGlAccountId,
            includeInTax: includeInTax_??el.includeInTax,
            includeInShipping: includeInShipping_??el.includeInShipping,
            isManual: isManual_??el.isManual,
            createdDate: createdDate_??el.createdDate,
            createdByUserLogin: createdByUserLogin_??el.createdByUserLogin,
            lastModifiedDate: lastModifiedDate_??el.lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin_??el.lastModifiedByUserLogin,
            originalAdjustmentId: originalAdjustmentId_??el.originalAdjustmentId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasOrderAdjustment(String itemId){
    return orderAdjustment?.any((el) => el.orderAdjustmentId == itemId)??false;
  }
      
  /// rel - OrderItemShipGrpInvRes
  void addOrderItemShipGrpInvRes(OrderItemShipGrpInvRes newItem) {
    orderItemShipGrpInvRes = [...?orderItemShipGrpInvRes, newItem];
  }

  void removeOrderItemShipGrpInvRes(String itemId) {
    orderItemShipGrpInvRes = orderItemShipGrpInvRes?.where((el) => el.id != itemId).toList();
  }

  void updateOrderItemShipGrpInvRes(String id, {
    String? orderId_,
    String? shipGroupSeqId_,
    String? orderItemSeqId_,
    String? inventoryItemId_,
    String? reserveOrderEnumId_,
    double? quantity_,
    double? quantityNotAvailable_,
    DateTime? reservedDatetime_,
    DateTime? createdDatetime_,
    DateTime? promisedDatetime_,
    DateTime? currentPromisedDate_,
    String? priority_,
    int? sequenceId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    orderItemShipGrpInvRes = [
      for (OrderItemShipGrpInvRes el in orderItemShipGrpInvRes??[])
        if (el.id == id)
          OrderItemShipGrpInvRes(
            id: id,
            orderId: orderId_??el.orderId,
            shipGroupSeqId: shipGroupSeqId_??el.shipGroupSeqId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            inventoryItemId: inventoryItemId_??el.inventoryItemId,
            reserveOrderEnumId: reserveOrderEnumId_??el.reserveOrderEnumId,
            quantity: quantity_??el.quantity,
            quantityNotAvailable: quantityNotAvailable_??el.quantityNotAvailable,
            reservedDatetime: reservedDatetime_??el.reservedDatetime,
            createdDatetime: createdDatetime_??el.createdDatetime,
            promisedDatetime: promisedDatetime_??el.promisedDatetime,
            currentPromisedDate: currentPromisedDate_??el.currentPromisedDate,
            priority: priority_??el.priority,
            sequenceId: sequenceId_??el.sequenceId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasOrderItemShipGrpInvRes(String itemId){
    return orderItemShipGrpInvRes?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - OrderItemAttribute
  void addOrderItemAttribute(OrderItemAttribute newItem) {
    orderItemAttribute = [...?orderItemAttribute, newItem];
  }

  void removeOrderItemAttribute(String itemId) {
    orderItemAttribute = orderItemAttribute?.where((el) => el.id != itemId).toList();
  }

  void updateOrderItemAttribute(String id, {
    String? orderId_,
    String? orderItemSeqId_,
    String? attrName_,
    String? attrValue_,
    String? attrDescription_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    orderItemAttribute = [
      for (OrderItemAttribute el in orderItemAttribute??[])
        if (el.id == id)
          OrderItemAttribute(
            id: id,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
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

  bool hasOrderItemAttribute(String itemId){
    return orderItemAttribute?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - OrderContent
  void addOrderContent(OrderContent newItem) {
    orderContent = [...?orderContent, newItem];
  }

  void removeOrderContent(String itemId) {
    orderContent = orderContent?.where((el) => el.id != itemId).toList();
  }

  void updateOrderContent(String id, {
    String? orderId_,
    String? orderItemSeqId_,
    String? contentId_,
    String? orderContentTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    orderContent = [
      for (OrderContent el in orderContent??[])
        if (el.id == id)
          OrderContent(
            id: id,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            contentId: contentId_??el.contentId,
            orderContentTypeId: orderContentTypeId_??el.orderContentTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasOrderContent(String itemId){
    return orderContent?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - OrderHeaderComposable
  void addOrderHeaderComposable(OrderHeaderComposable newItem) {
    orderHeaderComposable = [...?orderHeaderComposable, newItem];
  }

  void removeOrderHeaderComposable(String itemId) {
    orderHeaderComposable = orderHeaderComposable?.where((el) => el.id != itemId).toList();
  }

  void updateOrderHeaderComposable(String id, {
    String? orderId_,
    String? composableId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? holdType_,
    String? statusId_,
  }) {
    orderHeaderComposable = [
      for (OrderHeaderComposable el in orderHeaderComposable??[])
        if (el.id == id)
          OrderHeaderComposable(
            id: id,
            orderId: orderId_??el.orderId,
            composableId: composableId_??el.composableId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            holdType: holdType_??el.holdType,
            statusId: statusId_??el.statusId,
          )
        else
          el,
    ];
  }  

  bool hasOrderHeaderComposable(String itemId){
    return orderHeaderComposable?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - OrderItemShipGroup
  void addOrderItemShipGroup(OrderItemShipGroup newItem) {
    orderItemShipGroup = [...?orderItemShipGroup, newItem];
  }

  void removeOrderItemShipGroup(String itemId) {
    orderItemShipGroup = orderItemShipGroup?.where((el) => el.id != itemId).toList();
  }

  void updateOrderItemShipGroup(String id, {
    String? orderId_,
    String? shipGroupSeqId_,
    String? shipmentMethodTypeId_,
    String? supplierPartyId_,
    String? supplierAgreementId_,
    String? vendorPartyId_,
    String? carrierPartyId_,
    String? carrierRoleTypeId_,
    String? facilityId_,
    String? contactMechId_,
    String? telecomContactMechId_,
    String? trackingNumber_,
    String? shippingInstructions_,
    String? maySplit_,
    String? giftMessage_,
    String? isGift_,
    DateTime? shipAfterDate_,
    DateTime? shipByDate_,
    DateTime? estimatedShipDate_,
    DateTime? estimatedDeliveryDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    orderItemShipGroup = [
      for (OrderItemShipGroup el in orderItemShipGroup??[])
        if (el.id == id)
          OrderItemShipGroup(
            id: id,
            orderId: orderId_??el.orderId,
            shipGroupSeqId: shipGroupSeqId_??el.shipGroupSeqId,
            shipmentMethodTypeId: shipmentMethodTypeId_??el.shipmentMethodTypeId,
            supplierPartyId: supplierPartyId_??el.supplierPartyId,
            supplierAgreementId: supplierAgreementId_??el.supplierAgreementId,
            vendorPartyId: vendorPartyId_??el.vendorPartyId,
            carrierPartyId: carrierPartyId_??el.carrierPartyId,
            carrierRoleTypeId: carrierRoleTypeId_??el.carrierRoleTypeId,
            facilityId: facilityId_??el.facilityId,
            contactMechId: contactMechId_??el.contactMechId,
            telecomContactMechId: telecomContactMechId_??el.telecomContactMechId,
            trackingNumber: trackingNumber_??el.trackingNumber,
            shippingInstructions: shippingInstructions_??el.shippingInstructions,
            maySplit: maySplit_??el.maySplit,
            giftMessage: giftMessage_??el.giftMessage,
            isGift: isGift_??el.isGift,
            shipAfterDate: shipAfterDate_??el.shipAfterDate,
            shipByDate: shipByDate_??el.shipByDate,
            estimatedShipDate: estimatedShipDate_??el.estimatedShipDate,
            estimatedDeliveryDate: estimatedDeliveryDate_??el.estimatedDeliveryDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasOrderItemShipGroup(String itemId){
    return orderItemShipGroup?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - OrderPaymentPreference
  void addOrderPaymentPreference(OrderPaymentPreference newItem) {
    orderPaymentPreference = [...?orderPaymentPreference, newItem];
  }

  void removeOrderPaymentPreference(String itemId) {
    orderPaymentPreference = orderPaymentPreference?.where((el) => el.orderPaymentPreferenceId != itemId).toList();
  }

  void updateOrderPaymentPreference(String id, {
    String? orderId_,
    String? orderItemSeqId_,
    String? shipGroupSeqId_,
    String? productPricePurposeId_,
    String? paymentMethodTypeId_,
    String? paymentMethodId_,
    String? finAccountId_,
    String? securityCode_,
    String? track2_,
    String? presentFlag_,
    String? swipedFlag_,
    String? overflowFlag_,
    double? maxAmount_,
    int? processAttempt_,
    String? billingPostalCode_,
    String? manualAuthCode_,
    String? manualRefNum_,
    String? statusId_,
    String? needsNsfRetry_,
    DateTime? createdDate_,
    String? createdByUserLogin_,
    DateTime? lastModifiedDate_,
    String? lastModifiedByUserLogin_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    orderPaymentPreference = [
      for (OrderPaymentPreference el in orderPaymentPreference??[])
        if (el.orderPaymentPreferenceId == id)
          OrderPaymentPreference(
            orderPaymentPreferenceId: id,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            shipGroupSeqId: shipGroupSeqId_??el.shipGroupSeqId,
            productPricePurposeId: productPricePurposeId_??el.productPricePurposeId,
            paymentMethodTypeId: paymentMethodTypeId_??el.paymentMethodTypeId,
            paymentMethodId: paymentMethodId_??el.paymentMethodId,
            finAccountId: finAccountId_??el.finAccountId,
            securityCode: securityCode_??el.securityCode,
            track2: track2_??el.track2,
            presentFlag: presentFlag_??el.presentFlag,
            swipedFlag: swipedFlag_??el.swipedFlag,
            overflowFlag: overflowFlag_??el.overflowFlag,
            maxAmount: maxAmount_??el.maxAmount,
            processAttempt: processAttempt_??el.processAttempt,
            billingPostalCode: billingPostalCode_??el.billingPostalCode,
            manualAuthCode: manualAuthCode_??el.manualAuthCode,
            manualRefNum: manualRefNum_??el.manualRefNum,
            statusId: statusId_??el.statusId,
            needsNsfRetry: needsNsfRetry_??el.needsNsfRetry,
            createdDate: createdDate_??el.createdDate,
            createdByUserLogin: createdByUserLogin_??el.createdByUserLogin,
            lastModifiedDate: lastModifiedDate_??el.lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin_??el.lastModifiedByUserLogin,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasOrderPaymentPreference(String itemId){
    return orderPaymentPreference?.any((el) => el.orderPaymentPreferenceId == itemId)??false;
  }
      
  /// rel - OrderHeaderNote
  void addOrderHeaderNote(OrderHeaderNote newItem) {
    orderHeaderNote = [...?orderHeaderNote, newItem];
  }

  void removeOrderHeaderNote(String itemId) {
    orderHeaderNote = orderHeaderNote?.where((el) => el.id != itemId).toList();
  }

  void updateOrderHeaderNote(String id, {
    String? orderId_,
    String? noteId_,
    String? internalNote_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    orderHeaderNote = [
      for (OrderHeaderNote el in orderHeaderNote??[])
        if (el.id == id)
          OrderHeaderNote(
            id: id,
            orderId: orderId_??el.orderId,
            noteId: noteId_??el.noteId,
            internalNote: internalNote_??el.internalNote,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasOrderHeaderNote(String itemId){
    return orderHeaderNote?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - OrderContactMech
  void addOrderContactMech(OrderContactMech newItem) {
    orderContactMech = [...?orderContactMech, newItem];
  }

  void removeOrderContactMech(String itemId) {
    orderContactMech = orderContactMech?.where((el) => el.id != itemId).toList();
  }

  void updateOrderContactMech(String id, {
    String? orderId_,
    String? contactMechPurposeTypeId_,
    String? contactMechId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    orderContactMech = [
      for (OrderContactMech el in orderContactMech??[])
        if (el.id == id)
          OrderContactMech(
            id: id,
            orderId: orderId_??el.orderId,
            contactMechPurposeTypeId: contactMechPurposeTypeId_??el.contactMechPurposeTypeId,
            contactMechId: contactMechId_??el.contactMechId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasOrderContactMech(String itemId){
    return orderContactMech?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - OrderProductPromoCode
  void addOrderProductPromoCode(OrderProductPromoCode newItem) {
    orderProductPromoCode = [...?orderProductPromoCode, newItem];
  }

  void removeOrderProductPromoCode(String itemId) {
    orderProductPromoCode = orderProductPromoCode?.where((el) => el.id != itemId).toList();
  }

  void updateOrderProductPromoCode(String id, {
    String? orderId_,
    String? productPromoCodeId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    orderProductPromoCode = [
      for (OrderProductPromoCode el in orderProductPromoCode??[])
        if (el.id == id)
          OrderProductPromoCode(
            id: id,
            orderId: orderId_??el.orderId,
            productPromoCodeId: productPromoCodeId_??el.productPromoCodeId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasOrderProductPromoCode(String itemId){
    return orderProductPromoCode?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WorkOrderItemFulfillment
  void addWorkOrderItemFulfillment(WorkOrderItemFulfillment newItem) {
    workOrderItemFulfillment = [...?workOrderItemFulfillment, newItem];
  }

  void removeWorkOrderItemFulfillment(String itemId) {
    workOrderItemFulfillment = workOrderItemFulfillment?.where((el) => el.id != itemId).toList();
  }

  void updateWorkOrderItemFulfillment(String id, {
    String? workEffortId_,
    String? orderId_,
    String? orderItemSeqId_,
    String? shipGroupSeqId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    workOrderItemFulfillment = [
      for (WorkOrderItemFulfillment el in workOrderItemFulfillment??[])
        if (el.id == id)
          WorkOrderItemFulfillment(
            id: id,
            workEffortId: workEffortId_??el.workEffortId,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            shipGroupSeqId: shipGroupSeqId_??el.shipGroupSeqId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWorkOrderItemFulfillment(String itemId){
    return workOrderItemFulfillment?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - OrderStatus
  void addOrderStatus(OrderStatus newItem) {
    orderStatus = [...?orderStatus, newItem];
  }

  void removeOrderStatus(String itemId) {
    orderStatus = orderStatus?.where((el) => el.orderStatusId != itemId).toList();
  }

  void updateOrderStatus(String id, {
    String? statusId_,
    String? orderId_,
    String? orderItemSeqId_,
    String? orderPaymentPreferenceId_,
    DateTime? statusDatetime_,
    String? statusUserLogin_,
    String? changeReason_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    orderStatus = [
      for (OrderStatus el in orderStatus??[])
        if (el.orderStatusId == id)
          OrderStatus(
            orderStatusId: id,
            statusId: statusId_??el.statusId,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            orderPaymentPreferenceId: orderPaymentPreferenceId_??el.orderPaymentPreferenceId,
            statusDatetime: statusDatetime_??el.statusDatetime,
            statusUserLogin: statusUserLogin_??el.statusUserLogin,
            changeReason: changeReason_??el.changeReason,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasOrderStatus(String itemId){
    return orderStatus?.any((el) => el.orderStatusId == itemId)??false;
  }
      
  /// rel - OrderItem
  void addOrderItem(OrderItem newItem) {
    orderItem = [...?orderItem, newItem];
  }

  void removeOrderItem(String itemId) {
    orderItem = orderItem?.where((el) => el.id != itemId).toList();
  }

  void updateOrderItem(String id, {
    String? orderId_,
    String? orderItemSeqId_,
    String? externalId_,
    String? orderItemTypeId_,
    String? orderItemGroupSeqId_,
    String? isItemGroupPrimary_,
    String? fromInventoryItemId_,
    String? budgetId_,
    String? budgetItemSeqId_,
    String? productId_,
    String? supplierProductId_,
    String? productFeatureId_,
    String? prodCatalogId_,
    String? productCategoryId_,
    String? isPromo_,
    String? quoteId_,
    String? quoteItemSeqId_,
    String? shoppingListId_,
    String? shoppingListItemSeqId_,
    String? subscriptionId_,
    String? deploymentId_,
    double? quantity_,
    double? cancelQuantity_,
    double? selectedAmount_,
    double? unitPrice_,
    double? unitListPrice_,
    double? unitAverageCost_,
    double? unitRecurringPrice_,
    String? isModifiedPrice_,
    String? recurringFreqUomId_,
    String? itemDescription_,
    String? comments_,
    String? correspondingPoId_,
    String? statusId_,
    String? syncStatusId_,
    DateTime? estimatedShipDate_,
    DateTime? estimatedDeliveryDate_,
    DateTime? autoCancelDate_,
    DateTime? dontCancelSetDate_,
    String? dontCancelSetUserLogin_,
    DateTime? shipBeforeDate_,
    DateTime? shipAfterDate_,
    DateTime? reserveAfterDate_,
    DateTime? cancelBackOrderDate_,
    String? overrideGlAccountId_,
    String? salesOpportunityId_,
    String? changeByUserLoginId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
    String? tokenId_,
    String? nftErc_,
  }) {
    orderItem = [
      for (OrderItem el in orderItem??[])
        if (el.id == id)
          OrderItem(
            id: id,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            externalId: externalId_??el.externalId,
            orderItemTypeId: orderItemTypeId_??el.orderItemTypeId,
            orderItemGroupSeqId: orderItemGroupSeqId_??el.orderItemGroupSeqId,
            isItemGroupPrimary: isItemGroupPrimary_??el.isItemGroupPrimary,
            fromInventoryItemId: fromInventoryItemId_??el.fromInventoryItemId,
            budgetId: budgetId_??el.budgetId,
            budgetItemSeqId: budgetItemSeqId_??el.budgetItemSeqId,
            productId: productId_??el.productId,
            supplierProductId: supplierProductId_??el.supplierProductId,
            productFeatureId: productFeatureId_??el.productFeatureId,
            prodCatalogId: prodCatalogId_??el.prodCatalogId,
            productCategoryId: productCategoryId_??el.productCategoryId,
            isPromo: isPromo_??el.isPromo,
            quoteId: quoteId_??el.quoteId,
            quoteItemSeqId: quoteItemSeqId_??el.quoteItemSeqId,
            shoppingListId: shoppingListId_??el.shoppingListId,
            shoppingListItemSeqId: shoppingListItemSeqId_??el.shoppingListItemSeqId,
            subscriptionId: subscriptionId_??el.subscriptionId,
            deploymentId: deploymentId_??el.deploymentId,
            quantity: quantity_??el.quantity,
            cancelQuantity: cancelQuantity_??el.cancelQuantity,
            selectedAmount: selectedAmount_??el.selectedAmount,
            unitPrice: unitPrice_??el.unitPrice,
            unitListPrice: unitListPrice_??el.unitListPrice,
            unitAverageCost: unitAverageCost_??el.unitAverageCost,
            unitRecurringPrice: unitRecurringPrice_??el.unitRecurringPrice,
            isModifiedPrice: isModifiedPrice_??el.isModifiedPrice,
            recurringFreqUomId: recurringFreqUomId_??el.recurringFreqUomId,
            itemDescription: itemDescription_??el.itemDescription,
            comments: comments_??el.comments,
            correspondingPoId: correspondingPoId_??el.correspondingPoId,
            statusId: statusId_??el.statusId,
            syncStatusId: syncStatusId_??el.syncStatusId,
            estimatedShipDate: estimatedShipDate_??el.estimatedShipDate,
            estimatedDeliveryDate: estimatedDeliveryDate_??el.estimatedDeliveryDate,
            autoCancelDate: autoCancelDate_??el.autoCancelDate,
            dontCancelSetDate: dontCancelSetDate_??el.dontCancelSetDate,
            dontCancelSetUserLogin: dontCancelSetUserLogin_??el.dontCancelSetUserLogin,
            shipBeforeDate: shipBeforeDate_??el.shipBeforeDate,
            shipAfterDate: shipAfterDate_??el.shipAfterDate,
            reserveAfterDate: reserveAfterDate_??el.reserveAfterDate,
            cancelBackOrderDate: cancelBackOrderDate_??el.cancelBackOrderDate,
            overrideGlAccountId: overrideGlAccountId_??el.overrideGlAccountId,
            salesOpportunityId: salesOpportunityId_??el.salesOpportunityId,
            changeByUserLoginId: changeByUserLoginId_??el.changeByUserLoginId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
            tokenId: tokenId_??el.tokenId,
            nftErc: nftErc_??el.nftErc,
          )
        else
          el,
    ];
  }  

  bool hasOrderItem(String itemId){
    return orderItem?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - GiftCardFulfillment
  void addGiftCardFulfillment(GiftCardFulfillment newItem) {
    giftCardFulfillment = [...?giftCardFulfillment, newItem];
  }

  void removeGiftCardFulfillment(String itemId) {
    giftCardFulfillment = giftCardFulfillment?.where((el) => el.fulfillmentId != itemId).toList();
  }

  void updateGiftCardFulfillment(String id, {
    String? typeEnumId_,
    String? merchantId_,
    String? partyId_,
    String? orderId_,
    String? orderItemSeqId_,
    String? surveyResponseId_,
    String? cardNumber_,
    String? pinNumber_,
    double? amount_,
    String? responseCode_,
    String? referenceNum_,
    String? authCode_,
    DateTime? fulfillmentDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    giftCardFulfillment = [
      for (GiftCardFulfillment el in giftCardFulfillment??[])
        if (el.fulfillmentId == id)
          GiftCardFulfillment(
            fulfillmentId: id,
            typeEnumId: typeEnumId_??el.typeEnumId,
            merchantId: merchantId_??el.merchantId,
            partyId: partyId_??el.partyId,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            surveyResponseId: surveyResponseId_??el.surveyResponseId,
            cardNumber: cardNumber_??el.cardNumber,
            pinNumber: pinNumber_??el.pinNumber,
            amount: amount_??el.amount,
            responseCode: responseCode_??el.responseCode,
            referenceNum: referenceNum_??el.referenceNum,
            authCode: authCode_??el.authCode,
            fulfillmentDate: fulfillmentDate_??el.fulfillmentDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasGiftCardFulfillment(String itemId){
    return giftCardFulfillment?.any((el) => el.fulfillmentId == itemId)??false;
  }
      
  /// rel - OrderRole
  void addOrderRole(OrderRole newItem) {
    orderRole = [...?orderRole, newItem];
  }

  void removeOrderRole(String itemId) {
    orderRole = orderRole?.where((el) => el.id != itemId).toList();
  }

  void updateOrderRole(String id, {
    String? orderId_,
    String? partyId_,
    String? roleTypeId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    orderRole = [
      for (OrderRole el in orderRole??[])
        if (el.id == id)
          OrderRole(
            id: id,
            orderId: orderId_??el.orderId,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasOrderRole(String itemId){
    return orderRole?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: OrderAdjustment
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderAdjustment {
  OrderAdjustment({
    this.orderAdjustmentId,
    this.orderAdjustmentTypeId,
    this.orderId,
    this.orderItemSeqId,
    this.shipGroupSeqId,
    this.comments,
    this.description,
    this.amount,
    this.recurringAmount,
    this.amountAlreadyIncluded,
    this.productPromoId,
    this.productPromoRuleId,
    this.productPromoActionSeqId,
    this.productFeatureId,
    this.correspondingProductId,
    this.taxAuthorityRateSeqId,
    this.sourceReferenceId,
    this.sourcePercentage,
    this.customerReferenceId,
    this.primaryGeoId,
    this.secondaryGeoId,
    this.exemptAmount,
    this.taxAuthGeoId,
    this.taxAuthPartyId,
    this.overrideGlAccountId,
    this.includeInTax,
    this.includeInShipping,
    this.isManual,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.originalAdjustmentId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  OrderAdjustment copyWith({
    String? orderAdjustmentId,
    String? orderAdjustmentTypeId,
    String? orderId,
    String? orderItemSeqId,
    String? shipGroupSeqId,
    String? comments,
    String? description,
    double? amount,
    double? recurringAmount,
    double? amountAlreadyIncluded,
    String? productPromoId,
    String? productPromoRuleId,
    String? productPromoActionSeqId,
    String? productFeatureId,
    String? correspondingProductId,
    String? taxAuthorityRateSeqId,
    String? sourceReferenceId,
    double? sourcePercentage,
    String? customerReferenceId,
    String? primaryGeoId,
    String? secondaryGeoId,
    double? exemptAmount,
    String? taxAuthGeoId,
    String? taxAuthPartyId,
    String? overrideGlAccountId,
    String? includeInTax,
    String? includeInShipping,
    String? isManual,
    DateTime? createdDate,
    String? createdByUserLogin,
    DateTime? lastModifiedDate,
    String? lastModifiedByUserLogin,
    String? originalAdjustmentId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return OrderAdjustment(
      orderAdjustmentId: orderAdjustmentId ?? this.orderAdjustmentId,
      orderAdjustmentTypeId: orderAdjustmentTypeId ?? this.orderAdjustmentTypeId,
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      shipGroupSeqId: shipGroupSeqId ?? this.shipGroupSeqId,
      comments: comments ?? this.comments,
      description: description ?? this.description,
      amount: amount ?? this.amount,
      recurringAmount: recurringAmount ?? this.recurringAmount,
      amountAlreadyIncluded: amountAlreadyIncluded ?? this.amountAlreadyIncluded,
      productPromoId: productPromoId ?? this.productPromoId,
      productPromoRuleId: productPromoRuleId ?? this.productPromoRuleId,
      productPromoActionSeqId: productPromoActionSeqId ?? this.productPromoActionSeqId,
      productFeatureId: productFeatureId ?? this.productFeatureId,
      correspondingProductId: correspondingProductId ?? this.correspondingProductId,
      taxAuthorityRateSeqId: taxAuthorityRateSeqId ?? this.taxAuthorityRateSeqId,
      sourceReferenceId: sourceReferenceId ?? this.sourceReferenceId,
      sourcePercentage: sourcePercentage ?? this.sourcePercentage,
      customerReferenceId: customerReferenceId ?? this.customerReferenceId,
      primaryGeoId: primaryGeoId ?? this.primaryGeoId,
      secondaryGeoId: secondaryGeoId ?? this.secondaryGeoId,
      exemptAmount: exemptAmount ?? this.exemptAmount,
      taxAuthGeoId: taxAuthGeoId ?? this.taxAuthGeoId,
      taxAuthPartyId: taxAuthPartyId ?? this.taxAuthPartyId,
      overrideGlAccountId: overrideGlAccountId ?? this.overrideGlAccountId,
      includeInTax: includeInTax ?? this.includeInTax,
      includeInShipping: includeInShipping ?? this.includeInShipping,
      isManual: isManual ?? this.isManual,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin: lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      originalAdjustmentId: originalAdjustmentId ?? this.originalAdjustmentId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory OrderAdjustment.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentFromJson(json);
  Map<String, dynamic> toJson() => _$OrderAdjustmentToJson(this);

  // for drift serde
  static df.TypeConverter<OrderAdjustment, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderAdjustment.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

   
  String? includeInTax;

   
  String? includeInShipping;

   
  String? isManual;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  String? originalAdjustmentId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: OrderContent
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderContent {
  OrderContent({
    this.orderId,
    this.orderItemSeqId,
    this.contentId,
    this.orderContentTypeId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  OrderContent copyWith({
    String? orderId,
    String? orderItemSeqId,
    String? contentId,
    String? orderContentTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return OrderContent(
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      contentId: contentId ?? this.contentId,
      orderContentTypeId: orderContentTypeId ?? this.orderContentTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory OrderContent.fromJson(Map<String, dynamic> json) => _$OrderContentFromJson(json);
  Map<String, dynamic> toJson() => _$OrderContentToJson(this);

  // for drift serde
  static df.TypeConverter<OrderContent, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderContent.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? contentId;

   
  String? orderContentTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: OrderHeaderComposable
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderHeaderComposable {
  OrderHeaderComposable({
    this.orderId,
    this.composableId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.holdType,
    this.statusId,
    this.id,
  });

  OrderHeaderComposable copyWith({
    String? orderId,
    String? composableId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? holdType,
    String? statusId,
    String? id,
  }) {
    return OrderHeaderComposable(
      orderId: orderId ?? this.orderId,
      composableId: composableId ?? this.composableId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      holdType: holdType ?? this.holdType,
      statusId: statusId ?? this.statusId,
      id: id ?? this.id,
    );
  }

  factory OrderHeaderComposable.fromJson(Map<String, dynamic> json) => _$OrderHeaderComposableFromJson(json);
  Map<String, dynamic> toJson() => _$OrderHeaderComposableToJson(this);

  // for drift serde
  static df.TypeConverter<OrderHeaderComposable, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderHeaderComposable.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? orderId;

   
  String? composableId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? holdType;

   
  String? statusId;

   
  String? id;

  
}

// entity: OrderItemShipGroup
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderItemShipGroup {
  OrderItemShipGroup({
    this.orderId,
    this.shipGroupSeqId,
    this.shipmentMethodTypeId,
    this.supplierPartyId,
    this.supplierAgreementId,
    this.vendorPartyId,
    this.carrierPartyId,
    this.carrierRoleTypeId,
    this.facilityId,
    this.contactMechId,
    this.telecomContactMechId,
    this.trackingNumber,
    this.shippingInstructions,
    this.maySplit,
    this.giftMessage,
    this.isGift,
    this.shipAfterDate,
    this.shipByDate,
    this.estimatedShipDate,
    this.estimatedDeliveryDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  OrderItemShipGroup copyWith({
    String? orderId,
    String? shipGroupSeqId,
    String? shipmentMethodTypeId,
    String? supplierPartyId,
    String? supplierAgreementId,
    String? vendorPartyId,
    String? carrierPartyId,
    String? carrierRoleTypeId,
    String? facilityId,
    String? contactMechId,
    String? telecomContactMechId,
    String? trackingNumber,
    String? shippingInstructions,
    String? maySplit,
    String? giftMessage,
    String? isGift,
    DateTime? shipAfterDate,
    DateTime? shipByDate,
    DateTime? estimatedShipDate,
    DateTime? estimatedDeliveryDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return OrderItemShipGroup(
      orderId: orderId ?? this.orderId,
      shipGroupSeqId: shipGroupSeqId ?? this.shipGroupSeqId,
      shipmentMethodTypeId: shipmentMethodTypeId ?? this.shipmentMethodTypeId,
      supplierPartyId: supplierPartyId ?? this.supplierPartyId,
      supplierAgreementId: supplierAgreementId ?? this.supplierAgreementId,
      vendorPartyId: vendorPartyId ?? this.vendorPartyId,
      carrierPartyId: carrierPartyId ?? this.carrierPartyId,
      carrierRoleTypeId: carrierRoleTypeId ?? this.carrierRoleTypeId,
      facilityId: facilityId ?? this.facilityId,
      contactMechId: contactMechId ?? this.contactMechId,
      telecomContactMechId: telecomContactMechId ?? this.telecomContactMechId,
      trackingNumber: trackingNumber ?? this.trackingNumber,
      shippingInstructions: shippingInstructions ?? this.shippingInstructions,
      maySplit: maySplit ?? this.maySplit,
      giftMessage: giftMessage ?? this.giftMessage,
      isGift: isGift ?? this.isGift,
      shipAfterDate: shipAfterDate ?? this.shipAfterDate,
      shipByDate: shipByDate ?? this.shipByDate,
      estimatedShipDate: estimatedShipDate ?? this.estimatedShipDate,
      estimatedDeliveryDate: estimatedDeliveryDate ?? this.estimatedDeliveryDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory OrderItemShipGroup.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemShipGroupToJson(this);

  // for drift serde
  static df.TypeConverter<OrderItemShipGroup, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderItemShipGroup.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

   
  String? maySplit;

   
  String? giftMessage;

   
  String? isGift;

   
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
  OrderPaymentPreference({
    this.orderPaymentPreferenceId,
    this.orderId,
    this.orderItemSeqId,
    this.shipGroupSeqId,
    this.productPricePurposeId,
    this.paymentMethodTypeId,
    this.paymentMethodId,
    this.finAccountId,
    this.securityCode,
    this.track2,
    this.presentFlag,
    this.swipedFlag,
    this.overflowFlag,
    this.maxAmount,
    this.processAttempt,
    this.billingPostalCode,
    this.manualAuthCode,
    this.manualRefNum,
    this.statusId,
    this.needsNsfRetry,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  OrderPaymentPreference copyWith({
    String? orderPaymentPreferenceId,
    String? orderId,
    String? orderItemSeqId,
    String? shipGroupSeqId,
    String? productPricePurposeId,
    String? paymentMethodTypeId,
    String? paymentMethodId,
    String? finAccountId,
    String? securityCode,
    String? track2,
    String? presentFlag,
    String? swipedFlag,
    String? overflowFlag,
    double? maxAmount,
    int? processAttempt,
    String? billingPostalCode,
    String? manualAuthCode,
    String? manualRefNum,
    String? statusId,
    String? needsNsfRetry,
    DateTime? createdDate,
    String? createdByUserLogin,
    DateTime? lastModifiedDate,
    String? lastModifiedByUserLogin,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return OrderPaymentPreference(
      orderPaymentPreferenceId: orderPaymentPreferenceId ?? this.orderPaymentPreferenceId,
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      shipGroupSeqId: shipGroupSeqId ?? this.shipGroupSeqId,
      productPricePurposeId: productPricePurposeId ?? this.productPricePurposeId,
      paymentMethodTypeId: paymentMethodTypeId ?? this.paymentMethodTypeId,
      paymentMethodId: paymentMethodId ?? this.paymentMethodId,
      finAccountId: finAccountId ?? this.finAccountId,
      securityCode: securityCode ?? this.securityCode,
      track2: track2 ?? this.track2,
      presentFlag: presentFlag ?? this.presentFlag,
      swipedFlag: swipedFlag ?? this.swipedFlag,
      overflowFlag: overflowFlag ?? this.overflowFlag,
      maxAmount: maxAmount ?? this.maxAmount,
      processAttempt: processAttempt ?? this.processAttempt,
      billingPostalCode: billingPostalCode ?? this.billingPostalCode,
      manualAuthCode: manualAuthCode ?? this.manualAuthCode,
      manualRefNum: manualRefNum ?? this.manualRefNum,
      statusId: statusId ?? this.statusId,
      needsNsfRetry: needsNsfRetry ?? this.needsNsfRetry,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin: lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory OrderPaymentPreference.fromJson(Map<String, dynamic> json) => _$OrderPaymentPreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$OrderPaymentPreferenceToJson(this);

  // for drift serde
  static df.TypeConverter<OrderPaymentPreference, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderPaymentPreference.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

   
  String? presentFlag;

   
  String? swipedFlag;

   
  String? overflowFlag;

   
  double? maxAmount;

   
  int? processAttempt;

   
  String? billingPostalCode;

   
  String? manualAuthCode;

   
  String? manualRefNum;

   
  String? statusId;

   
  String? needsNsfRetry;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: OrderHeaderNote
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderHeaderNote {
  OrderHeaderNote({
    this.orderId,
    this.noteId,
    this.internalNote,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  OrderHeaderNote copyWith({
    String? orderId,
    String? noteId,
    String? internalNote,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return OrderHeaderNote(
      orderId: orderId ?? this.orderId,
      noteId: noteId ?? this.noteId,
      internalNote: internalNote ?? this.internalNote,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory OrderHeaderNote.fromJson(Map<String, dynamic> json) => _$OrderHeaderNoteFromJson(json);
  Map<String, dynamic> toJson() => _$OrderHeaderNoteToJson(this);

  // for drift serde
  static df.TypeConverter<OrderHeaderNote, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderHeaderNote.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? orderId;

   
  String? noteId;

   
  String? internalNote;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: OrderItemShipGrpInvRes
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderItemShipGrpInvRes {
  OrderItemShipGrpInvRes({
    this.orderId,
    this.shipGroupSeqId,
    this.orderItemSeqId,
    this.inventoryItemId,
    this.reserveOrderEnumId,
    this.quantity,
    this.quantityNotAvailable,
    this.reservedDatetime,
    this.createdDatetime,
    this.promisedDatetime,
    this.currentPromisedDate,
    this.priority,
    this.sequenceId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  OrderItemShipGrpInvRes copyWith({
    String? orderId,
    String? shipGroupSeqId,
    String? orderItemSeqId,
    String? inventoryItemId,
    String? reserveOrderEnumId,
    double? quantity,
    double? quantityNotAvailable,
    DateTime? reservedDatetime,
    DateTime? createdDatetime,
    DateTime? promisedDatetime,
    DateTime? currentPromisedDate,
    String? priority,
    int? sequenceId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return OrderItemShipGrpInvRes(
      orderId: orderId ?? this.orderId,
      shipGroupSeqId: shipGroupSeqId ?? this.shipGroupSeqId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      inventoryItemId: inventoryItemId ?? this.inventoryItemId,
      reserveOrderEnumId: reserveOrderEnumId ?? this.reserveOrderEnumId,
      quantity: quantity ?? this.quantity,
      quantityNotAvailable: quantityNotAvailable ?? this.quantityNotAvailable,
      reservedDatetime: reservedDatetime ?? this.reservedDatetime,
      createdDatetime: createdDatetime ?? this.createdDatetime,
      promisedDatetime: promisedDatetime ?? this.promisedDatetime,
      currentPromisedDate: currentPromisedDate ?? this.currentPromisedDate,
      priority: priority ?? this.priority,
      sequenceId: sequenceId ?? this.sequenceId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory OrderItemShipGrpInvRes.fromJson(Map<String, dynamic> json) => _$OrderItemShipGrpInvResFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemShipGrpInvResToJson(this);

  // for drift serde
  static df.TypeConverter<OrderItemShipGrpInvRes, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderItemShipGrpInvRes.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

   
  String? priority;

   
  int? sequenceId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: OrderContactMech
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderContactMech {
  OrderContactMech({
    this.orderId,
    this.contactMechPurposeTypeId,
    this.contactMechId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  OrderContactMech copyWith({
    String? orderId,
    String? contactMechPurposeTypeId,
    String? contactMechId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return OrderContactMech(
      orderId: orderId ?? this.orderId,
      contactMechPurposeTypeId: contactMechPurposeTypeId ?? this.contactMechPurposeTypeId,
      contactMechId: contactMechId ?? this.contactMechId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory OrderContactMech.fromJson(Map<String, dynamic> json) => _$OrderContactMechFromJson(json);
  Map<String, dynamic> toJson() => _$OrderContactMechToJson(this);

  // for drift serde
  static df.TypeConverter<OrderContactMech, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderContactMech.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  OrderProductPromoCode({
    this.orderId,
    this.productPromoCodeId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  OrderProductPromoCode copyWith({
    String? orderId,
    String? productPromoCodeId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return OrderProductPromoCode(
      orderId: orderId ?? this.orderId,
      productPromoCodeId: productPromoCodeId ?? this.productPromoCodeId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory OrderProductPromoCode.fromJson(Map<String, dynamic> json) => _$OrderProductPromoCodeFromJson(json);
  Map<String, dynamic> toJson() => _$OrderProductPromoCodeToJson(this);

  // for drift serde
  static df.TypeConverter<OrderProductPromoCode, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderProductPromoCode.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? orderId;

   
  String? productPromoCodeId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkOrderItemFulfillment
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkOrderItemFulfillment {
  WorkOrderItemFulfillment({
    this.workEffortId,
    this.orderId,
    this.orderItemSeqId,
    this.shipGroupSeqId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkOrderItemFulfillment copyWith({
    String? workEffortId,
    String? orderId,
    String? orderItemSeqId,
    String? shipGroupSeqId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkOrderItemFulfillment(
      workEffortId: workEffortId ?? this.workEffortId,
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      shipGroupSeqId: shipGroupSeqId ?? this.shipGroupSeqId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WorkOrderItemFulfillment.fromJson(Map<String, dynamic> json) => _$WorkOrderItemFulfillmentFromJson(json);
  Map<String, dynamic> toJson() => _$WorkOrderItemFulfillmentToJson(this);

  // for drift serde
  static df.TypeConverter<WorkOrderItemFulfillment, String> converter = df.TypeConverter.json(
    fromJson: (json) => WorkOrderItemFulfillment.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  OrderStatus({
    this.orderStatusId,
    this.statusId,
    this.orderId,
    this.orderItemSeqId,
    this.orderPaymentPreferenceId,
    this.statusDatetime,
    this.statusUserLogin,
    this.changeReason,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  OrderStatus copyWith({
    String? orderStatusId,
    String? statusId,
    String? orderId,
    String? orderItemSeqId,
    String? orderPaymentPreferenceId,
    DateTime? statusDatetime,
    String? statusUserLogin,
    String? changeReason,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return OrderStatus(
      orderStatusId: orderStatusId ?? this.orderStatusId,
      statusId: statusId ?? this.statusId,
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      orderPaymentPreferenceId: orderPaymentPreferenceId ?? this.orderPaymentPreferenceId,
      statusDatetime: statusDatetime ?? this.statusDatetime,
      statusUserLogin: statusUserLogin ?? this.statusUserLogin,
      changeReason: changeReason ?? this.changeReason,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory OrderStatus.fromJson(Map<String, dynamic> json) => _$OrderStatusFromJson(json);
  Map<String, dynamic> toJson() => _$OrderStatusToJson(this);

  // for drift serde
  static df.TypeConverter<OrderStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

   
  String? tenantId;

  
}

// entity: OrderType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderType {
  OrderType({
    this.orderTypeId,
    this.parentTypeId,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  OrderType copyWith({
    String? orderTypeId,
    String? parentTypeId,
    String? hasTable,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return OrderType(
      orderTypeId: orderTypeId ?? this.orderTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      hasTable: hasTable ?? this.hasTable,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory OrderType.fromJson(Map<String, dynamic> json) => _$OrderTypeFromJson(json);
  Map<String, dynamic> toJson() => _$OrderTypeToJson(this);

  // for drift serde
  static df.TypeConverter<OrderType, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? orderTypeId;

   
  String? parentTypeId;

   
  String? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: OrderItemAttribute
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderItemAttribute {
  OrderItemAttribute({
    this.orderId,
    this.orderItemSeqId,
    this.attrName,
    this.attrValue,
    this.attrDescription,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  OrderItemAttribute copyWith({
    String? orderId,
    String? orderItemSeqId,
    String? attrName,
    String? attrValue,
    String? attrDescription,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return OrderItemAttribute(
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      attrName: attrName ?? this.attrName,
      attrValue: attrValue ?? this.attrValue,
      attrDescription: attrDescription ?? this.attrDescription,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory OrderItemAttribute.fromJson(Map<String, dynamic> json) => _$OrderItemAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemAttributeToJson(this);

  // for drift serde
  static df.TypeConverter<OrderItemAttribute, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderItemAttribute.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  OrderItem({
    this.orderId,
    this.orderItemSeqId,
    this.externalId,
    this.orderItemTypeId,
    this.orderItemGroupSeqId,
    this.isItemGroupPrimary,
    this.fromInventoryItemId,
    this.budgetId,
    this.budgetItemSeqId,
    this.productId,
    this.supplierProductId,
    this.productFeatureId,
    this.prodCatalogId,
    this.productCategoryId,
    this.isPromo,
    this.quoteId,
    this.quoteItemSeqId,
    this.shoppingListId,
    this.shoppingListItemSeqId,
    this.subscriptionId,
    this.deploymentId,
    this.quantity,
    this.cancelQuantity,
    this.selectedAmount,
    this.unitPrice,
    this.unitListPrice,
    this.unitAverageCost,
    this.unitRecurringPrice,
    this.isModifiedPrice,
    this.recurringFreqUomId,
    this.itemDescription,
    this.comments,
    this.correspondingPoId,
    this.statusId,
    this.syncStatusId,
    this.estimatedShipDate,
    this.estimatedDeliveryDate,
    this.autoCancelDate,
    this.dontCancelSetDate,
    this.dontCancelSetUserLogin,
    this.shipBeforeDate,
    this.shipAfterDate,
    this.reserveAfterDate,
    this.cancelBackOrderDate,
    this.overrideGlAccountId,
    this.salesOpportunityId,
    this.changeByUserLoginId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.tenantId,
    this.tokenId,
    this.nftErc,
  });

  OrderItem copyWith({
    String? orderId,
    String? orderItemSeqId,
    String? externalId,
    String? orderItemTypeId,
    String? orderItemGroupSeqId,
    String? isItemGroupPrimary,
    String? fromInventoryItemId,
    String? budgetId,
    String? budgetItemSeqId,
    String? productId,
    String? supplierProductId,
    String? productFeatureId,
    String? prodCatalogId,
    String? productCategoryId,
    String? isPromo,
    String? quoteId,
    String? quoteItemSeqId,
    String? shoppingListId,
    String? shoppingListItemSeqId,
    String? subscriptionId,
    String? deploymentId,
    double? quantity,
    double? cancelQuantity,
    double? selectedAmount,
    double? unitPrice,
    double? unitListPrice,
    double? unitAverageCost,
    double? unitRecurringPrice,
    String? isModifiedPrice,
    String? recurringFreqUomId,
    String? itemDescription,
    String? comments,
    String? correspondingPoId,
    String? statusId,
    String? syncStatusId,
    DateTime? estimatedShipDate,
    DateTime? estimatedDeliveryDate,
    DateTime? autoCancelDate,
    DateTime? dontCancelSetDate,
    String? dontCancelSetUserLogin,
    DateTime? shipBeforeDate,
    DateTime? shipAfterDate,
    DateTime? reserveAfterDate,
    DateTime? cancelBackOrderDate,
    String? overrideGlAccountId,
    String? salesOpportunityId,
    String? changeByUserLoginId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
    String? tenantId,
    String? tokenId,
    String? nftErc,
  }) {
    return OrderItem(
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      externalId: externalId ?? this.externalId,
      orderItemTypeId: orderItemTypeId ?? this.orderItemTypeId,
      orderItemGroupSeqId: orderItemGroupSeqId ?? this.orderItemGroupSeqId,
      isItemGroupPrimary: isItemGroupPrimary ?? this.isItemGroupPrimary,
      fromInventoryItemId: fromInventoryItemId ?? this.fromInventoryItemId,
      budgetId: budgetId ?? this.budgetId,
      budgetItemSeqId: budgetItemSeqId ?? this.budgetItemSeqId,
      productId: productId ?? this.productId,
      supplierProductId: supplierProductId ?? this.supplierProductId,
      productFeatureId: productFeatureId ?? this.productFeatureId,
      prodCatalogId: prodCatalogId ?? this.prodCatalogId,
      productCategoryId: productCategoryId ?? this.productCategoryId,
      isPromo: isPromo ?? this.isPromo,
      quoteId: quoteId ?? this.quoteId,
      quoteItemSeqId: quoteItemSeqId ?? this.quoteItemSeqId,
      shoppingListId: shoppingListId ?? this.shoppingListId,
      shoppingListItemSeqId: shoppingListItemSeqId ?? this.shoppingListItemSeqId,
      subscriptionId: subscriptionId ?? this.subscriptionId,
      deploymentId: deploymentId ?? this.deploymentId,
      quantity: quantity ?? this.quantity,
      cancelQuantity: cancelQuantity ?? this.cancelQuantity,
      selectedAmount: selectedAmount ?? this.selectedAmount,
      unitPrice: unitPrice ?? this.unitPrice,
      unitListPrice: unitListPrice ?? this.unitListPrice,
      unitAverageCost: unitAverageCost ?? this.unitAverageCost,
      unitRecurringPrice: unitRecurringPrice ?? this.unitRecurringPrice,
      isModifiedPrice: isModifiedPrice ?? this.isModifiedPrice,
      recurringFreqUomId: recurringFreqUomId ?? this.recurringFreqUomId,
      itemDescription: itemDescription ?? this.itemDescription,
      comments: comments ?? this.comments,
      correspondingPoId: correspondingPoId ?? this.correspondingPoId,
      statusId: statusId ?? this.statusId,
      syncStatusId: syncStatusId ?? this.syncStatusId,
      estimatedShipDate: estimatedShipDate ?? this.estimatedShipDate,
      estimatedDeliveryDate: estimatedDeliveryDate ?? this.estimatedDeliveryDate,
      autoCancelDate: autoCancelDate ?? this.autoCancelDate,
      dontCancelSetDate: dontCancelSetDate ?? this.dontCancelSetDate,
      dontCancelSetUserLogin: dontCancelSetUserLogin ?? this.dontCancelSetUserLogin,
      shipBeforeDate: shipBeforeDate ?? this.shipBeforeDate,
      shipAfterDate: shipAfterDate ?? this.shipAfterDate,
      reserveAfterDate: reserveAfterDate ?? this.reserveAfterDate,
      cancelBackOrderDate: cancelBackOrderDate ?? this.cancelBackOrderDate,
      overrideGlAccountId: overrideGlAccountId ?? this.overrideGlAccountId,
      salesOpportunityId: salesOpportunityId ?? this.salesOpportunityId,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
      tenantId: tenantId ?? this.tenantId,
      tokenId: tokenId ?? this.tokenId,
      nftErc: nftErc ?? this.nftErc,
    );
  }

  factory OrderItem.fromJson(Map<String, dynamic> json) => _$OrderItemFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemToJson(this);

  // for drift serde
  static df.TypeConverter<OrderItem, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderItem.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? externalId;

   
  String? orderItemTypeId;

   
  String? orderItemGroupSeqId;

   
  String? isItemGroupPrimary;

   
  String? fromInventoryItemId;

   
  String? budgetId;

   
  String? budgetItemSeqId;

   
  String? productId;

   
  String? supplierProductId;

   
  String? productFeatureId;

   
  String? prodCatalogId;

   
  String? productCategoryId;

   
  String? isPromo;

   
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

   
  String? isModifiedPrice;

   
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

   
  String? tenantId;

   
  String? tokenId;

   
  String? nftErc;

  
}

// entity: OrderItemShipGroupAssoc
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderItemShipGroupAssoc {
  OrderItemShipGroupAssoc({
    this.orderId,
    this.orderItemSeqId,
    this.shipGroupSeqId,
    this.quantity,
    this.cancelQuantity,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  OrderItemShipGroupAssoc copyWith({
    String? orderId,
    String? orderItemSeqId,
    String? shipGroupSeqId,
    double? quantity,
    double? cancelQuantity,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return OrderItemShipGroupAssoc(
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      shipGroupSeqId: shipGroupSeqId ?? this.shipGroupSeqId,
      quantity: quantity ?? this.quantity,
      cancelQuantity: cancelQuantity ?? this.cancelQuantity,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory OrderItemShipGroupAssoc.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupAssocFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemShipGroupAssocToJson(this);

  // for drift serde
  static df.TypeConverter<OrderItemShipGroupAssoc, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderItemShipGroupAssoc.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  OrderItemPriceInfo({
    this.orderItemPriceInfoId,
    this.orderId,
    this.orderItemSeqId,
    this.productPriceRuleId,
    this.productPriceActionSeqId,
    this.modifyAmount,
    this.description,
    this.rateCode,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  OrderItemPriceInfo copyWith({
    String? orderItemPriceInfoId,
    String? orderId,
    String? orderItemSeqId,
    String? productPriceRuleId,
    String? productPriceActionSeqId,
    double? modifyAmount,
    String? description,
    String? rateCode,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return OrderItemPriceInfo(
      orderItemPriceInfoId: orderItemPriceInfoId ?? this.orderItemPriceInfoId,
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      productPriceRuleId: productPriceRuleId ?? this.productPriceRuleId,
      productPriceActionSeqId: productPriceActionSeqId ?? this.productPriceActionSeqId,
      modifyAmount: modifyAmount ?? this.modifyAmount,
      description: description ?? this.description,
      rateCode: rateCode ?? this.rateCode,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory OrderItemPriceInfo.fromJson(Map<String, dynamic> json) => _$OrderItemPriceInfoFromJson(json);
  Map<String, dynamic> toJson() => _$OrderItemPriceInfoToJson(this);

  // for drift serde
  static df.TypeConverter<OrderItemPriceInfo, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderItemPriceInfo.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

   
  String? tenantId;

  
}

// entity: GiftCardFulfillment
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GiftCardFulfillment {
  GiftCardFulfillment({
    this.fulfillmentId,
    this.typeEnumId,
    this.merchantId,
    this.partyId,
    this.orderId,
    this.orderItemSeqId,
    this.surveyResponseId,
    this.cardNumber,
    this.pinNumber,
    this.amount,
    this.responseCode,
    this.referenceNum,
    this.authCode,
    this.fulfillmentDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  GiftCardFulfillment copyWith({
    String? fulfillmentId,
    String? typeEnumId,
    String? merchantId,
    String? partyId,
    String? orderId,
    String? orderItemSeqId,
    String? surveyResponseId,
    String? cardNumber,
    String? pinNumber,
    double? amount,
    String? responseCode,
    String? referenceNum,
    String? authCode,
    DateTime? fulfillmentDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return GiftCardFulfillment(
      fulfillmentId: fulfillmentId ?? this.fulfillmentId,
      typeEnumId: typeEnumId ?? this.typeEnumId,
      merchantId: merchantId ?? this.merchantId,
      partyId: partyId ?? this.partyId,
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      surveyResponseId: surveyResponseId ?? this.surveyResponseId,
      cardNumber: cardNumber ?? this.cardNumber,
      pinNumber: pinNumber ?? this.pinNumber,
      amount: amount ?? this.amount,
      responseCode: responseCode ?? this.responseCode,
      referenceNum: referenceNum ?? this.referenceNum,
      authCode: authCode ?? this.authCode,
      fulfillmentDate: fulfillmentDate ?? this.fulfillmentDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory GiftCardFulfillment.fromJson(Map<String, dynamic> json) => _$GiftCardFulfillmentFromJson(json);
  Map<String, dynamic> toJson() => _$GiftCardFulfillmentToJson(this);

  // for drift serde
  static df.TypeConverter<GiftCardFulfillment, String> converter = df.TypeConverter.json(
    fromJson: (json) => GiftCardFulfillment.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

   
  String? tenantId;

  
}

// entity: OrderRole
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderRole {
  OrderRole({
    this.orderId,
    this.partyId,
    this.roleTypeId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  OrderRole copyWith({
    String? orderId,
    String? partyId,
    String? roleTypeId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return OrderRole(
      orderId: orderId ?? this.orderId,
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory OrderRole.fromJson(Map<String, dynamic> json) => _$OrderRoleFromJson(json);
  Map<String, dynamic> toJson() => _$OrderRoleToJson(this);

  // for drift serde
  static df.TypeConverter<OrderRole, String> converter = df.TypeConverter.json(
    fromJson: (json) => OrderRole.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? orderId;

   
  String? partyId;

   
  String? roleTypeId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



