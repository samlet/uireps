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
      manualAuthIsCapture:
          $enumDecodeNullable(_$IndicatorEnumMap, json['manualAuthIsCapture']),
      prorateShipping:
          $enumDecodeNullable(_$IndicatorEnumMap, json['prorateShipping']),
      prorateTaxes:
          $enumDecodeNullable(_$IndicatorEnumMap, json['prorateTaxes']),
      viewCartOnAdd:
          $enumDecodeNullable(_$IndicatorEnumMap, json['viewCartOnAdd']),
      autoSaveCart:
          $enumDecodeNullable(_$IndicatorEnumMap, json['autoSaveCart']),
      autoApproveReviews:
          $enumDecodeNullable(_$IndicatorEnumMap, json['autoApproveReviews']),
      isDemoStore: $enumDecodeNullable(_$IndicatorEnumMap, json['isDemoStore']),
      isImmediatelyFulfilled: $enumDecodeNullable(
          _$IndicatorEnumMap, json['isImmediatelyFulfilled']),
      inventoryFacilityId: json['inventoryFacilityId'] as String?,
      oneInventoryFacility:
          $enumDecodeNullable(_$IndicatorEnumMap, json['oneInventoryFacility']),
      checkInventory:
          $enumDecodeNullable(_$IndicatorEnumMap, json['checkInventory']),
      reserveInventory:
          $enumDecodeNullable(_$IndicatorEnumMap, json['reserveInventory']),
      reserveOrderEnumId: json['reserveOrderEnumId'] as String?,
      requireInventory:
          $enumDecodeNullable(_$IndicatorEnumMap, json['requireInventory']),
      balanceResOnOrderCreation: $enumDecodeNullable(
          _$IndicatorEnumMap, json['balanceResOnOrderCreation']),
      requirementMethodEnumId: json['requirementMethodEnumId'] as String?,
      orderNumberPrefix: json['orderNumberPrefix'] as String?,
      defaultLocaleString: json['defaultLocaleString'] as String?,
      defaultCurrencyUomId: json['defaultCurrencyUomId'] as String?,
      defaultTimeZoneString: json['defaultTimeZoneString'] as String?,
      defaultSalesChannelEnumId: json['defaultSalesChannelEnumId'] as String?,
      allowPassword:
          $enumDecodeNullable(_$IndicatorEnumMap, json['allowPassword']),
      defaultPassword: json['defaultPassword'] as String?,
      explodeOrderItems:
          $enumDecodeNullable(_$IndicatorEnumMap, json['explodeOrderItems']),
      checkGcBalance:
          $enumDecodeNullable(_$IndicatorEnumMap, json['checkGcBalance']),
      retryFailedAuths:
          $enumDecodeNullable(_$IndicatorEnumMap, json['retryFailedAuths']),
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
      usePrimaryEmailUsername: $enumDecodeNullable(
          _$IndicatorEnumMap, json['usePrimaryEmailUsername']),
      requireCustomerRole:
          $enumDecodeNullable(_$IndicatorEnumMap, json['requireCustomerRole']),
      autoInvoiceDigitalItems: $enumDecodeNullable(
          _$IndicatorEnumMap, json['autoInvoiceDigitalItems']),
      reqShipAddrForDigItems: $enumDecodeNullable(
          _$IndicatorEnumMap, json['reqShipAddrForDigItems']),
      showCheckoutGiftOptions: $enumDecodeNullable(
          _$IndicatorEnumMap, json['showCheckoutGiftOptions']),
      selectPaymentTypePerItem: $enumDecodeNullable(
          _$IndicatorEnumMap, json['selectPaymentTypePerItem']),
      showPricesWithVatTax:
          $enumDecodeNullable(_$IndicatorEnumMap, json['showPricesWithVatTax']),
      showTaxIsExempt:
          $enumDecodeNullable(_$IndicatorEnumMap, json['showTaxIsExempt']),
      vatTaxAuthGeoId: json['vatTaxAuthGeoId'] as String?,
      vatTaxAuthPartyId: json['vatTaxAuthPartyId'] as String?,
      enableAutoSuggestionList: $enumDecodeNullable(
          _$IndicatorEnumMap, json['enableAutoSuggestionList']),
      enableDigProdUpload:
          $enumDecodeNullable(_$IndicatorEnumMap, json['enableDigProdUpload']),
      prodSearchExcludeVariants: $enumDecodeNullable(
          _$IndicatorEnumMap, json['prodSearchExcludeVariants']),
      digProdUploadCategoryId: json['digProdUploadCategoryId'] as String?,
      autoOrderCcTryExp:
          $enumDecodeNullable(_$IndicatorEnumMap, json['autoOrderCcTryExp']),
      autoOrderCcTryOtherCards: $enumDecodeNullable(
          _$IndicatorEnumMap, json['autoOrderCcTryOtherCards']),
      autoOrderCcTryLaterNsf: $enumDecodeNullable(
          _$IndicatorEnumMap, json['autoOrderCcTryLaterNsf']),
      autoOrderCcTryLaterMax: (json['autoOrderCcTryLaterMax'] as num?)?.toInt(),
      storeCreditValidDays: (json['storeCreditValidDays'] as num?)?.toInt(),
      autoApproveInvoice:
          $enumDecodeNullable(_$IndicatorEnumMap, json['autoApproveInvoice']),
      autoApproveOrder:
          $enumDecodeNullable(_$IndicatorEnumMap, json['autoApproveOrder']),
      shipIfCaptureFails:
          $enumDecodeNullable(_$IndicatorEnumMap, json['shipIfCaptureFails']),
      setOwnerUponIssuance:
          $enumDecodeNullable(_$IndicatorEnumMap, json['setOwnerUponIssuance']),
      reqReturnInventoryReceive: $enumDecodeNullable(
          _$IndicatorEnumMap, json['reqReturnInventoryReceive']),
      addToCartRemoveIncompat: $enumDecodeNullable(
          _$IndicatorEnumMap, json['addToCartRemoveIncompat']),
      addToCartReplaceUpsell: $enumDecodeNullable(
          _$IndicatorEnumMap, json['addToCartReplaceUpsell']),
      splitPayPrefPerShpGrp: $enumDecodeNullable(
          _$IndicatorEnumMap, json['splitPayPrefPerShpGrp']),
      managedByLot:
          $enumDecodeNullable(_$IndicatorEnumMap, json['managedByLot']),
      showOutOfStockProducts: $enumDecodeNullable(
          _$IndicatorEnumMap, json['showOutOfStockProducts']),
      orderDecimalQuantity:
          $enumDecodeNullable(_$IndicatorEnumMap, json['orderDecimalQuantity']),
      allowComment:
          $enumDecodeNullable(_$IndicatorEnumMap, json['allowComment']),
      allocateInventory:
          $enumDecodeNullable(_$IndicatorEnumMap, json['allocateInventory']),
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
      multiJointers: json['multiJointers'] == null
          ? null
          : MultimapOra.fromJson(json['multiJointers'] as Map<String, dynamic>),
      acl: json['acl'] == null
          ? null
          : MultimapOra.fromJson(json['acl'] as Map<String, dynamic>),
      telephone: json['telephone'] as String?,
      email: json['email'] as String?,
      placeId: json['placeId'] as String?,
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
  writeNotNull(
      'manualAuthIsCapture', _$IndicatorEnumMap[instance.manualAuthIsCapture]);
  writeNotNull('prorateShipping', _$IndicatorEnumMap[instance.prorateShipping]);
  writeNotNull('prorateTaxes', _$IndicatorEnumMap[instance.prorateTaxes]);
  writeNotNull('viewCartOnAdd', _$IndicatorEnumMap[instance.viewCartOnAdd]);
  writeNotNull('autoSaveCart', _$IndicatorEnumMap[instance.autoSaveCart]);
  writeNotNull(
      'autoApproveReviews', _$IndicatorEnumMap[instance.autoApproveReviews]);
  writeNotNull('isDemoStore', _$IndicatorEnumMap[instance.isDemoStore]);
  writeNotNull('isImmediatelyFulfilled',
      _$IndicatorEnumMap[instance.isImmediatelyFulfilled]);
  writeNotNull('inventoryFacilityId', instance.inventoryFacilityId);
  writeNotNull('oneInventoryFacility',
      _$IndicatorEnumMap[instance.oneInventoryFacility]);
  writeNotNull('checkInventory', _$IndicatorEnumMap[instance.checkInventory]);
  writeNotNull(
      'reserveInventory', _$IndicatorEnumMap[instance.reserveInventory]);
  writeNotNull('reserveOrderEnumId', instance.reserveOrderEnumId);
  writeNotNull(
      'requireInventory', _$IndicatorEnumMap[instance.requireInventory]);
  writeNotNull('balanceResOnOrderCreation',
      _$IndicatorEnumMap[instance.balanceResOnOrderCreation]);
  writeNotNull('requirementMethodEnumId', instance.requirementMethodEnumId);
  writeNotNull('orderNumberPrefix', instance.orderNumberPrefix);
  writeNotNull('defaultLocaleString', instance.defaultLocaleString);
  writeNotNull('defaultCurrencyUomId', instance.defaultCurrencyUomId);
  writeNotNull('defaultTimeZoneString', instance.defaultTimeZoneString);
  writeNotNull('defaultSalesChannelEnumId', instance.defaultSalesChannelEnumId);
  writeNotNull('allowPassword', _$IndicatorEnumMap[instance.allowPassword]);
  writeNotNull('defaultPassword', instance.defaultPassword);
  writeNotNull(
      'explodeOrderItems', _$IndicatorEnumMap[instance.explodeOrderItems]);
  writeNotNull('checkGcBalance', _$IndicatorEnumMap[instance.checkGcBalance]);
  writeNotNull(
      'retryFailedAuths', _$IndicatorEnumMap[instance.retryFailedAuths]);
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
  writeNotNull('usePrimaryEmailUsername',
      _$IndicatorEnumMap[instance.usePrimaryEmailUsername]);
  writeNotNull(
      'requireCustomerRole', _$IndicatorEnumMap[instance.requireCustomerRole]);
  writeNotNull('autoInvoiceDigitalItems',
      _$IndicatorEnumMap[instance.autoInvoiceDigitalItems]);
  writeNotNull('reqShipAddrForDigItems',
      _$IndicatorEnumMap[instance.reqShipAddrForDigItems]);
  writeNotNull('showCheckoutGiftOptions',
      _$IndicatorEnumMap[instance.showCheckoutGiftOptions]);
  writeNotNull('selectPaymentTypePerItem',
      _$IndicatorEnumMap[instance.selectPaymentTypePerItem]);
  writeNotNull('showPricesWithVatTax',
      _$IndicatorEnumMap[instance.showPricesWithVatTax]);
  writeNotNull('showTaxIsExempt', _$IndicatorEnumMap[instance.showTaxIsExempt]);
  writeNotNull('vatTaxAuthGeoId', instance.vatTaxAuthGeoId);
  writeNotNull('vatTaxAuthPartyId', instance.vatTaxAuthPartyId);
  writeNotNull('enableAutoSuggestionList',
      _$IndicatorEnumMap[instance.enableAutoSuggestionList]);
  writeNotNull(
      'enableDigProdUpload', _$IndicatorEnumMap[instance.enableDigProdUpload]);
  writeNotNull('prodSearchExcludeVariants',
      _$IndicatorEnumMap[instance.prodSearchExcludeVariants]);
  writeNotNull('digProdUploadCategoryId', instance.digProdUploadCategoryId);
  writeNotNull(
      'autoOrderCcTryExp', _$IndicatorEnumMap[instance.autoOrderCcTryExp]);
  writeNotNull('autoOrderCcTryOtherCards',
      _$IndicatorEnumMap[instance.autoOrderCcTryOtherCards]);
  writeNotNull('autoOrderCcTryLaterNsf',
      _$IndicatorEnumMap[instance.autoOrderCcTryLaterNsf]);
  writeNotNull('autoOrderCcTryLaterMax', instance.autoOrderCcTryLaterMax);
  writeNotNull('storeCreditValidDays', instance.storeCreditValidDays);
  writeNotNull(
      'autoApproveInvoice', _$IndicatorEnumMap[instance.autoApproveInvoice]);
  writeNotNull(
      'autoApproveOrder', _$IndicatorEnumMap[instance.autoApproveOrder]);
  writeNotNull(
      'shipIfCaptureFails', _$IndicatorEnumMap[instance.shipIfCaptureFails]);
  writeNotNull('setOwnerUponIssuance',
      _$IndicatorEnumMap[instance.setOwnerUponIssuance]);
  writeNotNull('reqReturnInventoryReceive',
      _$IndicatorEnumMap[instance.reqReturnInventoryReceive]);
  writeNotNull('addToCartRemoveIncompat',
      _$IndicatorEnumMap[instance.addToCartRemoveIncompat]);
  writeNotNull('addToCartReplaceUpsell',
      _$IndicatorEnumMap[instance.addToCartReplaceUpsell]);
  writeNotNull('splitPayPrefPerShpGrp',
      _$IndicatorEnumMap[instance.splitPayPrefPerShpGrp]);
  writeNotNull('managedByLot', _$IndicatorEnumMap[instance.managedByLot]);
  writeNotNull('showOutOfStockProducts',
      _$IndicatorEnumMap[instance.showOutOfStockProducts]);
  writeNotNull('orderDecimalQuantity',
      _$IndicatorEnumMap[instance.orderDecimalQuantity]);
  writeNotNull('allowComment', _$IndicatorEnumMap[instance.allowComment]);
  writeNotNull(
      'allocateInventory', _$IndicatorEnumMap[instance.allocateInventory]);
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
  writeNotNull('multiJointers', instance.multiJointers?.toJson());
  writeNotNull('acl', instance.acl?.toJson());
  writeNotNull('telephone', instance.telephone);
  writeNotNull('email', instance.email);
  writeNotNull('placeId', instance.placeId);
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
      manualOnly: $enumDecodeNullable(_$IndicatorEnumMap, json['manualOnly']),
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
  writeNotNull('manualOnly', _$IndicatorEnumMap[instance.manualOnly]);
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
      applyToAllProducts:
          $enumDecodeNullable(_$IndicatorEnumMap, json['applyToAllProducts']),
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
  writeNotNull(
      'applyToAllProducts', _$IndicatorEnumMap[instance.applyToAllProducts]);
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
