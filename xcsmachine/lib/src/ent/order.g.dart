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
      contacts: json['contacts'] == null
          ? null
          : ContactProfile.fromJson(json['contacts'] as Map<String, dynamic>),
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
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      url: json['url'] as String?,
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      sameAs: json['sameAs'] as String?,
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
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
      orderContent: (json['orderContent'] as List<dynamic>?)
          ?.map((e) => OrderContent.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderTypeId case final value?) 'orderTypeId': value,
      if (instance.orderName case final value?) 'orderName': value,
      if (instance.externalId case final value?) 'externalId': value,
      if (instance.salesChannelEnumId case final value?)
        'salesChannelEnumId': value,
      if (instance.orderDate?.toIso8601String() case final value?)
        'orderDate': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.entryDate?.toIso8601String() case final value?)
        'entryDate': value,
      if (instance.pickSheetPrintedDate?.toIso8601String() case final value?)
        'pickSheetPrintedDate': value,
      if (instance.visitId case final value?) 'visitId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.createdBy case final value?) 'createdBy': value,
      if (instance.firstAttemptOrderId case final value?)
        'firstAttemptOrderId': value,
      if (instance.currencyUom case final value?) 'currencyUom': value,
      if (instance.syncStatusId case final value?) 'syncStatusId': value,
      if (instance.billingAccountId case final value?)
        'billingAccountId': value,
      if (instance.originFacilityId case final value?)
        'originFacilityId': value,
      if (instance.webSiteId case final value?) 'webSiteId': value,
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.agreementId case final value?) 'agreementId': value,
      if (instance.terminalId case final value?) 'terminalId': value,
      if (instance.transactionId case final value?) 'transactionId': value,
      if (instance.autoOrderShoppingListId case final value?)
        'autoOrderShoppingListId': value,
      if (instance.needsInventoryIssuance case final value?)
        'needsInventoryIssuance': value,
      if (instance.isRushOrder case final value?) 'isRushOrder': value,
      if (instance.internalCode case final value?) 'internalCode': value,
      if (instance.remainingSubTotal case final value?)
        'remainingSubTotal': value,
      if (instance.grandTotal case final value?) 'grandTotal': value,
      if (instance.isViewed case final value?) 'isViewed': value,
      if (instance.invoicePerShipment case final value?)
        'invoicePerShipment': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.contacts?.toJson() case final value?) 'contacts': value,
      if (instance.orderBinId case final value?) 'orderBinId': value,
      if (instance.ncopies case final value?) 'ncopies': value,
      if (instance.accountId case final value?) 'accountId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.origin case final value?) 'origin': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.customerConfirmation case final value?)
        'customerConfirmation': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sameAs case final value?) 'sameAs': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
      if (instance.orderType?.toJson() case final value?) 'orderType': value,
      if (instance.orderItemShipGroupAssoc?.map((e) => e.toJson()).toList()
          case final value?)
        'orderItemShipGroupAssoc': value,
      if (instance.orderItemPriceInfo?.map((e) => e.toJson()).toList()
          case final value?)
        'orderItemPriceInfo': value,
      if (instance.orderAdjustment?.map((e) => e.toJson()).toList()
          case final value?)
        'orderAdjustment': value,
      if (instance.orderItemShipGrpInvRes?.map((e) => e.toJson()).toList()
          case final value?)
        'orderItemShipGrpInvRes': value,
      if (instance.orderItemAttribute?.map((e) => e.toJson()).toList()
          case final value?)
        'orderItemAttribute': value,
      if (instance.orderContent?.map((e) => e.toJson()).toList()
          case final value?)
        'orderContent': value,
      if (instance.orderHeaderComposable?.map((e) => e.toJson()).toList()
          case final value?)
        'orderHeaderComposable': value,
      if (instance.orderItemShipGroup?.map((e) => e.toJson()).toList()
          case final value?)
        'orderItemShipGroup': value,
      if (instance.orderPaymentPreference?.map((e) => e.toJson()).toList()
          case final value?)
        'orderPaymentPreference': value,
      if (instance.orderHeaderNote?.map((e) => e.toJson()).toList()
          case final value?)
        'orderHeaderNote': value,
      if (instance.orderContactMech?.map((e) => e.toJson()).toList()
          case final value?)
        'orderContactMech': value,
      if (instance.orderProductPromoCode?.map((e) => e.toJson()).toList()
          case final value?)
        'orderProductPromoCode': value,
      if (instance.workOrderItemFulfillment?.map((e) => e.toJson()).toList()
          case final value?)
        'workOrderItemFulfillment': value,
      if (instance.orderStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'orderStatus': value,
      if (instance.orderItem?.map((e) => e.toJson()).toList() case final value?)
        'orderItem': value,
      if (instance.giftCardFulfillment?.map((e) => e.toJson()).toList()
          case final value?)
        'giftCardFulfillment': value,
      if (instance.orderRole?.map((e) => e.toJson()).toList() case final value?)
        'orderRole': value,
    };

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

Map<String, dynamic> _$OrderAdjustmentToJson(OrderAdjustment instance) =>
    <String, dynamic>{
      if (instance.orderAdjustmentId case final value?)
        'orderAdjustmentId': value,
      if (instance.orderAdjustmentTypeId case final value?)
        'orderAdjustmentTypeId': value,
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.shipGroupSeqId case final value?) 'shipGroupSeqId': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.description case final value?) 'description': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.recurringAmount case final value?) 'recurringAmount': value,
      if (instance.amountAlreadyIncluded case final value?)
        'amountAlreadyIncluded': value,
      if (instance.productPromoId case final value?) 'productPromoId': value,
      if (instance.productPromoRuleId case final value?)
        'productPromoRuleId': value,
      if (instance.productPromoActionSeqId case final value?)
        'productPromoActionSeqId': value,
      if (instance.productFeatureId case final value?)
        'productFeatureId': value,
      if (instance.correspondingProductId case final value?)
        'correspondingProductId': value,
      if (instance.taxAuthorityRateSeqId case final value?)
        'taxAuthorityRateSeqId': value,
      if (instance.sourceReferenceId case final value?)
        'sourceReferenceId': value,
      if (instance.sourcePercentage case final value?)
        'sourcePercentage': value,
      if (instance.customerReferenceId case final value?)
        'customerReferenceId': value,
      if (instance.primaryGeoId case final value?) 'primaryGeoId': value,
      if (instance.secondaryGeoId case final value?) 'secondaryGeoId': value,
      if (instance.exemptAmount case final value?) 'exemptAmount': value,
      if (instance.taxAuthGeoId case final value?) 'taxAuthGeoId': value,
      if (instance.taxAuthPartyId case final value?) 'taxAuthPartyId': value,
      if (instance.overrideGlAccountId case final value?)
        'overrideGlAccountId': value,
      if (instance.includeInTax case final value?) 'includeInTax': value,
      if (instance.includeInShipping case final value?)
        'includeInShipping': value,
      if (instance.isManual case final value?) 'isManual': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'createdDate': value,
      if (instance.createdByUserLogin case final value?)
        'createdByUserLogin': value,
      if (instance.lastModifiedDate?.toIso8601String() case final value?)
        'lastModifiedDate': value,
      if (instance.lastModifiedByUserLogin case final value?)
        'lastModifiedByUserLogin': value,
      if (instance.originalAdjustmentId case final value?)
        'originalAdjustmentId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

OrderContent _$OrderContentFromJson(Map<String, dynamic> json) => OrderContent(
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      contentId: json['contentId'] as String?,
      orderContentTypeId: json['orderContentTypeId'] as String?,
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

Map<String, dynamic> _$OrderContentToJson(OrderContent instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.orderContentTypeId case final value?)
        'orderContentTypeId': value,
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
        OrderHeaderComposable instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.composableId case final value?) 'composableId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.holdType case final value?) 'holdType': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$OrderItemShipGroupToJson(OrderItemShipGroup instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.shipGroupSeqId case final value?) 'shipGroupSeqId': value,
      if (instance.shipmentMethodTypeId case final value?)
        'shipmentMethodTypeId': value,
      if (instance.supplierPartyId case final value?) 'supplierPartyId': value,
      if (instance.supplierAgreementId case final value?)
        'supplierAgreementId': value,
      if (instance.vendorPartyId case final value?) 'vendorPartyId': value,
      if (instance.carrierPartyId case final value?) 'carrierPartyId': value,
      if (instance.carrierRoleTypeId case final value?)
        'carrierRoleTypeId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.contactMechId case final value?) 'contactMechId': value,
      if (instance.telecomContactMechId case final value?)
        'telecomContactMechId': value,
      if (instance.trackingNumber case final value?) 'trackingNumber': value,
      if (instance.shippingInstructions case final value?)
        'shippingInstructions': value,
      if (instance.maySplit case final value?) 'maySplit': value,
      if (instance.giftMessage case final value?) 'giftMessage': value,
      if (instance.isGift case final value?) 'isGift': value,
      if (instance.shipAfterDate?.toIso8601String() case final value?)
        'shipAfterDate': value,
      if (instance.shipByDate?.toIso8601String() case final value?)
        'shipByDate': value,
      if (instance.estimatedShipDate?.toIso8601String() case final value?)
        'estimatedShipDate': value,
      if (instance.estimatedDeliveryDate?.toIso8601String() case final value?)
        'estimatedDeliveryDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        OrderPaymentPreference instance) =>
    <String, dynamic>{
      if (instance.orderPaymentPreferenceId case final value?)
        'orderPaymentPreferenceId': value,
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.shipGroupSeqId case final value?) 'shipGroupSeqId': value,
      if (instance.productPricePurposeId case final value?)
        'productPricePurposeId': value,
      if (instance.paymentMethodTypeId case final value?)
        'paymentMethodTypeId': value,
      if (instance.paymentMethodId case final value?) 'paymentMethodId': value,
      if (instance.finAccountId case final value?) 'finAccountId': value,
      if (instance.securityCode case final value?) 'securityCode': value,
      if (instance.track2 case final value?) 'track2': value,
      if (instance.presentFlag case final value?) 'presentFlag': value,
      if (instance.swipedFlag case final value?) 'swipedFlag': value,
      if (instance.overflowFlag case final value?) 'overflowFlag': value,
      if (instance.maxAmount case final value?) 'maxAmount': value,
      if (instance.processAttempt case final value?) 'processAttempt': value,
      if (instance.billingPostalCode case final value?)
        'billingPostalCode': value,
      if (instance.manualAuthCode case final value?) 'manualAuthCode': value,
      if (instance.manualRefNum case final value?) 'manualRefNum': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.needsNsfRetry case final value?) 'needsNsfRetry': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'createdDate': value,
      if (instance.createdByUserLogin case final value?)
        'createdByUserLogin': value,
      if (instance.lastModifiedDate?.toIso8601String() case final value?)
        'lastModifiedDate': value,
      if (instance.lastModifiedByUserLogin case final value?)
        'lastModifiedByUserLogin': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$OrderHeaderNoteToJson(OrderHeaderNote instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.noteId case final value?) 'noteId': value,
      if (instance.internalNote case final value?) 'internalNote': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        OrderItemShipGrpInvRes instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.shipGroupSeqId case final value?) 'shipGroupSeqId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.inventoryItemId case final value?) 'inventoryItemId': value,
      if (instance.reserveOrderEnumId case final value?)
        'reserveOrderEnumId': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.quantityNotAvailable case final value?)
        'quantityNotAvailable': value,
      if (instance.reservedDatetime?.toIso8601String() case final value?)
        'reservedDatetime': value,
      if (instance.createdDatetime?.toIso8601String() case final value?)
        'createdDatetime': value,
      if (instance.promisedDatetime?.toIso8601String() case final value?)
        'promisedDatetime': value,
      if (instance.currentPromisedDate?.toIso8601String() case final value?)
        'currentPromisedDate': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.sequenceId case final value?) 'sequenceId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$OrderContactMechToJson(OrderContactMech instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.contactMechPurposeTypeId case final value?)
        'contactMechPurposeTypeId': value,
      if (instance.contactMechId case final value?) 'contactMechId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        OrderProductPromoCode instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.productPromoCodeId case final value?)
        'productPromoCodeId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        WorkOrderItemFulfillment instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.shipGroupSeqId case final value?) 'shipGroupSeqId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$OrderStatusToJson(OrderStatus instance) =>
    <String, dynamic>{
      if (instance.orderStatusId case final value?) 'orderStatusId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.orderPaymentPreferenceId case final value?)
        'orderPaymentPreferenceId': value,
      if (instance.statusDatetime?.toIso8601String() case final value?)
        'statusDatetime': value,
      if (instance.statusUserLogin case final value?) 'statusUserLogin': value,
      if (instance.changeReason case final value?) 'changeReason': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$OrderTypeToJson(OrderType instance) => <String, dynamic>{
      if (instance.orderTypeId case final value?) 'orderTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.hasTable case final value?) 'hasTable': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$OrderItemAttributeToJson(OrderItemAttribute instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.attrName case final value?) 'attrName': value,
      if (instance.attrValue case final value?) 'attrValue': value,
      if (instance.attrDescription case final value?) 'attrDescription': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$OrderItemToJson(OrderItem instance) => <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.externalId case final value?) 'externalId': value,
      if (instance.orderItemTypeId case final value?) 'orderItemTypeId': value,
      if (instance.orderItemGroupSeqId case final value?)
        'orderItemGroupSeqId': value,
      if (instance.isItemGroupPrimary case final value?)
        'isItemGroupPrimary': value,
      if (instance.fromInventoryItemId case final value?)
        'fromInventoryItemId': value,
      if (instance.budgetId case final value?) 'budgetId': value,
      if (instance.budgetItemSeqId case final value?) 'budgetItemSeqId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.supplierProductId case final value?)
        'supplierProductId': value,
      if (instance.productFeatureId case final value?)
        'productFeatureId': value,
      if (instance.prodCatalogId case final value?) 'prodCatalogId': value,
      if (instance.productCategoryId case final value?)
        'productCategoryId': value,
      if (instance.isPromo case final value?) 'isPromo': value,
      if (instance.quoteId case final value?) 'quoteId': value,
      if (instance.quoteItemSeqId case final value?) 'quoteItemSeqId': value,
      if (instance.shoppingListId case final value?) 'shoppingListId': value,
      if (instance.shoppingListItemSeqId case final value?)
        'shoppingListItemSeqId': value,
      if (instance.subscriptionId case final value?) 'subscriptionId': value,
      if (instance.deploymentId case final value?) 'deploymentId': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.cancelQuantity case final value?) 'cancelQuantity': value,
      if (instance.selectedAmount case final value?) 'selectedAmount': value,
      if (instance.unitPrice case final value?) 'unitPrice': value,
      if (instance.unitListPrice case final value?) 'unitListPrice': value,
      if (instance.unitAverageCost case final value?) 'unitAverageCost': value,
      if (instance.unitRecurringPrice case final value?)
        'unitRecurringPrice': value,
      if (instance.isModifiedPrice case final value?) 'isModifiedPrice': value,
      if (instance.recurringFreqUomId case final value?)
        'recurringFreqUomId': value,
      if (instance.itemDescription case final value?) 'itemDescription': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.correspondingPoId case final value?)
        'correspondingPoId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.syncStatusId case final value?) 'syncStatusId': value,
      if (instance.estimatedShipDate?.toIso8601String() case final value?)
        'estimatedShipDate': value,
      if (instance.estimatedDeliveryDate?.toIso8601String() case final value?)
        'estimatedDeliveryDate': value,
      if (instance.autoCancelDate?.toIso8601String() case final value?)
        'autoCancelDate': value,
      if (instance.dontCancelSetDate?.toIso8601String() case final value?)
        'dontCancelSetDate': value,
      if (instance.dontCancelSetUserLogin case final value?)
        'dontCancelSetUserLogin': value,
      if (instance.shipBeforeDate?.toIso8601String() case final value?)
        'shipBeforeDate': value,
      if (instance.shipAfterDate?.toIso8601String() case final value?)
        'shipAfterDate': value,
      if (instance.reserveAfterDate?.toIso8601String() case final value?)
        'reserveAfterDate': value,
      if (instance.cancelBackOrderDate?.toIso8601String() case final value?)
        'cancelBackOrderDate': value,
      if (instance.overrideGlAccountId case final value?)
        'overrideGlAccountId': value,
      if (instance.salesOpportunityId case final value?)
        'salesOpportunityId': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.nftErc case final value?) 'nftErc': value,
    };

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
        OrderItemShipGroupAssoc instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.shipGroupSeqId case final value?) 'shipGroupSeqId': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.cancelQuantity case final value?) 'cancelQuantity': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$OrderItemPriceInfoToJson(OrderItemPriceInfo instance) =>
    <String, dynamic>{
      if (instance.orderItemPriceInfoId case final value?)
        'orderItemPriceInfoId': value,
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.productPriceRuleId case final value?)
        'productPriceRuleId': value,
      if (instance.productPriceActionSeqId case final value?)
        'productPriceActionSeqId': value,
      if (instance.modifyAmount case final value?) 'modifyAmount': value,
      if (instance.description case final value?) 'description': value,
      if (instance.rateCode case final value?) 'rateCode': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$GiftCardFulfillmentToJson(
        GiftCardFulfillment instance) =>
    <String, dynamic>{
      if (instance.fulfillmentId case final value?) 'fulfillmentId': value,
      if (instance.typeEnumId case final value?) 'typeEnumId': value,
      if (instance.merchantId case final value?) 'merchantId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.surveyResponseId case final value?)
        'surveyResponseId': value,
      if (instance.cardNumber case final value?) 'cardNumber': value,
      if (instance.pinNumber case final value?) 'pinNumber': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.responseCode case final value?) 'responseCode': value,
      if (instance.referenceNum case final value?) 'referenceNum': value,
      if (instance.authCode case final value?) 'authCode': value,
      if (instance.fulfillmentDate?.toIso8601String() case final value?)
        'fulfillmentDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$OrderRoleToJson(OrderRole instance) => <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
