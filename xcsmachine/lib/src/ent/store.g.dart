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
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
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

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.primaryStoreGroupId case final value?)
        'primaryStoreGroupId': value,
      if (instance.storeName case final value?) 'storeName': value,
      if (instance.companyName case final value?) 'companyName': value,
      if (instance.title case final value?) 'title': value,
      if (instance.subtitle case final value?) 'subtitle': value,
      if (instance.payToPartyId case final value?) 'payToPartyId': value,
      if (instance.daysToCancelNonPay case final value?)
        'daysToCancelNonPay': value,
      if (instance.manualAuthIsCapture case final value?)
        'manualAuthIsCapture': value,
      if (instance.prorateShipping case final value?) 'prorateShipping': value,
      if (instance.prorateTaxes case final value?) 'prorateTaxes': value,
      if (instance.viewCartOnAdd case final value?) 'viewCartOnAdd': value,
      if (instance.autoSaveCart case final value?) 'autoSaveCart': value,
      if (instance.autoApproveReviews case final value?)
        'autoApproveReviews': value,
      if (instance.isDemoStore case final value?) 'isDemoStore': value,
      if (instance.isImmediatelyFulfilled case final value?)
        'isImmediatelyFulfilled': value,
      if (instance.inventoryFacilityId case final value?)
        'inventoryFacilityId': value,
      if (instance.oneInventoryFacility case final value?)
        'oneInventoryFacility': value,
      if (instance.checkInventory case final value?) 'checkInventory': value,
      if (instance.reserveInventory case final value?)
        'reserveInventory': value,
      if (instance.reserveOrderEnumId case final value?)
        'reserveOrderEnumId': value,
      if (instance.requireInventory case final value?)
        'requireInventory': value,
      if (instance.balanceResOnOrderCreation case final value?)
        'balanceResOnOrderCreation': value,
      if (instance.requirementMethodEnumId case final value?)
        'requirementMethodEnumId': value,
      if (instance.orderNumberPrefix case final value?)
        'orderNumberPrefix': value,
      if (instance.defaultLocaleString case final value?)
        'defaultLocaleString': value,
      if (instance.defaultCurrencyUomId case final value?)
        'defaultCurrencyUomId': value,
      if (instance.defaultTimeZoneString case final value?)
        'defaultTimeZoneString': value,
      if (instance.defaultSalesChannelEnumId case final value?)
        'defaultSalesChannelEnumId': value,
      if (instance.allowPassword case final value?) 'allowPassword': value,
      if (instance.defaultPassword case final value?) 'defaultPassword': value,
      if (instance.explodeOrderItems case final value?)
        'explodeOrderItems': value,
      if (instance.checkGcBalance case final value?) 'checkGcBalance': value,
      if (instance.retryFailedAuths case final value?)
        'retryFailedAuths': value,
      if (instance.headerApprovedStatus case final value?)
        'headerApprovedStatus': value,
      if (instance.itemApprovedStatus case final value?)
        'itemApprovedStatus': value,
      if (instance.digitalItemApprovedStatus case final value?)
        'digitalItemApprovedStatus': value,
      if (instance.headerDeclinedStatus case final value?)
        'headerDeclinedStatus': value,
      if (instance.itemDeclinedStatus case final value?)
        'itemDeclinedStatus': value,
      if (instance.headerCancelStatus case final value?)
        'headerCancelStatus': value,
      if (instance.itemCancelStatus case final value?)
        'itemCancelStatus': value,
      if (instance.authDeclinedMessage case final value?)
        'authDeclinedMessage': value,
      if (instance.authFraudMessage case final value?)
        'authFraudMessage': value,
      if (instance.authErrorMessage case final value?)
        'authErrorMessage': value,
      if (instance.visualThemeId case final value?) 'visualThemeId': value,
      if (instance.storeCreditAccountEnumId case final value?)
        'storeCreditAccountEnumId': value,
      if (instance.usePrimaryEmailUsername case final value?)
        'usePrimaryEmailUsername': value,
      if (instance.requireCustomerRole case final value?)
        'requireCustomerRole': value,
      if (instance.autoInvoiceDigitalItems case final value?)
        'autoInvoiceDigitalItems': value,
      if (instance.reqShipAddrForDigItems case final value?)
        'reqShipAddrForDigItems': value,
      if (instance.showCheckoutGiftOptions case final value?)
        'showCheckoutGiftOptions': value,
      if (instance.selectPaymentTypePerItem case final value?)
        'selectPaymentTypePerItem': value,
      if (instance.showPricesWithVatTax case final value?)
        'showPricesWithVatTax': value,
      if (instance.showTaxIsExempt case final value?) 'showTaxIsExempt': value,
      if (instance.vatTaxAuthGeoId case final value?) 'vatTaxAuthGeoId': value,
      if (instance.vatTaxAuthPartyId case final value?)
        'vatTaxAuthPartyId': value,
      if (instance.enableAutoSuggestionList case final value?)
        'enableAutoSuggestionList': value,
      if (instance.enableDigProdUpload case final value?)
        'enableDigProdUpload': value,
      if (instance.prodSearchExcludeVariants case final value?)
        'prodSearchExcludeVariants': value,
      if (instance.digProdUploadCategoryId case final value?)
        'digProdUploadCategoryId': value,
      if (instance.autoOrderCcTryExp case final value?)
        'autoOrderCcTryExp': value,
      if (instance.autoOrderCcTryOtherCards case final value?)
        'autoOrderCcTryOtherCards': value,
      if (instance.autoOrderCcTryLaterNsf case final value?)
        'autoOrderCcTryLaterNsf': value,
      if (instance.autoOrderCcTryLaterMax case final value?)
        'autoOrderCcTryLaterMax': value,
      if (instance.storeCreditValidDays case final value?)
        'storeCreditValidDays': value,
      if (instance.autoApproveInvoice case final value?)
        'autoApproveInvoice': value,
      if (instance.autoApproveOrder case final value?)
        'autoApproveOrder': value,
      if (instance.shipIfCaptureFails case final value?)
        'shipIfCaptureFails': value,
      if (instance.setOwnerUponIssuance case final value?)
        'setOwnerUponIssuance': value,
      if (instance.reqReturnInventoryReceive case final value?)
        'reqReturnInventoryReceive': value,
      if (instance.addToCartRemoveIncompat case final value?)
        'addToCartRemoveIncompat': value,
      if (instance.addToCartReplaceUpsell case final value?)
        'addToCartReplaceUpsell': value,
      if (instance.splitPayPrefPerShpGrp case final value?)
        'splitPayPrefPerShpGrp': value,
      if (instance.managedByLot case final value?) 'managedByLot': value,
      if (instance.showOutOfStockProducts case final value?)
        'showOutOfStockProducts': value,
      if (instance.orderDecimalQuantity case final value?)
        'orderDecimalQuantity': value,
      if (instance.allowComment case final value?) 'allowComment': value,
      if (instance.allocateInventory case final value?)
        'allocateInventory': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.jointers case final value?) 'jointers': value,
      'multiJointers': stringMultimapToJson(instance.multiJointers),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.telephone case final value?) 'telephone': value,
      if (instance.email case final value?) 'email': value,
      if (instance.placeId case final value?) 'placeId': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sameAs case final value?) 'sameAs': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
      if (instance.productStorePromoAppl?.map((e) => e.toJson()).toList()
          case final value?)
        'productStorePromoAppl': value,
      if (instance.productStoreEmailSetting?.map((e) => e.toJson()).toList()
          case final value?)
        'productStoreEmailSetting': value,
      if (instance.productStoreFacility?.map((e) => e.toJson()).toList()
          case final value?)
        'productStoreFacility': value,
      if (instance.productStorePaymentSetting?.map((e) => e.toJson()).toList()
          case final value?)
        'productStorePaymentSetting': value,
      if (instance.productStoreKeywordOvrd?.map((e) => e.toJson()).toList()
          case final value?)
        'productStoreKeywordOvrd': value,
      if (instance.productStoreSurveyAppl?.map((e) => e.toJson()).toList()
          case final value?)
        'productStoreSurveyAppl': value,
      if (instance.productStoreCatalog?.map((e) => e.toJson()).toList()
          case final value?)
        'productStoreCatalog': value,
      if (instance.productStoreBunch?.map((e) => e.toJson()).toList()
          case final value?)
        'productStoreBunch': value,
      if (instance.productStoreRole?.map((e) => e.toJson()).toList()
          case final value?)
        'productStoreRole': value,
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
        ProductStorePromoAppl instance) =>
    <String, dynamic>{
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.productPromoId case final value?) 'productPromoId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.manualOnly case final value?) 'manualOnly': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        ProductStoreEmailSetting instance) =>
    <String, dynamic>{
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.emailType case final value?) 'emailType': value,
      if (instance.bodyScreenLocation case final value?)
        'bodyScreenLocation': value,
      if (instance.xslfoAttachScreenLocation case final value?)
        'xslfoAttachScreenLocation': value,
      if (instance.fromAddress case final value?) 'fromAddress': value,
      if (instance.ccAddress case final value?) 'ccAddress': value,
      if (instance.bccAddress case final value?) 'bccAddress': value,
      if (instance.subject case final value?) 'subject': value,
      if (instance.contentType case final value?) 'contentType': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        ProductStoreFacility instance) =>
    <String, dynamic>{
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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
        ProductStorePaymentSetting instance) =>
    <String, dynamic>{
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.paymentMethodTypeId case final value?)
        'paymentMethodTypeId': value,
      if (instance.paymentServiceTypeEnumId case final value?)
        'paymentServiceTypeEnumId': value,
      if (instance.paymentService case final value?) 'paymentService': value,
      if (instance.paymentCustomMethodId case final value?)
        'paymentCustomMethodId': value,
      if (instance.paymentGatewayConfigId case final value?)
        'paymentGatewayConfigId': value,
      if (instance.paymentPropertiesPath case final value?)
        'paymentPropertiesPath': value,
      if (instance.applyToAllProducts case final value?)
        'applyToAllProducts': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        ProductStoreKeywordOvrd instance) =>
    <String, dynamic>{
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.keyword case final value?) 'keyword': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.target case final value?) 'target': value,
      if (instance.targetTypeEnumId case final value?)
        'targetTypeEnumId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        ProductStoreSurveyAppl instance) =>
    <String, dynamic>{
      if (instance.productStoreSurveyId case final value?)
        'productStoreSurveyId': value,
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.surveyApplTypeId case final value?)
        'surveyApplTypeId': value,
      if (instance.groupName case final value?) 'groupName': value,
      if (instance.surveyId case final value?) 'surveyId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.productCategoryId case final value?)
        'productCategoryId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.surveyTemplate case final value?) 'surveyTemplate': value,
      if (instance.resultTemplate case final value?) 'resultTemplate': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$ProductStoreCatalogToJson(
        ProductStoreCatalog instance) =>
    <String, dynamic>{
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.prodCatalogId case final value?) 'prodCatalogId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$ProductStoreBunchToJson(ProductStoreBunch instance) =>
    <String, dynamic>{
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.bunchId case final value?) 'bunchId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductStoreRoleToJson(ProductStoreRole instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
