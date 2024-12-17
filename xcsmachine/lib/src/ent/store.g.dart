// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store _$StoreFromJson(Map<String, dynamic> json) => Store(
      productStoreId: json['productStoreId'] as String?,
      primaryStoreGroupId: json['primaryStoreGroupId'] as String?,
      storeName: json['storeName'] as String?,
      companyName: json['companyName'] as String?,
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      payToPartyId: json['payToPartyId'] as String?,
      daysToCancelNonPay: (json['daysToCancelNonPay'] as num?)?.toInt(),
      manualAuthIsCapture: json['manualAuthIsCapture'] as String?,
      prorateShipping: json['prorateShipping'] as String?,
      prorateTaxes: json['prorateTaxes'] as String?,
      viewCartOnAdd: json['viewCartOnAdd'] as String?,
      autoSaveCart: json['autoSaveCart'] as String?,
      autoApproveReviews: json['autoApproveReviews'] as String?,
      isDemoStore: json['isDemoStore'] as String?,
      isImmediatelyFulfilled: json['isImmediatelyFulfilled'] as String?,
      inventoryFacilityId: json['inventoryFacilityId'] as String?,
      oneInventoryFacility: json['oneInventoryFacility'] as String?,
      checkInventory: json['checkInventory'] as String?,
      reserveInventory: json['reserveInventory'] as String?,
      reserveOrderEnumId: json['reserveOrderEnumId'] as String?,
      requireInventory: json['requireInventory'] as String?,
      balanceResOnOrderCreation: json['balanceResOnOrderCreation'] as String?,
      requirementMethodEnumId: json['requirementMethodEnumId'] as String?,
      orderNumberPrefix: json['orderNumberPrefix'] as String?,
      defaultLocaleString: json['defaultLocaleString'] as String?,
      defaultCurrencyUomId: json['defaultCurrencyUomId'] as String?,
      defaultTimeZoneString: json['defaultTimeZoneString'] as String?,
      defaultSalesChannelEnumId: json['defaultSalesChannelEnumId'] as String?,
      allowPassword: json['allowPassword'] as String?,
      defaultPassword: json['defaultPassword'] as String?,
      explodeOrderItems: json['explodeOrderItems'] as String?,
      checkGcBalance: json['checkGcBalance'] as String?,
      retryFailedAuths: json['retryFailedAuths'] as String?,
      headerApprovedStatus: json['headerApprovedStatus'] as String?,
      itemApprovedStatus: json['itemApprovedStatus'] as String?,
      digitalItemApprovedStatus: json['digitalItemApprovedStatus'] as String?,
      headerDeclinedStatus: json['headerDeclinedStatus'] as String?,
      itemDeclinedStatus: json['itemDeclinedStatus'] as String?,
      headerCancelStatus: json['headerCancelStatus'] as String?,
      itemCancelStatus: json['itemCancelStatus'] as String?,
      authDeclinedMessage: json['authDeclinedMessage'] as String?,
      authFraudMessage: json['authFraudMessage'] as String?,
      authErrorMessage: json['authErrorMessage'] as String?,
      visualThemeId: json['visualThemeId'] as String?,
      storeCreditAccountEnumId: json['storeCreditAccountEnumId'] as String?,
      usePrimaryEmailUsername: json['usePrimaryEmailUsername'] as String?,
      requireCustomerRole: json['requireCustomerRole'] as String?,
      autoInvoiceDigitalItems: json['autoInvoiceDigitalItems'] as String?,
      reqShipAddrForDigItems: json['reqShipAddrForDigItems'] as String?,
      showCheckoutGiftOptions: json['showCheckoutGiftOptions'] as String?,
      selectPaymentTypePerItem: json['selectPaymentTypePerItem'] as String?,
      showPricesWithVatTax: json['showPricesWithVatTax'] as String?,
      showTaxIsExempt: json['showTaxIsExempt'] as String?,
      vatTaxAuthGeoId: json['vatTaxAuthGeoId'] as String?,
      vatTaxAuthPartyId: json['vatTaxAuthPartyId'] as String?,
      enableAutoSuggestionList: json['enableAutoSuggestionList'] as String?,
      enableDigProdUpload: json['enableDigProdUpload'] as String?,
      prodSearchExcludeVariants: json['prodSearchExcludeVariants'] as String?,
      digProdUploadCategoryId: json['digProdUploadCategoryId'] as String?,
      autoOrderCcTryExp: json['autoOrderCcTryExp'] as String?,
      autoOrderCcTryOtherCards: json['autoOrderCcTryOtherCards'] as String?,
      autoOrderCcTryLaterNsf: json['autoOrderCcTryLaterNsf'] as String?,
      autoOrderCcTryLaterMax: (json['autoOrderCcTryLaterMax'] as num?)?.toInt(),
      storeCreditValidDays: (json['storeCreditValidDays'] as num?)?.toInt(),
      autoApproveInvoice: json['autoApproveInvoice'] as String?,
      autoApproveOrder: json['autoApproveOrder'] as String?,
      shipIfCaptureFails: json['shipIfCaptureFails'] as String?,
      setOwnerUponIssuance: json['setOwnerUponIssuance'] as String?,
      reqReturnInventoryReceive: json['reqReturnInventoryReceive'] as String?,
      addToCartRemoveIncompat: json['addToCartRemoveIncompat'] as String?,
      addToCartReplaceUpsell: json['addToCartReplaceUpsell'] as String?,
      splitPayPrefPerShpGrp: json['splitPayPrefPerShpGrp'] as String?,
      managedByLot: json['managedByLot'] as String?,
      showOutOfStockProducts: json['showOutOfStockProducts'] as String?,
      orderDecimalQuantity: json['orderDecimalQuantity'] as String?,
      allowComment: json['allowComment'] as String?,
      allocateInventory: json['allocateInventory'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      jointers: (json['jointers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      multiJointers: stringMultimapFromJson(
          json['multiJointers'] as Map<String, dynamic>?),
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
      productStorePromoAppl: (json['productStorePromoAppl'] as List<dynamic>?)
          ?.map(
              (e) => ProductStorePromoAppl.fromJson(e as Map<String, dynamic>))
          .toList(),
      productStoreEmailSetting:
          (json['productStoreEmailSetting'] as List<dynamic>?)
              ?.map((e) =>
                  ProductStoreEmailSetting.fromJson(e as Map<String, dynamic>))
              .toList(),
      productStoreFacility: (json['productStoreFacility'] as List<dynamic>?)
          ?.map((e) => ProductStoreFacility.fromJson(e as Map<String, dynamic>))
          .toList(),
      productStorePaymentSetting: (json['productStorePaymentSetting']
              as List<dynamic>?)
          ?.map((e) =>
              ProductStorePaymentSetting.fromJson(e as Map<String, dynamic>))
          .toList(),
      productStoreKeywordOvrd:
          (json['productStoreKeywordOvrd'] as List<dynamic>?)
              ?.map((e) =>
                  ProductStoreKeywordOvrd.fromJson(e as Map<String, dynamic>))
              .toList(),
      productStoreSurveyAppl: (json['productStoreSurveyAppl'] as List<dynamic>?)
          ?.map(
              (e) => ProductStoreSurveyAppl.fromJson(e as Map<String, dynamic>))
          .toList(),
      productStoreCatalog: (json['productStoreCatalog'] as List<dynamic>?)
          ?.map((e) => ProductStoreCatalog.fromJson(e as Map<String, dynamic>))
          .toList(),
      productStoreBunch: (json['productStoreBunch'] as List<dynamic>?)
          ?.map((e) => ProductStoreBunch.fromJson(e as Map<String, dynamic>))
          .toList(),
      productStoreRole: (json['productStoreRole'] as List<dynamic>?)
          ?.map((e) => ProductStoreRole.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreToJson(Store instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('primaryStoreGroupId', instance.primaryStoreGroupId);
  writeNotNull('storeName', instance.storeName);
  writeNotNull('companyName', instance.companyName);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('payToPartyId', instance.payToPartyId);
  writeNotNull('daysToCancelNonPay', instance.daysToCancelNonPay);
  writeNotNull('manualAuthIsCapture', instance.manualAuthIsCapture);
  writeNotNull('prorateShipping', instance.prorateShipping);
  writeNotNull('prorateTaxes', instance.prorateTaxes);
  writeNotNull('viewCartOnAdd', instance.viewCartOnAdd);
  writeNotNull('autoSaveCart', instance.autoSaveCart);
  writeNotNull('autoApproveReviews', instance.autoApproveReviews);
  writeNotNull('isDemoStore', instance.isDemoStore);
  writeNotNull('isImmediatelyFulfilled', instance.isImmediatelyFulfilled);
  writeNotNull('inventoryFacilityId', instance.inventoryFacilityId);
  writeNotNull('oneInventoryFacility', instance.oneInventoryFacility);
  writeNotNull('checkInventory', instance.checkInventory);
  writeNotNull('reserveInventory', instance.reserveInventory);
  writeNotNull('reserveOrderEnumId', instance.reserveOrderEnumId);
  writeNotNull('requireInventory', instance.requireInventory);
  writeNotNull('balanceResOnOrderCreation', instance.balanceResOnOrderCreation);
  writeNotNull('requirementMethodEnumId', instance.requirementMethodEnumId);
  writeNotNull('orderNumberPrefix', instance.orderNumberPrefix);
  writeNotNull('defaultLocaleString', instance.defaultLocaleString);
  writeNotNull('defaultCurrencyUomId', instance.defaultCurrencyUomId);
  writeNotNull('defaultTimeZoneString', instance.defaultTimeZoneString);
  writeNotNull('defaultSalesChannelEnumId', instance.defaultSalesChannelEnumId);
  writeNotNull('allowPassword', instance.allowPassword);
  writeNotNull('defaultPassword', instance.defaultPassword);
  writeNotNull('explodeOrderItems', instance.explodeOrderItems);
  writeNotNull('checkGcBalance', instance.checkGcBalance);
  writeNotNull('retryFailedAuths', instance.retryFailedAuths);
  writeNotNull('headerApprovedStatus', instance.headerApprovedStatus);
  writeNotNull('itemApprovedStatus', instance.itemApprovedStatus);
  writeNotNull('digitalItemApprovedStatus', instance.digitalItemApprovedStatus);
  writeNotNull('headerDeclinedStatus', instance.headerDeclinedStatus);
  writeNotNull('itemDeclinedStatus', instance.itemDeclinedStatus);
  writeNotNull('headerCancelStatus', instance.headerCancelStatus);
  writeNotNull('itemCancelStatus', instance.itemCancelStatus);
  writeNotNull('authDeclinedMessage', instance.authDeclinedMessage);
  writeNotNull('authFraudMessage', instance.authFraudMessage);
  writeNotNull('authErrorMessage', instance.authErrorMessage);
  writeNotNull('visualThemeId', instance.visualThemeId);
  writeNotNull('storeCreditAccountEnumId', instance.storeCreditAccountEnumId);
  writeNotNull('usePrimaryEmailUsername', instance.usePrimaryEmailUsername);
  writeNotNull('requireCustomerRole', instance.requireCustomerRole);
  writeNotNull('autoInvoiceDigitalItems', instance.autoInvoiceDigitalItems);
  writeNotNull('reqShipAddrForDigItems', instance.reqShipAddrForDigItems);
  writeNotNull('showCheckoutGiftOptions', instance.showCheckoutGiftOptions);
  writeNotNull('selectPaymentTypePerItem', instance.selectPaymentTypePerItem);
  writeNotNull('showPricesWithVatTax', instance.showPricesWithVatTax);
  writeNotNull('showTaxIsExempt', instance.showTaxIsExempt);
  writeNotNull('vatTaxAuthGeoId', instance.vatTaxAuthGeoId);
  writeNotNull('vatTaxAuthPartyId', instance.vatTaxAuthPartyId);
  writeNotNull('enableAutoSuggestionList', instance.enableAutoSuggestionList);
  writeNotNull('enableDigProdUpload', instance.enableDigProdUpload);
  writeNotNull('prodSearchExcludeVariants', instance.prodSearchExcludeVariants);
  writeNotNull('digProdUploadCategoryId', instance.digProdUploadCategoryId);
  writeNotNull('autoOrderCcTryExp', instance.autoOrderCcTryExp);
  writeNotNull('autoOrderCcTryOtherCards', instance.autoOrderCcTryOtherCards);
  writeNotNull('autoOrderCcTryLaterNsf', instance.autoOrderCcTryLaterNsf);
  writeNotNull('autoOrderCcTryLaterMax', instance.autoOrderCcTryLaterMax);
  writeNotNull('storeCreditValidDays', instance.storeCreditValidDays);
  writeNotNull('autoApproveInvoice', instance.autoApproveInvoice);
  writeNotNull('autoApproveOrder', instance.autoApproveOrder);
  writeNotNull('shipIfCaptureFails', instance.shipIfCaptureFails);
  writeNotNull('setOwnerUponIssuance', instance.setOwnerUponIssuance);
  writeNotNull('reqReturnInventoryReceive', instance.reqReturnInventoryReceive);
  writeNotNull('addToCartRemoveIncompat', instance.addToCartRemoveIncompat);
  writeNotNull('addToCartReplaceUpsell', instance.addToCartReplaceUpsell);
  writeNotNull('splitPayPrefPerShpGrp', instance.splitPayPrefPerShpGrp);
  writeNotNull('managedByLot', instance.managedByLot);
  writeNotNull('showOutOfStockProducts', instance.showOutOfStockProducts);
  writeNotNull('orderDecimalQuantity', instance.orderDecimalQuantity);
  writeNotNull('allowComment', instance.allowComment);
  writeNotNull('allocateInventory', instance.allocateInventory);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('evict', instance.evict);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull('jointers', instance.jointers);
  val['multiJointers'] = stringMultimapToJson(instance.multiJointers);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('telephone', instance.telephone);
  writeNotNull('email', instance.email);
  writeNotNull('placeId', instance.placeId);
  writeNotNull('url', instance.url);
  writeNotNull('image', instance.image);
  writeNotNull('sameAs', instance.sameAs);
  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('productStorePromoAppl',
      instance.productStorePromoAppl?.map((e) => e.toJson()).toList());
  writeNotNull('productStoreEmailSetting',
      instance.productStoreEmailSetting?.map((e) => e.toJson()).toList());
  writeNotNull('productStoreFacility',
      instance.productStoreFacility?.map((e) => e.toJson()).toList());
  writeNotNull('productStorePaymentSetting',
      instance.productStorePaymentSetting?.map((e) => e.toJson()).toList());
  writeNotNull('productStoreKeywordOvrd',
      instance.productStoreKeywordOvrd?.map((e) => e.toJson()).toList());
  writeNotNull('productStoreSurveyAppl',
      instance.productStoreSurveyAppl?.map((e) => e.toJson()).toList());
  writeNotNull('productStoreCatalog',
      instance.productStoreCatalog?.map((e) => e.toJson()).toList());
  writeNotNull('productStoreBunch',
      instance.productStoreBunch?.map((e) => e.toJson()).toList());
  writeNotNull('productStoreRole',
      instance.productStoreRole?.map((e) => e.toJson()).toList());
  return val;
}

ProductStorePromoAppl _$ProductStorePromoApplFromJson(
        Map<String, dynamic> json) =>
    ProductStorePromoAppl(
      productStoreId: json['productStoreId'] as String?,
      productPromoId: json['productPromoId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      manualOnly: json['manualOnly'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductStorePromoApplToJson(
    ProductStorePromoAppl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('manualOnly', instance.manualOnly);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductStoreEmailSetting _$ProductStoreEmailSettingFromJson(
        Map<String, dynamic> json) =>
    ProductStoreEmailSetting(
      productStoreId: json['productStoreId'] as String?,
      emailType: json['emailType'] as String?,
      bodyScreenLocation: json['bodyScreenLocation'] as String?,
      xslfoAttachScreenLocation: json['xslfoAttachScreenLocation'] as String?,
      fromAddress: json['fromAddress'] as String?,
      ccAddress: json['ccAddress'] as String?,
      bccAddress: json['bccAddress'] as String?,
      subject: json['subject'] as String?,
      contentType: json['contentType'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductStoreEmailSettingToJson(
    ProductStoreEmailSetting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('emailType', instance.emailType);
  writeNotNull('bodyScreenLocation', instance.bodyScreenLocation);
  writeNotNull('xslfoAttachScreenLocation', instance.xslfoAttachScreenLocation);
  writeNotNull('fromAddress', instance.fromAddress);
  writeNotNull('ccAddress', instance.ccAddress);
  writeNotNull('bccAddress', instance.bccAddress);
  writeNotNull('subject', instance.subject);
  writeNotNull('contentType', instance.contentType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductStoreFacility _$ProductStoreFacilityFromJson(
        Map<String, dynamic> json) =>
    ProductStoreFacility(
      productStoreId: json['productStoreId'] as String?,
      facilityId: json['facilityId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ProductStoreFacilityToJson(
    ProductStoreFacility instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ProductStorePaymentSetting _$ProductStorePaymentSettingFromJson(
        Map<String, dynamic> json) =>
    ProductStorePaymentSetting(
      productStoreId: json['productStoreId'] as String?,
      paymentMethodTypeId: json['paymentMethodTypeId'] as String?,
      paymentServiceTypeEnumId: json['paymentServiceTypeEnumId'] as String?,
      paymentService: json['paymentService'] as String?,
      paymentCustomMethodId: json['paymentCustomMethodId'] as String?,
      paymentGatewayConfigId: json['paymentGatewayConfigId'] as String?,
      paymentPropertiesPath: json['paymentPropertiesPath'] as String?,
      applyToAllProducts: json['applyToAllProducts'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductStorePaymentSettingToJson(
    ProductStorePaymentSetting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('paymentMethodTypeId', instance.paymentMethodTypeId);
  writeNotNull('paymentServiceTypeEnumId', instance.paymentServiceTypeEnumId);
  writeNotNull('paymentService', instance.paymentService);
  writeNotNull('paymentCustomMethodId', instance.paymentCustomMethodId);
  writeNotNull('paymentGatewayConfigId', instance.paymentGatewayConfigId);
  writeNotNull('paymentPropertiesPath', instance.paymentPropertiesPath);
  writeNotNull('applyToAllProducts', instance.applyToAllProducts);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductStoreKeywordOvrd _$ProductStoreKeywordOvrdFromJson(
        Map<String, dynamic> json) =>
    ProductStoreKeywordOvrd(
      productStoreId: json['productStoreId'] as String?,
      keyword: json['keyword'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      target: json['target'] as String?,
      targetTypeEnumId: json['targetTypeEnumId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductStoreKeywordOvrdToJson(
    ProductStoreKeywordOvrd instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('keyword', instance.keyword);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('target', instance.target);
  writeNotNull('targetTypeEnumId', instance.targetTypeEnumId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductStoreSurveyAppl _$ProductStoreSurveyApplFromJson(
        Map<String, dynamic> json) =>
    ProductStoreSurveyAppl(
      productStoreSurveyId: json['productStoreSurveyId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      surveyApplTypeId: json['surveyApplTypeId'] as String?,
      groupName: json['groupName'] as String?,
      surveyId: json['surveyId'] as String?,
      productId: json['productId'] as String?,
      productCategoryId: json['productCategoryId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      surveyTemplate: json['surveyTemplate'] as String?,
      resultTemplate: json['resultTemplate'] as String?,
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ProductStoreSurveyApplToJson(
    ProductStoreSurveyAppl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreSurveyId', instance.productStoreSurveyId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('surveyApplTypeId', instance.surveyApplTypeId);
  writeNotNull('groupName', instance.groupName);
  writeNotNull('surveyId', instance.surveyId);
  writeNotNull('productId', instance.productId);
  writeNotNull('productCategoryId', instance.productCategoryId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('surveyTemplate', instance.surveyTemplate);
  writeNotNull('resultTemplate', instance.resultTemplate);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ProductStoreCatalog _$ProductStoreCatalogFromJson(Map<String, dynamic> json) =>
    ProductStoreCatalog(
      productStoreId: json['productStoreId'] as String?,
      prodCatalogId: json['prodCatalogId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ProductStoreCatalogToJson(ProductStoreCatalog instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('prodCatalogId', instance.prodCatalogId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ProductStoreBunch _$ProductStoreBunchFromJson(Map<String, dynamic> json) =>
    ProductStoreBunch(
      productStoreId: json['productStoreId'] as String?,
      bunchId: json['bunchId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      kind: json['kind'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductStoreBunchToJson(ProductStoreBunch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('bunchId', instance.bunchId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('kind', instance.kind);
  writeNotNull('id', instance.id);
  return val;
}

ProductStoreRole _$ProductStoreRoleFromJson(Map<String, dynamic> json) =>
    ProductStoreRole(
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductStoreRoleToJson(ProductStoreRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
