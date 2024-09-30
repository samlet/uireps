// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      orderId: json['orderId'] as String?,
      orderTypeId: json['orderTypeId'] as String?,
      orderName: json['orderName'] as String?,
      externalId: json['externalId'] as String?,
      salesChannelEnumId: json['salesChannelEnumId'] as String?,
      orderDate: json['orderDate'] == null
          ? null
          : DateTime.parse(json['orderDate'] as String),
      priority: json['priority'] as String?,
      entryDate: json['entryDate'] == null
          ? null
          : DateTime.parse(json['entryDate'] as String),
      pickSheetPrintedDate: json['pickSheetPrintedDate'] == null
          ? null
          : DateTime.parse(json['pickSheetPrintedDate'] as String),
      visitId: json['visitId'] as String?,
      statusId: json['statusId'] as String?,
      createdBy: json['createdBy'] as String?,
      firstAttemptOrderId: json['firstAttemptOrderId'] as String?,
      currencyUom: json['currencyUom'] as String?,
      syncStatusId: json['syncStatusId'] as String?,
      billingAccountId: json['billingAccountId'] as String?,
      originFacilityId: json['originFacilityId'] as String?,
      webSiteId: json['webSiteId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      agreementId: json['agreementId'] as String?,
      terminalId: json['terminalId'] as String?,
      transactionId: json['transactionId'] as String?,
      autoOrderShoppingListId: json['autoOrderShoppingListId'] as String?,
      needsInventoryIssuance: json['needsInventoryIssuance'] as String?,
      isRushOrder: json['isRushOrder'] as String?,
      internalCode: json['internalCode'] as String?,
      remainingSubTotal: (json['remainingSubTotal'] as num?)?.toDouble(),
      grandTotal: (json['grandTotal'] as num?)?.toDouble(),
      isViewed: json['isViewed'] as String?,
      invoicePerShipment: json['invoicePerShipment'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      partyId: json['partyId'] as String?,
      walletId: json['walletId'] as String?,
      contacts: json['contacts'] as Map<String, dynamic>?,
      orderBinId: json['orderBinId'] as String?,
      ncopies: (json['ncopies'] as num?)?.toDouble(),
      accountId: json['accountId'] as String?,
      tokenId: json['tokenId'] as String?,
      origin: json['origin'] as String?,
      slotId: json['slotId'] as String?,
      customerConfirmation: json['customerConfirmation'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      orderType: json['orderType'] == null
          ? null
          : OrderType.fromJson(json['orderType'] as Map<String, dynamic>),
      orderItemShipGroupAssoc:
          (json['orderItemShipGroupAssoc'] as List<dynamic>?)
              ?.map((e) =>
                  OrderItemShipGroupAssoc.fromJson(e as Map<String, dynamic>))
              .toList(),
      orderItemPriceInfo: (json['orderItemPriceInfo'] as List<dynamic>?)
          ?.map((e) => OrderItemPriceInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderAdjustment: (json['orderAdjustment'] as List<dynamic>?)
          ?.map((e) => OrderAdjustment.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderItemShipGrpInvRes: (json['orderItemShipGrpInvRes'] as List<dynamic>?)
          ?.map(
              (e) => OrderItemShipGrpInvRes.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderItemAttribute: (json['orderItemAttribute'] as List<dynamic>?)
          ?.map((e) => OrderItemAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderHeaderComposable: (json['orderHeaderComposable'] as List<dynamic>?)
          ?.map(
              (e) => OrderHeaderComposable.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderItemShipGroup: (json['orderItemShipGroup'] as List<dynamic>?)
          ?.map((e) => OrderItemShipGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderPaymentPreference: (json['orderPaymentPreference'] as List<dynamic>?)
          ?.map(
              (e) => OrderPaymentPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderHeaderNote: (json['orderHeaderNote'] as List<dynamic>?)
          ?.map((e) => OrderHeaderNote.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderContactMech: (json['orderContactMech'] as List<dynamic>?)
          ?.map((e) => OrderContactMech.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderProductPromoCode: (json['orderProductPromoCode'] as List<dynamic>?)
          ?.map(
              (e) => OrderProductPromoCode.fromJson(e as Map<String, dynamic>))
          .toList(),
      workOrderItemFulfillment:
          (json['workOrderItemFulfillment'] as List<dynamic>?)
              ?.map((e) =>
                  WorkOrderItemFulfillment.fromJson(e as Map<String, dynamic>))
              .toList(),
      orderStatus: (json['orderStatus'] as List<dynamic>?)
          ?.map((e) => OrderStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderItem: (json['orderItem'] as List<dynamic>?)
          ?.map((e) => OrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      giftCardFulfillment: (json['giftCardFulfillment'] as List<dynamic>?)
          ?.map((e) => GiftCardFulfillment.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderRole: (json['orderRole'] as List<dynamic>?)
          ?.map((e) => OrderRole.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderToJson(Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderTypeId', instance.orderTypeId);
  writeNotNull('orderName', instance.orderName);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('salesChannelEnumId', instance.salesChannelEnumId);
  writeNotNull('orderDate', instance.orderDate?.toIso8601String());
  writeNotNull('priority', instance.priority);
  writeNotNull('entryDate', instance.entryDate?.toIso8601String());
  writeNotNull(
      'pickSheetPrintedDate', instance.pickSheetPrintedDate?.toIso8601String());
  writeNotNull('visitId', instance.visitId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('createdBy', instance.createdBy);
  writeNotNull('firstAttemptOrderId', instance.firstAttemptOrderId);
  writeNotNull('currencyUom', instance.currencyUom);
  writeNotNull('syncStatusId', instance.syncStatusId);
  writeNotNull('billingAccountId', instance.billingAccountId);
  writeNotNull('originFacilityId', instance.originFacilityId);
  writeNotNull('webSiteId', instance.webSiteId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('terminalId', instance.terminalId);
  writeNotNull('transactionId', instance.transactionId);
  writeNotNull('autoOrderShoppingListId', instance.autoOrderShoppingListId);
  writeNotNull('needsInventoryIssuance', instance.needsInventoryIssuance);
  writeNotNull('isRushOrder', instance.isRushOrder);
  writeNotNull('internalCode', instance.internalCode);
  writeNotNull('remainingSubTotal', instance.remainingSubTotal);
  writeNotNull('grandTotal', instance.grandTotal);
  writeNotNull('isViewed', instance.isViewed);
  writeNotNull('invoicePerShipment', instance.invoicePerShipment);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('walletId', instance.walletId);
  writeNotNull('contacts', instance.contacts);
  writeNotNull('orderBinId', instance.orderBinId);
  writeNotNull('ncopies', instance.ncopies);
  writeNotNull('accountId', instance.accountId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('origin', instance.origin);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('customerConfirmation', instance.customerConfirmation);
  writeNotNull('evict', instance.evict);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('orderType', instance.orderType?.toJson());
  writeNotNull('orderItemShipGroupAssoc',
      instance.orderItemShipGroupAssoc?.map((e) => e.toJson()).toList());
  writeNotNull('orderItemPriceInfo',
      instance.orderItemPriceInfo?.map((e) => e.toJson()).toList());
  writeNotNull('orderAdjustment',
      instance.orderAdjustment?.map((e) => e.toJson()).toList());
  writeNotNull('orderItemShipGrpInvRes',
      instance.orderItemShipGrpInvRes?.map((e) => e.toJson()).toList());
  writeNotNull('orderItemAttribute',
      instance.orderItemAttribute?.map((e) => e.toJson()).toList());
  writeNotNull('orderHeaderComposable',
      instance.orderHeaderComposable?.map((e) => e.toJson()).toList());
  writeNotNull('orderItemShipGroup',
      instance.orderItemShipGroup?.map((e) => e.toJson()).toList());
  writeNotNull('orderPaymentPreference',
      instance.orderPaymentPreference?.map((e) => e.toJson()).toList());
  writeNotNull('orderHeaderNote',
      instance.orderHeaderNote?.map((e) => e.toJson()).toList());
  writeNotNull('orderContactMech',
      instance.orderContactMech?.map((e) => e.toJson()).toList());
  writeNotNull('orderProductPromoCode',
      instance.orderProductPromoCode?.map((e) => e.toJson()).toList());
  writeNotNull('workOrderItemFulfillment',
      instance.workOrderItemFulfillment?.map((e) => e.toJson()).toList());
  writeNotNull(
      'orderStatus', instance.orderStatus?.map((e) => e.toJson()).toList());
  writeNotNull(
      'orderItem', instance.orderItem?.map((e) => e.toJson()).toList());
  writeNotNull('giftCardFulfillment',
      instance.giftCardFulfillment?.map((e) => e.toJson()).toList());
  writeNotNull(
      'orderRole', instance.orderRole?.map((e) => e.toJson()).toList());
  return val;
}

OrderAdjustment _$OrderAdjustmentFromJson(Map<String, dynamic> json) =>
    OrderAdjustment(
      orderAdjustmentId: json['orderAdjustmentId'] as String?,
      orderAdjustmentTypeId: json['orderAdjustmentTypeId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      comments: json['comments'] as String?,
      description: json['description'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      recurringAmount: (json['recurringAmount'] as num?)?.toDouble(),
      amountAlreadyIncluded:
          (json['amountAlreadyIncluded'] as num?)?.toDouble(),
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      productPromoActionSeqId: json['productPromoActionSeqId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      correspondingProductId: json['correspondingProductId'] as String?,
      taxAuthorityRateSeqId: json['taxAuthorityRateSeqId'] as String?,
      sourceReferenceId: json['sourceReferenceId'] as String?,
      sourcePercentage: (json['sourcePercentage'] as num?)?.toDouble(),
      customerReferenceId: json['customerReferenceId'] as String?,
      primaryGeoId: json['primaryGeoId'] as String?,
      secondaryGeoId: json['secondaryGeoId'] as String?,
      exemptAmount: (json['exemptAmount'] as num?)?.toDouble(),
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      includeInTax: json['includeInTax'] as String?,
      includeInShipping: json['includeInShipping'] as String?,
      isManual: json['isManual'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : DateTime.parse(json['lastModifiedDate'] as String),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      originalAdjustmentId: json['originalAdjustmentId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$OrderAdjustmentToJson(OrderAdjustment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderAdjustmentId', instance.orderAdjustmentId);
  writeNotNull('orderAdjustmentTypeId', instance.orderAdjustmentTypeId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('comments', instance.comments);
  writeNotNull('description', instance.description);
  writeNotNull('amount', instance.amount);
  writeNotNull('recurringAmount', instance.recurringAmount);
  writeNotNull('amountAlreadyIncluded', instance.amountAlreadyIncluded);
  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('productPromoActionSeqId', instance.productPromoActionSeqId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('correspondingProductId', instance.correspondingProductId);
  writeNotNull('taxAuthorityRateSeqId', instance.taxAuthorityRateSeqId);
  writeNotNull('sourceReferenceId', instance.sourceReferenceId);
  writeNotNull('sourcePercentage', instance.sourcePercentage);
  writeNotNull('customerReferenceId', instance.customerReferenceId);
  writeNotNull('primaryGeoId', instance.primaryGeoId);
  writeNotNull('secondaryGeoId', instance.secondaryGeoId);
  writeNotNull('exemptAmount', instance.exemptAmount);
  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('taxAuthPartyId', instance.taxAuthPartyId);
  writeNotNull('overrideGlAccountId', instance.overrideGlAccountId);
  writeNotNull('includeInTax', instance.includeInTax);
  writeNotNull('includeInShipping', instance.includeInShipping);
  writeNotNull('isManual', instance.isManual);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('originalAdjustmentId', instance.originalAdjustmentId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

OrderHeaderComposable _$OrderHeaderComposableFromJson(
        Map<String, dynamic> json) =>
    OrderHeaderComposable(
      orderId: json['orderId'] as String?,
      composableId: json['composableId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      holdType: json['holdType'] as String?,
      statusId: json['statusId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$OrderHeaderComposableToJson(
    OrderHeaderComposable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('composableId', instance.composableId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('holdType', instance.holdType);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('id', instance.id);
  return val;
}

OrderItemShipGroup _$OrderItemShipGroupFromJson(Map<String, dynamic> json) =>
    OrderItemShipGroup(
      orderId: json['orderId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      shipmentMethodTypeId: json['shipmentMethodTypeId'] as String?,
      supplierPartyId: json['supplierPartyId'] as String?,
      supplierAgreementId: json['supplierAgreementId'] as String?,
      vendorPartyId: json['vendorPartyId'] as String?,
      carrierPartyId: json['carrierPartyId'] as String?,
      carrierRoleTypeId: json['carrierRoleTypeId'] as String?,
      facilityId: json['facilityId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      telecomContactMechId: json['telecomContactMechId'] as String?,
      trackingNumber: json['trackingNumber'] as String?,
      shippingInstructions: json['shippingInstructions'] as String?,
      maySplit: json['maySplit'] as String?,
      giftMessage: json['giftMessage'] as String?,
      isGift: json['isGift'] as String?,
      shipAfterDate: json['shipAfterDate'] == null
          ? null
          : DateTime.parse(json['shipAfterDate'] as String),
      shipByDate: json['shipByDate'] == null
          ? null
          : DateTime.parse(json['shipByDate'] as String),
      estimatedShipDate: json['estimatedShipDate'] == null
          ? null
          : DateTime.parse(json['estimatedShipDate'] as String),
      estimatedDeliveryDate: json['estimatedDeliveryDate'] == null
          ? null
          : DateTime.parse(json['estimatedDeliveryDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$OrderItemShipGroupToJson(OrderItemShipGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('shipmentMethodTypeId', instance.shipmentMethodTypeId);
  writeNotNull('supplierPartyId', instance.supplierPartyId);
  writeNotNull('supplierAgreementId', instance.supplierAgreementId);
  writeNotNull('vendorPartyId', instance.vendorPartyId);
  writeNotNull('carrierPartyId', instance.carrierPartyId);
  writeNotNull('carrierRoleTypeId', instance.carrierRoleTypeId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('telecomContactMechId', instance.telecomContactMechId);
  writeNotNull('trackingNumber', instance.trackingNumber);
  writeNotNull('shippingInstructions', instance.shippingInstructions);
  writeNotNull('maySplit', instance.maySplit);
  writeNotNull('giftMessage', instance.giftMessage);
  writeNotNull('isGift', instance.isGift);
  writeNotNull('shipAfterDate', instance.shipAfterDate?.toIso8601String());
  writeNotNull('shipByDate', instance.shipByDate?.toIso8601String());
  writeNotNull(
      'estimatedShipDate', instance.estimatedShipDate?.toIso8601String());
  writeNotNull('estimatedDeliveryDate',
      instance.estimatedDeliveryDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

OrderPaymentPreference _$OrderPaymentPreferenceFromJson(
        Map<String, dynamic> json) =>
    OrderPaymentPreference(
      orderPaymentPreferenceId: json['orderPaymentPreferenceId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      productPricePurposeId: json['productPricePurposeId'] as String?,
      paymentMethodTypeId: json['paymentMethodTypeId'] as String?,
      paymentMethodId: json['paymentMethodId'] as String?,
      finAccountId: json['finAccountId'] as String?,
      securityCode: json['securityCode'] as String?,
      track2: json['track2'] as String?,
      presentFlag: json['presentFlag'] as String?,
      swipedFlag: json['swipedFlag'] as String?,
      overflowFlag: json['overflowFlag'] as String?,
      maxAmount: (json['maxAmount'] as num?)?.toDouble(),
      processAttempt: (json['processAttempt'] as num?)?.toInt(),
      billingPostalCode: json['billingPostalCode'] as String?,
      manualAuthCode: json['manualAuthCode'] as String?,
      manualRefNum: json['manualRefNum'] as String?,
      statusId: json['statusId'] as String?,
      needsNsfRetry: json['needsNsfRetry'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : DateTime.parse(json['lastModifiedDate'] as String),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$OrderPaymentPreferenceToJson(
    OrderPaymentPreference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderPaymentPreferenceId', instance.orderPaymentPreferenceId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('productPricePurposeId', instance.productPricePurposeId);
  writeNotNull('paymentMethodTypeId', instance.paymentMethodTypeId);
  writeNotNull('paymentMethodId', instance.paymentMethodId);
  writeNotNull('finAccountId', instance.finAccountId);
  writeNotNull('securityCode', instance.securityCode);
  writeNotNull('track2', instance.track2);
  writeNotNull('presentFlag', instance.presentFlag);
  writeNotNull('swipedFlag', instance.swipedFlag);
  writeNotNull('overflowFlag', instance.overflowFlag);
  writeNotNull('maxAmount', instance.maxAmount);
  writeNotNull('processAttempt', instance.processAttempt);
  writeNotNull('billingPostalCode', instance.billingPostalCode);
  writeNotNull('manualAuthCode', instance.manualAuthCode);
  writeNotNull('manualRefNum', instance.manualRefNum);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('needsNsfRetry', instance.needsNsfRetry);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

OrderHeaderNote _$OrderHeaderNoteFromJson(Map<String, dynamic> json) =>
    OrderHeaderNote(
      orderId: json['orderId'] as String?,
      noteId: json['noteId'] as String?,
      internalNote: json['internalNote'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$OrderHeaderNoteToJson(OrderHeaderNote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('noteId', instance.noteId);
  writeNotNull('internalNote', instance.internalNote);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

OrderItemShipGrpInvRes _$OrderItemShipGrpInvResFromJson(
        Map<String, dynamic> json) =>
    OrderItemShipGrpInvRes(
      orderId: json['orderId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      inventoryItemId: json['inventoryItemId'] as String?,
      reserveOrderEnumId: json['reserveOrderEnumId'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      quantityNotAvailable: (json['quantityNotAvailable'] as num?)?.toDouble(),
      reservedDatetime: json['reservedDatetime'] == null
          ? null
          : DateTime.parse(json['reservedDatetime'] as String),
      createdDatetime: json['createdDatetime'] == null
          ? null
          : DateTime.parse(json['createdDatetime'] as String),
      promisedDatetime: json['promisedDatetime'] == null
          ? null
          : DateTime.parse(json['promisedDatetime'] as String),
      currentPromisedDate: json['currentPromisedDate'] == null
          ? null
          : DateTime.parse(json['currentPromisedDate'] as String),
      priority: json['priority'] as String?,
      sequenceId: (json['sequenceId'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$OrderItemShipGrpInvResToJson(
    OrderItemShipGrpInvRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('reserveOrderEnumId', instance.reserveOrderEnumId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('quantityNotAvailable', instance.quantityNotAvailable);
  writeNotNull(
      'reservedDatetime', instance.reservedDatetime?.toIso8601String());
  writeNotNull('createdDatetime', instance.createdDatetime?.toIso8601String());
  writeNotNull(
      'promisedDatetime', instance.promisedDatetime?.toIso8601String());
  writeNotNull(
      'currentPromisedDate', instance.currentPromisedDate?.toIso8601String());
  writeNotNull('priority', instance.priority);
  writeNotNull('sequenceId', instance.sequenceId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

OrderContactMech _$OrderContactMechFromJson(Map<String, dynamic> json) =>
    OrderContactMech(
      orderId: json['orderId'] as String?,
      contactMechPurposeTypeId: json['contactMechPurposeTypeId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$OrderContactMechToJson(OrderContactMech instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('contactMechPurposeTypeId', instance.contactMechPurposeTypeId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

OrderProductPromoCode _$OrderProductPromoCodeFromJson(
        Map<String, dynamic> json) =>
    OrderProductPromoCode(
      orderId: json['orderId'] as String?,
      productPromoCodeId: json['productPromoCodeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$OrderProductPromoCodeToJson(
    OrderProductPromoCode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('productPromoCodeId', instance.productPromoCodeId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WorkOrderItemFulfillment _$WorkOrderItemFulfillmentFromJson(
        Map<String, dynamic> json) =>
    WorkOrderItemFulfillment(
      workEffortId: json['workEffortId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WorkOrderItemFulfillmentToJson(
    WorkOrderItemFulfillment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

OrderStatus _$OrderStatusFromJson(Map<String, dynamic> json) => OrderStatus(
      orderStatusId: json['orderStatusId'] as String?,
      statusId: json['statusId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      orderPaymentPreferenceId: json['orderPaymentPreferenceId'] as String?,
      statusDatetime: json['statusDatetime'] == null
          ? null
          : DateTime.parse(json['statusDatetime'] as String),
      statusUserLogin: json['statusUserLogin'] as String?,
      changeReason: json['changeReason'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$OrderStatusToJson(OrderStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderStatusId', instance.orderStatusId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('orderPaymentPreferenceId', instance.orderPaymentPreferenceId);
  writeNotNull('statusDatetime', instance.statusDatetime?.toIso8601String());
  writeNotNull('statusUserLogin', instance.statusUserLogin);
  writeNotNull('changeReason', instance.changeReason);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

OrderType _$OrderTypeFromJson(Map<String, dynamic> json) => OrderType(
      orderTypeId: json['orderTypeId'] as String?,
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

Map<String, dynamic> _$OrderTypeToJson(OrderType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderTypeId', instance.orderTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

OrderItemAttribute _$OrderItemAttributeFromJson(Map<String, dynamic> json) =>
    OrderItemAttribute(
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
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

Map<String, dynamic> _$OrderItemAttributeToJson(OrderItemAttribute instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('attrName', instance.attrName);
  writeNotNull('attrValue', instance.attrValue);
  writeNotNull('attrDescription', instance.attrDescription);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

OrderItem _$OrderItemFromJson(Map<String, dynamic> json) => OrderItem(
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      externalId: json['externalId'] as String?,
      orderItemTypeId: json['orderItemTypeId'] as String?,
      orderItemGroupSeqId: json['orderItemGroupSeqId'] as String?,
      isItemGroupPrimary: json['isItemGroupPrimary'] as String?,
      fromInventoryItemId: json['fromInventoryItemId'] as String?,
      budgetId: json['budgetId'] as String?,
      budgetItemSeqId: json['budgetItemSeqId'] as String?,
      productId: json['productId'] as String?,
      supplierProductId: json['supplierProductId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      prodCatalogId: json['prodCatalogId'] as String?,
      productCategoryId: json['productCategoryId'] as String?,
      isPromo: json['isPromo'] as String?,
      quoteId: json['quoteId'] as String?,
      quoteItemSeqId: json['quoteItemSeqId'] as String?,
      shoppingListId: json['shoppingListId'] as String?,
      shoppingListItemSeqId: json['shoppingListItemSeqId'] as String?,
      subscriptionId: json['subscriptionId'] as String?,
      deploymentId: json['deploymentId'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      cancelQuantity: (json['cancelQuantity'] as num?)?.toDouble(),
      selectedAmount: (json['selectedAmount'] as num?)?.toDouble(),
      unitPrice: (json['unitPrice'] as num?)?.toDouble(),
      unitListPrice: (json['unitListPrice'] as num?)?.toDouble(),
      unitAverageCost: (json['unitAverageCost'] as num?)?.toDouble(),
      unitRecurringPrice: (json['unitRecurringPrice'] as num?)?.toDouble(),
      isModifiedPrice: json['isModifiedPrice'] as String?,
      recurringFreqUomId: json['recurringFreqUomId'] as String?,
      itemDescription: json['itemDescription'] as String?,
      comments: json['comments'] as String?,
      correspondingPoId: json['correspondingPoId'] as String?,
      statusId: json['statusId'] as String?,
      syncStatusId: json['syncStatusId'] as String?,
      estimatedShipDate: json['estimatedShipDate'] == null
          ? null
          : DateTime.parse(json['estimatedShipDate'] as String),
      estimatedDeliveryDate: json['estimatedDeliveryDate'] == null
          ? null
          : DateTime.parse(json['estimatedDeliveryDate'] as String),
      autoCancelDate: json['autoCancelDate'] == null
          ? null
          : DateTime.parse(json['autoCancelDate'] as String),
      dontCancelSetDate: json['dontCancelSetDate'] == null
          ? null
          : DateTime.parse(json['dontCancelSetDate'] as String),
      dontCancelSetUserLogin: json['dontCancelSetUserLogin'] as String?,
      shipBeforeDate: json['shipBeforeDate'] == null
          ? null
          : DateTime.parse(json['shipBeforeDate'] as String),
      shipAfterDate: json['shipAfterDate'] == null
          ? null
          : DateTime.parse(json['shipAfterDate'] as String),
      reserveAfterDate: json['reserveAfterDate'] == null
          ? null
          : DateTime.parse(json['reserveAfterDate'] as String),
      cancelBackOrderDate: json['cancelBackOrderDate'] == null
          ? null
          : DateTime.parse(json['cancelBackOrderDate'] as String),
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      salesOpportunityId: json['salesOpportunityId'] as String?,
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
      tenantId: json['tenantId'] as String?,
      tokenId: json['tokenId'] as String?,
      nftErc: json['nftErc'] as String?,
    );

Map<String, dynamic> _$OrderItemToJson(OrderItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('orderItemTypeId', instance.orderItemTypeId);
  writeNotNull('orderItemGroupSeqId', instance.orderItemGroupSeqId);
  writeNotNull('isItemGroupPrimary', instance.isItemGroupPrimary);
  writeNotNull('fromInventoryItemId', instance.fromInventoryItemId);
  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('budgetItemSeqId', instance.budgetItemSeqId);
  writeNotNull('productId', instance.productId);
  writeNotNull('supplierProductId', instance.supplierProductId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('prodCatalogId', instance.prodCatalogId);
  writeNotNull('productCategoryId', instance.productCategoryId);
  writeNotNull('isPromo', instance.isPromo);
  writeNotNull('quoteId', instance.quoteId);
  writeNotNull('quoteItemSeqId', instance.quoteItemSeqId);
  writeNotNull('shoppingListId', instance.shoppingListId);
  writeNotNull('shoppingListItemSeqId', instance.shoppingListItemSeqId);
  writeNotNull('subscriptionId', instance.subscriptionId);
  writeNotNull('deploymentId', instance.deploymentId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('cancelQuantity', instance.cancelQuantity);
  writeNotNull('selectedAmount', instance.selectedAmount);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('unitListPrice', instance.unitListPrice);
  writeNotNull('unitAverageCost', instance.unitAverageCost);
  writeNotNull('unitRecurringPrice', instance.unitRecurringPrice);
  writeNotNull('isModifiedPrice', instance.isModifiedPrice);
  writeNotNull('recurringFreqUomId', instance.recurringFreqUomId);
  writeNotNull('itemDescription', instance.itemDescription);
  writeNotNull('comments', instance.comments);
  writeNotNull('correspondingPoId', instance.correspondingPoId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('syncStatusId', instance.syncStatusId);
  writeNotNull(
      'estimatedShipDate', instance.estimatedShipDate?.toIso8601String());
  writeNotNull('estimatedDeliveryDate',
      instance.estimatedDeliveryDate?.toIso8601String());
  writeNotNull('autoCancelDate', instance.autoCancelDate?.toIso8601String());
  writeNotNull(
      'dontCancelSetDate', instance.dontCancelSetDate?.toIso8601String());
  writeNotNull('dontCancelSetUserLogin', instance.dontCancelSetUserLogin);
  writeNotNull('shipBeforeDate', instance.shipBeforeDate?.toIso8601String());
  writeNotNull('shipAfterDate', instance.shipAfterDate?.toIso8601String());
  writeNotNull(
      'reserveAfterDate', instance.reserveAfterDate?.toIso8601String());
  writeNotNull(
      'cancelBackOrderDate', instance.cancelBackOrderDate?.toIso8601String());
  writeNotNull('overrideGlAccountId', instance.overrideGlAccountId);
  writeNotNull('salesOpportunityId', instance.salesOpportunityId);
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('nftErc', instance.nftErc);
  return val;
}

OrderItemShipGroupAssoc _$OrderItemShipGroupAssocFromJson(
        Map<String, dynamic> json) =>
    OrderItemShipGroupAssoc(
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      cancelQuantity: (json['cancelQuantity'] as num?)?.toDouble(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$OrderItemShipGroupAssocToJson(
    OrderItemShipGroupAssoc instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('cancelQuantity', instance.cancelQuantity);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

OrderItemPriceInfo _$OrderItemPriceInfoFromJson(Map<String, dynamic> json) =>
    OrderItemPriceInfo(
      orderItemPriceInfoId: json['orderItemPriceInfoId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      productPriceRuleId: json['productPriceRuleId'] as String?,
      productPriceActionSeqId: json['productPriceActionSeqId'] as String?,
      modifyAmount: (json['modifyAmount'] as num?)?.toDouble(),
      description: json['description'] as String?,
      rateCode: json['rateCode'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$OrderItemPriceInfoToJson(OrderItemPriceInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderItemPriceInfoId', instance.orderItemPriceInfoId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('productPriceRuleId', instance.productPriceRuleId);
  writeNotNull('productPriceActionSeqId', instance.productPriceActionSeqId);
  writeNotNull('modifyAmount', instance.modifyAmount);
  writeNotNull('description', instance.description);
  writeNotNull('rateCode', instance.rateCode);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

GiftCardFulfillment _$GiftCardFulfillmentFromJson(Map<String, dynamic> json) =>
    GiftCardFulfillment(
      fulfillmentId: json['fulfillmentId'] as String?,
      typeEnumId: json['typeEnumId'] as String?,
      merchantId: json['merchantId'] as String?,
      partyId: json['partyId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      surveyResponseId: json['surveyResponseId'] as String?,
      cardNumber: json['cardNumber'] as String?,
      pinNumber: json['pinNumber'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      responseCode: json['responseCode'] as String?,
      referenceNum: json['referenceNum'] as String?,
      authCode: json['authCode'] as String?,
      fulfillmentDate: json['fulfillmentDate'] == null
          ? null
          : DateTime.parse(json['fulfillmentDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$GiftCardFulfillmentToJson(GiftCardFulfillment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fulfillmentId', instance.fulfillmentId);
  writeNotNull('typeEnumId', instance.typeEnumId);
  writeNotNull('merchantId', instance.merchantId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('surveyResponseId', instance.surveyResponseId);
  writeNotNull('cardNumber', instance.cardNumber);
  writeNotNull('pinNumber', instance.pinNumber);
  writeNotNull('amount', instance.amount);
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('referenceNum', instance.referenceNum);
  writeNotNull('authCode', instance.authCode);
  writeNotNull('fulfillmentDate', instance.fulfillmentDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

OrderRole _$OrderRoleFromJson(Map<String, dynamic> json) => OrderRole(
      orderId: json['orderId'] as String?,
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

Map<String, dynamic> _$OrderRoleToJson(OrderRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
