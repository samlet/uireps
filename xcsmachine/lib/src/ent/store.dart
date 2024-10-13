// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'store.g.dart';


List<Store> asStores(List rs){
  return rs.map((e) => Store.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Store {
  Store({
    this.productStoreId,
    this.primaryStoreGroupId,
    this.storeName,
    this.companyName,
    this.title,
    this.subtitle,
    this.payToPartyId,
    this.daysToCancelNonPay,
    this.manualAuthIsCapture,
    this.prorateShipping,
    this.prorateTaxes,
    this.viewCartOnAdd,
    this.autoSaveCart,
    this.autoApproveReviews,
    this.isDemoStore,
    this.isImmediatelyFulfilled,
    this.inventoryFacilityId,
    this.oneInventoryFacility,
    this.checkInventory,
    this.reserveInventory,
    this.reserveOrderEnumId,
    this.requireInventory,
    this.balanceResOnOrderCreation,
    this.requirementMethodEnumId,
    this.orderNumberPrefix,
    this.defaultLocaleString,
    this.defaultCurrencyUomId,
    this.defaultTimeZoneString,
    this.defaultSalesChannelEnumId,
    this.allowPassword,
    this.defaultPassword,
    this.explodeOrderItems,
    this.checkGcBalance,
    this.retryFailedAuths,
    this.headerApprovedStatus,
    this.itemApprovedStatus,
    this.digitalItemApprovedStatus,
    this.headerDeclinedStatus,
    this.itemDeclinedStatus,
    this.headerCancelStatus,
    this.itemCancelStatus,
    this.authDeclinedMessage,
    this.authFraudMessage,
    this.authErrorMessage,
    this.visualThemeId,
    this.storeCreditAccountEnumId,
    this.usePrimaryEmailUsername,
    this.requireCustomerRole,
    this.autoInvoiceDigitalItems,
    this.reqShipAddrForDigItems,
    this.showCheckoutGiftOptions,
    this.selectPaymentTypePerItem,
    this.showPricesWithVatTax,
    this.showTaxIsExempt,
    this.vatTaxAuthGeoId,
    this.vatTaxAuthPartyId,
    this.enableAutoSuggestionList,
    this.enableDigProdUpload,
    this.prodSearchExcludeVariants,
    this.digProdUploadCategoryId,
    this.autoOrderCcTryExp,
    this.autoOrderCcTryOtherCards,
    this.autoOrderCcTryLaterNsf,
    this.autoOrderCcTryLaterMax,
    this.storeCreditValidDays,
    this.autoApproveInvoice,
    this.autoApproveOrder,
    this.shipIfCaptureFails,
    this.setOwnerUponIssuance,
    this.reqReturnInventoryReceive,
    this.addToCartRemoveIncompat,
    this.addToCartReplaceUpsell,
    this.splitPayPrefPerShpGrp,
    this.managedByLot,
    this.showOutOfStockProducts,
    this.orderDecimalQuantity,
    this.allowComment,
    this.allocateInventory,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.jointers,
    this.multiJointers,
    this.acl,
    this.telephone,
    this.email,
    this.placeId,
    this.productStorePromoAppl,
    this.productStoreEmailSetting,
    this.productStoreFacility,
    this.productStorePaymentSetting,
    this.productStoreKeywordOvrd,
    this.productStoreSurveyAppl,
    this.productStoreCatalog,
    this.productStoreBunch,
    this.productStoreRole,
  });

  Store copyWith({
    String? productStoreId,
    String? primaryStoreGroupId,
    String? storeName,
    String? companyName,
    String? title,
    String? subtitle,
    String? payToPartyId,
    int? daysToCancelNonPay,
    String? manualAuthIsCapture,
    String? prorateShipping,
    String? prorateTaxes,
    String? viewCartOnAdd,
    String? autoSaveCart,
    String? autoApproveReviews,
    String? isDemoStore,
    String? isImmediatelyFulfilled,
    String? inventoryFacilityId,
    String? oneInventoryFacility,
    String? checkInventory,
    String? reserveInventory,
    String? reserveOrderEnumId,
    String? requireInventory,
    String? balanceResOnOrderCreation,
    String? requirementMethodEnumId,
    String? orderNumberPrefix,
    String? defaultLocaleString,
    String? defaultCurrencyUomId,
    String? defaultTimeZoneString,
    String? defaultSalesChannelEnumId,
    String? allowPassword,
    String? defaultPassword,
    String? explodeOrderItems,
    String? checkGcBalance,
    String? retryFailedAuths,
    String? headerApprovedStatus,
    String? itemApprovedStatus,
    String? digitalItemApprovedStatus,
    String? headerDeclinedStatus,
    String? itemDeclinedStatus,
    String? headerCancelStatus,
    String? itemCancelStatus,
    String? authDeclinedMessage,
    String? authFraudMessage,
    String? authErrorMessage,
    String? visualThemeId,
    String? storeCreditAccountEnumId,
    String? usePrimaryEmailUsername,
    String? requireCustomerRole,
    String? autoInvoiceDigitalItems,
    String? reqShipAddrForDigItems,
    String? showCheckoutGiftOptions,
    String? selectPaymentTypePerItem,
    String? showPricesWithVatTax,
    String? showTaxIsExempt,
    String? vatTaxAuthGeoId,
    String? vatTaxAuthPartyId,
    String? enableAutoSuggestionList,
    String? enableDigProdUpload,
    String? prodSearchExcludeVariants,
    String? digProdUploadCategoryId,
    String? autoOrderCcTryExp,
    String? autoOrderCcTryOtherCards,
    String? autoOrderCcTryLaterNsf,
    int? autoOrderCcTryLaterMax,
    int? storeCreditValidDays,
    String? autoApproveInvoice,
    String? autoApproveOrder,
    String? shipIfCaptureFails,
    String? setOwnerUponIssuance,
    String? reqReturnInventoryReceive,
    String? addToCartRemoveIncompat,
    String? addToCartReplaceUpsell,
    String? splitPayPrefPerShpGrp,
    String? managedByLot,
    String? showOutOfStockProducts,
    String? orderDecimalQuantity,
    String? allowComment,
    String? allocateInventory,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Map<String, String>? jointers,
    Multimap<String, String>? multiJointers,
    Multimap<String, String>? acl,
    String? telephone,
    String? email,
    String? placeId,
    List<ProductStorePromoAppl>? productStorePromoAppl,
    List<ProductStoreEmailSetting>? productStoreEmailSetting,
    List<ProductStoreFacility>? productStoreFacility,
    List<ProductStorePaymentSetting>? productStorePaymentSetting,
    List<ProductStoreKeywordOvrd>? productStoreKeywordOvrd,
    List<ProductStoreSurveyAppl>? productStoreSurveyAppl,
    List<ProductStoreCatalog>? productStoreCatalog,
    List<ProductStoreBunch>? productStoreBunch,
    List<ProductStoreRole>? productStoreRole,
  }) {
    return Store(
      productStoreId: productStoreId ?? this.productStoreId,
      primaryStoreGroupId: primaryStoreGroupId ?? this.primaryStoreGroupId,
      storeName: storeName ?? this.storeName,
      companyName: companyName ?? this.companyName,
      title: title ?? this.title,
      subtitle: subtitle ?? this.subtitle,
      payToPartyId: payToPartyId ?? this.payToPartyId,
      daysToCancelNonPay: daysToCancelNonPay ?? this.daysToCancelNonPay,
      manualAuthIsCapture: manualAuthIsCapture ?? this.manualAuthIsCapture,
      prorateShipping: prorateShipping ?? this.prorateShipping,
      prorateTaxes: prorateTaxes ?? this.prorateTaxes,
      viewCartOnAdd: viewCartOnAdd ?? this.viewCartOnAdd,
      autoSaveCart: autoSaveCart ?? this.autoSaveCart,
      autoApproveReviews: autoApproveReviews ?? this.autoApproveReviews,
      isDemoStore: isDemoStore ?? this.isDemoStore,
      isImmediatelyFulfilled: isImmediatelyFulfilled ?? this.isImmediatelyFulfilled,
      inventoryFacilityId: inventoryFacilityId ?? this.inventoryFacilityId,
      oneInventoryFacility: oneInventoryFacility ?? this.oneInventoryFacility,
      checkInventory: checkInventory ?? this.checkInventory,
      reserveInventory: reserveInventory ?? this.reserveInventory,
      reserveOrderEnumId: reserveOrderEnumId ?? this.reserveOrderEnumId,
      requireInventory: requireInventory ?? this.requireInventory,
      balanceResOnOrderCreation: balanceResOnOrderCreation ?? this.balanceResOnOrderCreation,
      requirementMethodEnumId: requirementMethodEnumId ?? this.requirementMethodEnumId,
      orderNumberPrefix: orderNumberPrefix ?? this.orderNumberPrefix,
      defaultLocaleString: defaultLocaleString ?? this.defaultLocaleString,
      defaultCurrencyUomId: defaultCurrencyUomId ?? this.defaultCurrencyUomId,
      defaultTimeZoneString: defaultTimeZoneString ?? this.defaultTimeZoneString,
      defaultSalesChannelEnumId: defaultSalesChannelEnumId ?? this.defaultSalesChannelEnumId,
      allowPassword: allowPassword ?? this.allowPassword,
      defaultPassword: defaultPassword ?? this.defaultPassword,
      explodeOrderItems: explodeOrderItems ?? this.explodeOrderItems,
      checkGcBalance: checkGcBalance ?? this.checkGcBalance,
      retryFailedAuths: retryFailedAuths ?? this.retryFailedAuths,
      headerApprovedStatus: headerApprovedStatus ?? this.headerApprovedStatus,
      itemApprovedStatus: itemApprovedStatus ?? this.itemApprovedStatus,
      digitalItemApprovedStatus: digitalItemApprovedStatus ?? this.digitalItemApprovedStatus,
      headerDeclinedStatus: headerDeclinedStatus ?? this.headerDeclinedStatus,
      itemDeclinedStatus: itemDeclinedStatus ?? this.itemDeclinedStatus,
      headerCancelStatus: headerCancelStatus ?? this.headerCancelStatus,
      itemCancelStatus: itemCancelStatus ?? this.itemCancelStatus,
      authDeclinedMessage: authDeclinedMessage ?? this.authDeclinedMessage,
      authFraudMessage: authFraudMessage ?? this.authFraudMessage,
      authErrorMessage: authErrorMessage ?? this.authErrorMessage,
      visualThemeId: visualThemeId ?? this.visualThemeId,
      storeCreditAccountEnumId: storeCreditAccountEnumId ?? this.storeCreditAccountEnumId,
      usePrimaryEmailUsername: usePrimaryEmailUsername ?? this.usePrimaryEmailUsername,
      requireCustomerRole: requireCustomerRole ?? this.requireCustomerRole,
      autoInvoiceDigitalItems: autoInvoiceDigitalItems ?? this.autoInvoiceDigitalItems,
      reqShipAddrForDigItems: reqShipAddrForDigItems ?? this.reqShipAddrForDigItems,
      showCheckoutGiftOptions: showCheckoutGiftOptions ?? this.showCheckoutGiftOptions,
      selectPaymentTypePerItem: selectPaymentTypePerItem ?? this.selectPaymentTypePerItem,
      showPricesWithVatTax: showPricesWithVatTax ?? this.showPricesWithVatTax,
      showTaxIsExempt: showTaxIsExempt ?? this.showTaxIsExempt,
      vatTaxAuthGeoId: vatTaxAuthGeoId ?? this.vatTaxAuthGeoId,
      vatTaxAuthPartyId: vatTaxAuthPartyId ?? this.vatTaxAuthPartyId,
      enableAutoSuggestionList: enableAutoSuggestionList ?? this.enableAutoSuggestionList,
      enableDigProdUpload: enableDigProdUpload ?? this.enableDigProdUpload,
      prodSearchExcludeVariants: prodSearchExcludeVariants ?? this.prodSearchExcludeVariants,
      digProdUploadCategoryId: digProdUploadCategoryId ?? this.digProdUploadCategoryId,
      autoOrderCcTryExp: autoOrderCcTryExp ?? this.autoOrderCcTryExp,
      autoOrderCcTryOtherCards: autoOrderCcTryOtherCards ?? this.autoOrderCcTryOtherCards,
      autoOrderCcTryLaterNsf: autoOrderCcTryLaterNsf ?? this.autoOrderCcTryLaterNsf,
      autoOrderCcTryLaterMax: autoOrderCcTryLaterMax ?? this.autoOrderCcTryLaterMax,
      storeCreditValidDays: storeCreditValidDays ?? this.storeCreditValidDays,
      autoApproveInvoice: autoApproveInvoice ?? this.autoApproveInvoice,
      autoApproveOrder: autoApproveOrder ?? this.autoApproveOrder,
      shipIfCaptureFails: shipIfCaptureFails ?? this.shipIfCaptureFails,
      setOwnerUponIssuance: setOwnerUponIssuance ?? this.setOwnerUponIssuance,
      reqReturnInventoryReceive: reqReturnInventoryReceive ?? this.reqReturnInventoryReceive,
      addToCartRemoveIncompat: addToCartRemoveIncompat ?? this.addToCartRemoveIncompat,
      addToCartReplaceUpsell: addToCartReplaceUpsell ?? this.addToCartReplaceUpsell,
      splitPayPrefPerShpGrp: splitPayPrefPerShpGrp ?? this.splitPayPrefPerShpGrp,
      managedByLot: managedByLot ?? this.managedByLot,
      showOutOfStockProducts: showOutOfStockProducts ?? this.showOutOfStockProducts,
      orderDecimalQuantity: orderDecimalQuantity ?? this.orderDecimalQuantity,
      allowComment: allowComment ?? this.allowComment,
      allocateInventory: allocateInventory ?? this.allocateInventory,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      jointers: jointers ?? this.jointers,
      multiJointers: multiJointers ?? this.multiJointers,
      acl: acl ?? this.acl,
      telephone: telephone ?? this.telephone,
      email: email ?? this.email,
      placeId: placeId ?? this.placeId,
      productStorePromoAppl: productStorePromoAppl ?? this.productStorePromoAppl,
      productStoreEmailSetting: productStoreEmailSetting ?? this.productStoreEmailSetting,
      productStoreFacility: productStoreFacility ?? this.productStoreFacility,
      productStorePaymentSetting: productStorePaymentSetting ?? this.productStorePaymentSetting,
      productStoreKeywordOvrd: productStoreKeywordOvrd ?? this.productStoreKeywordOvrd,
      productStoreSurveyAppl: productStoreSurveyAppl ?? this.productStoreSurveyAppl,
      productStoreCatalog: productStoreCatalog ?? this.productStoreCatalog,
      productStoreBunch: productStoreBunch ?? this.productStoreBunch,
      productStoreRole: productStoreRole ?? this.productStoreRole,
    );
  }

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
  Map<String, dynamic> toJson() => _$StoreToJson(this);

  // for drift serde
  static df.TypeConverter<Store, String> converter = df.TypeConverter.json(
    fromJson: (json) => Store.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Store(productStoreId: $productStoreId)';
  }

  int get hashId => fastHash(productStoreId!);
   
  String? productStoreId;

   
  String? primaryStoreGroupId;

   
  String? storeName;

   
  String? companyName;

   
  String? title;

   
  String? subtitle;

   
  String? payToPartyId;

   
  int? daysToCancelNonPay;

   
  String? manualAuthIsCapture;

   
  String? prorateShipping;

   
  String? prorateTaxes;

   
  String? viewCartOnAdd;

   
  String? autoSaveCart;

   
  String? autoApproveReviews;

   
  String? isDemoStore;

   
  String? isImmediatelyFulfilled;

   
  String? inventoryFacilityId;

   
  String? oneInventoryFacility;

   
  String? checkInventory;

   
  String? reserveInventory;

   
  String? reserveOrderEnumId;

   
  String? requireInventory;

   
  String? balanceResOnOrderCreation;

   
  String? requirementMethodEnumId;

   
  String? orderNumberPrefix;

   
  String? defaultLocaleString;

   
  String? defaultCurrencyUomId;

   
  String? defaultTimeZoneString;

   
  String? defaultSalesChannelEnumId;

   
  String? allowPassword;

   
  String? defaultPassword;

   
  String? explodeOrderItems;

   
  String? checkGcBalance;

   
  String? retryFailedAuths;

   
  String? headerApprovedStatus;

   
  String? itemApprovedStatus;

   
  String? digitalItemApprovedStatus;

   
  String? headerDeclinedStatus;

   
  String? itemDeclinedStatus;

   
  String? headerCancelStatus;

   
  String? itemCancelStatus;

   
  String? authDeclinedMessage;

   
  String? authFraudMessage;

   
  String? authErrorMessage;

   
  String? visualThemeId;

   
  String? storeCreditAccountEnumId;

   
  String? usePrimaryEmailUsername;

   
  String? requireCustomerRole;

   
  String? autoInvoiceDigitalItems;

   
  String? reqShipAddrForDigItems;

   
  String? showCheckoutGiftOptions;

   
  String? selectPaymentTypePerItem;

   
  String? showPricesWithVatTax;

   
  String? showTaxIsExempt;

   
  String? vatTaxAuthGeoId;

   
  String? vatTaxAuthPartyId;

   
  String? enableAutoSuggestionList;

   
  String? enableDigProdUpload;

   
  String? prodSearchExcludeVariants;

   
  String? digProdUploadCategoryId;

   
  String? autoOrderCcTryExp;

   
  String? autoOrderCcTryOtherCards;

   
  String? autoOrderCcTryLaterNsf;

   
  int? autoOrderCcTryLaterMax;

   
  int? storeCreditValidDays;

   
  String? autoApproveInvoice;

   
  String? autoApproveOrder;

   
  String? shipIfCaptureFails;

   
  String? setOwnerUponIssuance;

   
  String? reqReturnInventoryReceive;

   
  String? addToCartRemoveIncompat;

   
  String? addToCartReplaceUpsell;

   
  String? splitPayPrefPerShpGrp;

   
  String? managedByLot;

   
  String? showOutOfStockProducts;

   
  String? orderDecimalQuantity;

   
  String? allowComment;

   
  String? allocateInventory;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

   
  Map<String, String>? jointers;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? multiJointers;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;

   
  String? telephone;

   
  String? email;

   
  String? placeId;


  // rel: one (no public-types)
  

  // rel: many
  List<ProductStorePromoAppl>? productStorePromoAppl;
  List<ProductStoreEmailSetting>? productStoreEmailSetting;
  List<ProductStoreFacility>? productStoreFacility;
  List<ProductStorePaymentSetting>? productStorePaymentSetting;
  List<ProductStoreKeywordOvrd>? productStoreKeywordOvrd;
  List<ProductStoreSurveyAppl>? productStoreSurveyAppl;
  List<ProductStoreCatalog>? productStoreCatalog;
  List<ProductStoreBunch>? productStoreBunch;
  List<ProductStoreRole>? productStoreRole;
  

  // rel: many ops    
  /// rel - ProductStorePromoAppl
  void addProductStorePromoAppl(ProductStorePromoAppl newItem) {
    productStorePromoAppl = [...?productStorePromoAppl, newItem];
  }

  void removeProductStorePromoAppl(String itemId) {
    productStorePromoAppl = productStorePromoAppl?.where((el) => el.id != itemId).toList();
  }

  void updateProductStorePromoAppl(String id, {
    String? productStoreId_,
    String? productPromoId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    int? sequenceNum_,
    String? manualOnly_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productStorePromoAppl = [
      for (ProductStorePromoAppl el in productStorePromoAppl??[])
        if (el.id == id)
          ProductStorePromoAppl(
            id: id,
            productStoreId: productStoreId_??el.productStoreId,
            productPromoId: productPromoId_??el.productPromoId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            manualOnly: manualOnly_??el.manualOnly,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductStorePromoAppl(String itemId){
    return productStorePromoAppl?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductStoreEmailSetting
  void addProductStoreEmailSetting(ProductStoreEmailSetting newItem) {
    productStoreEmailSetting = [...?productStoreEmailSetting, newItem];
  }

  void removeProductStoreEmailSetting(String itemId) {
    productStoreEmailSetting = productStoreEmailSetting?.where((el) => el.id != itemId).toList();
  }

  void updateProductStoreEmailSetting(String id, {
    String? productStoreId_,
    String? emailType_,
    String? bodyScreenLocation_,
    String? xslfoAttachScreenLocation_,
    String? fromAddress_,
    String? ccAddress_,
    String? bccAddress_,
    String? subject_,
    String? contentType_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productStoreEmailSetting = [
      for (ProductStoreEmailSetting el in productStoreEmailSetting??[])
        if (el.id == id)
          ProductStoreEmailSetting(
            id: id,
            productStoreId: productStoreId_??el.productStoreId,
            emailType: emailType_??el.emailType,
            bodyScreenLocation: bodyScreenLocation_??el.bodyScreenLocation,
            xslfoAttachScreenLocation: xslfoAttachScreenLocation_??el.xslfoAttachScreenLocation,
            fromAddress: fromAddress_??el.fromAddress,
            ccAddress: ccAddress_??el.ccAddress,
            bccAddress: bccAddress_??el.bccAddress,
            subject: subject_??el.subject,
            contentType: contentType_??el.contentType,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductStoreEmailSetting(String itemId){
    return productStoreEmailSetting?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductStoreFacility
  void addProductStoreFacility(ProductStoreFacility newItem) {
    productStoreFacility = [...?productStoreFacility, newItem];
  }

  void removeProductStoreFacility(String itemId) {
    productStoreFacility = productStoreFacility?.where((el) => el.id != itemId).toList();
  }

  void updateProductStoreFacility(String id, {
    String? productStoreId_,
    String? facilityId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    int? sequenceNum_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    productStoreFacility = [
      for (ProductStoreFacility el in productStoreFacility??[])
        if (el.id == id)
          ProductStoreFacility(
            id: id,
            productStoreId: productStoreId_??el.productStoreId,
            facilityId: facilityId_??el.facilityId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasProductStoreFacility(String itemId){
    return productStoreFacility?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductStorePaymentSetting
  void addProductStorePaymentSetting(ProductStorePaymentSetting newItem) {
    productStorePaymentSetting = [...?productStorePaymentSetting, newItem];
  }

  void removeProductStorePaymentSetting(String itemId) {
    productStorePaymentSetting = productStorePaymentSetting?.where((el) => el.id != itemId).toList();
  }

  void updateProductStorePaymentSetting(String id, {
    String? productStoreId_,
    String? paymentMethodTypeId_,
    String? paymentServiceTypeEnumId_,
    String? paymentService_,
    String? paymentCustomMethodId_,
    String? paymentGatewayConfigId_,
    String? paymentPropertiesPath_,
    String? applyToAllProducts_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productStorePaymentSetting = [
      for (ProductStorePaymentSetting el in productStorePaymentSetting??[])
        if (el.id == id)
          ProductStorePaymentSetting(
            id: id,
            productStoreId: productStoreId_??el.productStoreId,
            paymentMethodTypeId: paymentMethodTypeId_??el.paymentMethodTypeId,
            paymentServiceTypeEnumId: paymentServiceTypeEnumId_??el.paymentServiceTypeEnumId,
            paymentService: paymentService_??el.paymentService,
            paymentCustomMethodId: paymentCustomMethodId_??el.paymentCustomMethodId,
            paymentGatewayConfigId: paymentGatewayConfigId_??el.paymentGatewayConfigId,
            paymentPropertiesPath: paymentPropertiesPath_??el.paymentPropertiesPath,
            applyToAllProducts: applyToAllProducts_??el.applyToAllProducts,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductStorePaymentSetting(String itemId){
    return productStorePaymentSetting?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductStoreKeywordOvrd
  void addProductStoreKeywordOvrd(ProductStoreKeywordOvrd newItem) {
    productStoreKeywordOvrd = [...?productStoreKeywordOvrd, newItem];
  }

  void removeProductStoreKeywordOvrd(String itemId) {
    productStoreKeywordOvrd = productStoreKeywordOvrd?.where((el) => el.id != itemId).toList();
  }

  void updateProductStoreKeywordOvrd(String id, {
    String? productStoreId_,
    String? keyword_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? target_,
    String? targetTypeEnumId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productStoreKeywordOvrd = [
      for (ProductStoreKeywordOvrd el in productStoreKeywordOvrd??[])
        if (el.id == id)
          ProductStoreKeywordOvrd(
            id: id,
            productStoreId: productStoreId_??el.productStoreId,
            keyword: keyword_??el.keyword,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            target: target_??el.target,
            targetTypeEnumId: targetTypeEnumId_??el.targetTypeEnumId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductStoreKeywordOvrd(String itemId){
    return productStoreKeywordOvrd?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductStoreSurveyAppl
  void addProductStoreSurveyAppl(ProductStoreSurveyAppl newItem) {
    productStoreSurveyAppl = [...?productStoreSurveyAppl, newItem];
  }

  void removeProductStoreSurveyAppl(String itemId) {
    productStoreSurveyAppl = productStoreSurveyAppl?.where((el) => el.productStoreSurveyId != itemId).toList();
  }

  void updateProductStoreSurveyAppl(String id, {
    String? productStoreId_,
    String? surveyApplTypeId_,
    String? groupName_,
    String? surveyId_,
    String? productId_,
    String? productCategoryId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? surveyTemplate_,
    String? resultTemplate_,
    int? sequenceNum_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    productStoreSurveyAppl = [
      for (ProductStoreSurveyAppl el in productStoreSurveyAppl??[])
        if (el.productStoreSurveyId == id)
          ProductStoreSurveyAppl(
            productStoreSurveyId: id,
            productStoreId: productStoreId_??el.productStoreId,
            surveyApplTypeId: surveyApplTypeId_??el.surveyApplTypeId,
            groupName: groupName_??el.groupName,
            surveyId: surveyId_??el.surveyId,
            productId: productId_??el.productId,
            productCategoryId: productCategoryId_??el.productCategoryId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            surveyTemplate: surveyTemplate_??el.surveyTemplate,
            resultTemplate: resultTemplate_??el.resultTemplate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasProductStoreSurveyAppl(String itemId){
    return productStoreSurveyAppl?.any((el) => el.productStoreSurveyId == itemId)??false;
  }
      
  /// rel - ProductStoreCatalog
  void addProductStoreCatalog(ProductStoreCatalog newItem) {
    productStoreCatalog = [...?productStoreCatalog, newItem];
  }

  void removeProductStoreCatalog(String itemId) {
    productStoreCatalog = productStoreCatalog?.where((el) => el.id != itemId).toList();
  }

  void updateProductStoreCatalog(String id, {
    String? productStoreId_,
    String? prodCatalogId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    int? sequenceNum_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    productStoreCatalog = [
      for (ProductStoreCatalog el in productStoreCatalog??[])
        if (el.id == id)
          ProductStoreCatalog(
            id: id,
            productStoreId: productStoreId_??el.productStoreId,
            prodCatalogId: prodCatalogId_??el.prodCatalogId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasProductStoreCatalog(String itemId){
    return productStoreCatalog?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductStoreBunch
  void addProductStoreBunch(ProductStoreBunch newItem) {
    productStoreBunch = [...?productStoreBunch, newItem];
  }

  void removeProductStoreBunch(String itemId) {
    productStoreBunch = productStoreBunch?.where((el) => el.id != itemId).toList();
  }

  void updateProductStoreBunch(String id, {
    String? productStoreId_,
    String? bunchId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? kind_,
  }) {
    productStoreBunch = [
      for (ProductStoreBunch el in productStoreBunch??[])
        if (el.id == id)
          ProductStoreBunch(
            id: id,
            productStoreId: productStoreId_??el.productStoreId,
            bunchId: bunchId_??el.bunchId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            kind: kind_??el.kind,
          )
        else
          el,
    ];
  }  

  bool hasProductStoreBunch(String itemId){
    return productStoreBunch?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductStoreRole
  void addProductStoreRole(ProductStoreRole newItem) {
    productStoreRole = [...?productStoreRole, newItem];
  }

  void removeProductStoreRole(String itemId) {
    productStoreRole = productStoreRole?.where((el) => el.id != itemId).toList();
  }

  void updateProductStoreRole(String id, {
    String? partyId_,
    String? roleTypeId_,
    String? productStoreId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    int? sequenceNum_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productStoreRole = [
      for (ProductStoreRole el in productStoreRole??[])
        if (el.id == id)
          ProductStoreRole(
            id: id,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            productStoreId: productStoreId_??el.productStoreId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductStoreRole(String itemId){
    return productStoreRole?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: ProductStorePromoAppl
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStorePromoAppl {
  ProductStorePromoAppl({
    this.productStoreId,
    this.productPromoId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.manualOnly,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductStorePromoAppl copyWith({
    String? productStoreId,
    String? productPromoId,
    DateTime? fromDate,
    DateTime? thruDate,
    int? sequenceNum,
    String? manualOnly,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductStorePromoAppl(
      productStoreId: productStoreId ?? this.productStoreId,
      productPromoId: productPromoId ?? this.productPromoId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      manualOnly: manualOnly ?? this.manualOnly,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ProductStorePromoAppl.fromJson(Map<String, dynamic> json) => _$ProductStorePromoApplFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStorePromoApplToJson(this);

  // for drift serde
  static df.TypeConverter<ProductStorePromoAppl, String> converter = df.TypeConverter.json(
    fromJson: (json) => ProductStorePromoAppl.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? productStoreId;

   
  String? productPromoId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  String? manualOnly;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductStoreEmailSetting
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreEmailSetting {
  ProductStoreEmailSetting({
    this.productStoreId,
    this.emailType,
    this.bodyScreenLocation,
    this.xslfoAttachScreenLocation,
    this.fromAddress,
    this.ccAddress,
    this.bccAddress,
    this.subject,
    this.contentType,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductStoreEmailSetting copyWith({
    String? productStoreId,
    String? emailType,
    String? bodyScreenLocation,
    String? xslfoAttachScreenLocation,
    String? fromAddress,
    String? ccAddress,
    String? bccAddress,
    String? subject,
    String? contentType,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductStoreEmailSetting(
      productStoreId: productStoreId ?? this.productStoreId,
      emailType: emailType ?? this.emailType,
      bodyScreenLocation: bodyScreenLocation ?? this.bodyScreenLocation,
      xslfoAttachScreenLocation: xslfoAttachScreenLocation ?? this.xslfoAttachScreenLocation,
      fromAddress: fromAddress ?? this.fromAddress,
      ccAddress: ccAddress ?? this.ccAddress,
      bccAddress: bccAddress ?? this.bccAddress,
      subject: subject ?? this.subject,
      contentType: contentType ?? this.contentType,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ProductStoreEmailSetting.fromJson(Map<String, dynamic> json) => _$ProductStoreEmailSettingFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreEmailSettingToJson(this);

  // for drift serde
  static df.TypeConverter<ProductStoreEmailSetting, String> converter = df.TypeConverter.json(
    fromJson: (json) => ProductStoreEmailSetting.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? productStoreId;

   
  String? emailType;

   
  String? bodyScreenLocation;

   
  String? xslfoAttachScreenLocation;

   
  String? fromAddress;

   
  String? ccAddress;

   
  String? bccAddress;

   
  String? subject;

   
  String? contentType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductStoreFacility
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreFacility {
  ProductStoreFacility({
    this.productStoreId,
    this.facilityId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.tenantId,
  });

  ProductStoreFacility copyWith({
    String? productStoreId,
    String? facilityId,
    DateTime? fromDate,
    DateTime? thruDate,
    int? sequenceNum,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
    String? tenantId,
  }) {
    return ProductStoreFacility(
      productStoreId: productStoreId ?? this.productStoreId,
      facilityId: facilityId ?? this.facilityId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ProductStoreFacility.fromJson(Map<String, dynamic> json) => _$ProductStoreFacilityFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreFacilityToJson(this);

  // for drift serde
  static df.TypeConverter<ProductStoreFacility, String> converter = df.TypeConverter.json(
    fromJson: (json) => ProductStoreFacility.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? productStoreId;

   
  String? facilityId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

   
  String? tenantId;

  
}

// entity: ProductStorePaymentSetting
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStorePaymentSetting {
  ProductStorePaymentSetting({
    this.productStoreId,
    this.paymentMethodTypeId,
    this.paymentServiceTypeEnumId,
    this.paymentService,
    this.paymentCustomMethodId,
    this.paymentGatewayConfigId,
    this.paymentPropertiesPath,
    this.applyToAllProducts,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductStorePaymentSetting copyWith({
    String? productStoreId,
    String? paymentMethodTypeId,
    String? paymentServiceTypeEnumId,
    String? paymentService,
    String? paymentCustomMethodId,
    String? paymentGatewayConfigId,
    String? paymentPropertiesPath,
    String? applyToAllProducts,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductStorePaymentSetting(
      productStoreId: productStoreId ?? this.productStoreId,
      paymentMethodTypeId: paymentMethodTypeId ?? this.paymentMethodTypeId,
      paymentServiceTypeEnumId: paymentServiceTypeEnumId ?? this.paymentServiceTypeEnumId,
      paymentService: paymentService ?? this.paymentService,
      paymentCustomMethodId: paymentCustomMethodId ?? this.paymentCustomMethodId,
      paymentGatewayConfigId: paymentGatewayConfigId ?? this.paymentGatewayConfigId,
      paymentPropertiesPath: paymentPropertiesPath ?? this.paymentPropertiesPath,
      applyToAllProducts: applyToAllProducts ?? this.applyToAllProducts,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ProductStorePaymentSetting.fromJson(Map<String, dynamic> json) => _$ProductStorePaymentSettingFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStorePaymentSettingToJson(this);

  // for drift serde
  static df.TypeConverter<ProductStorePaymentSetting, String> converter = df.TypeConverter.json(
    fromJson: (json) => ProductStorePaymentSetting.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? productStoreId;

   
  String? paymentMethodTypeId;

   
  String? paymentServiceTypeEnumId;

   
  String? paymentService;

   
  String? paymentCustomMethodId;

   
  String? paymentGatewayConfigId;

   
  String? paymentPropertiesPath;

   
  String? applyToAllProducts;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductStoreKeywordOvrd
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreKeywordOvrd {
  ProductStoreKeywordOvrd({
    this.productStoreId,
    this.keyword,
    this.fromDate,
    this.thruDate,
    this.target,
    this.targetTypeEnumId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductStoreKeywordOvrd copyWith({
    String? productStoreId,
    String? keyword,
    DateTime? fromDate,
    DateTime? thruDate,
    String? target,
    String? targetTypeEnumId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductStoreKeywordOvrd(
      productStoreId: productStoreId ?? this.productStoreId,
      keyword: keyword ?? this.keyword,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      target: target ?? this.target,
      targetTypeEnumId: targetTypeEnumId ?? this.targetTypeEnumId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ProductStoreKeywordOvrd.fromJson(Map<String, dynamic> json) => _$ProductStoreKeywordOvrdFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreKeywordOvrdToJson(this);

  // for drift serde
  static df.TypeConverter<ProductStoreKeywordOvrd, String> converter = df.TypeConverter.json(
    fromJson: (json) => ProductStoreKeywordOvrd.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? productStoreId;

   
  String? keyword;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? target;

   
  String? targetTypeEnumId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductStoreSurveyAppl
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreSurveyAppl {
  ProductStoreSurveyAppl({
    this.productStoreSurveyId,
    this.productStoreId,
    this.surveyApplTypeId,
    this.groupName,
    this.surveyId,
    this.productId,
    this.productCategoryId,
    this.fromDate,
    this.thruDate,
    this.surveyTemplate,
    this.resultTemplate,
    this.sequenceNum,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  ProductStoreSurveyAppl copyWith({
    String? productStoreSurveyId,
    String? productStoreId,
    String? surveyApplTypeId,
    String? groupName,
    String? surveyId,
    String? productId,
    String? productCategoryId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? surveyTemplate,
    String? resultTemplate,
    int? sequenceNum,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return ProductStoreSurveyAppl(
      productStoreSurveyId: productStoreSurveyId ?? this.productStoreSurveyId,
      productStoreId: productStoreId ?? this.productStoreId,
      surveyApplTypeId: surveyApplTypeId ?? this.surveyApplTypeId,
      groupName: groupName ?? this.groupName,
      surveyId: surveyId ?? this.surveyId,
      productId: productId ?? this.productId,
      productCategoryId: productCategoryId ?? this.productCategoryId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      surveyTemplate: surveyTemplate ?? this.surveyTemplate,
      resultTemplate: resultTemplate ?? this.resultTemplate,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ProductStoreSurveyAppl.fromJson(Map<String, dynamic> json) => _$ProductStoreSurveyApplFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreSurveyApplToJson(this);

  // for drift serde
  static df.TypeConverter<ProductStoreSurveyAppl, String> converter = df.TypeConverter.json(
    fromJson: (json) => ProductStoreSurveyAppl.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? productStoreSurveyId;

   
  String? productStoreId;

   
  String? surveyApplTypeId;

   
  String? groupName;

   
  String? surveyId;

   
  String? productId;

   
  String? productCategoryId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? surveyTemplate;

   
  String? resultTemplate;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: ProductStoreCatalog
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreCatalog {
  ProductStoreCatalog({
    this.productStoreId,
    this.prodCatalogId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.tenantId,
  });

  ProductStoreCatalog copyWith({
    String? productStoreId,
    String? prodCatalogId,
    DateTime? fromDate,
    DateTime? thruDate,
    int? sequenceNum,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
    String? tenantId,
  }) {
    return ProductStoreCatalog(
      productStoreId: productStoreId ?? this.productStoreId,
      prodCatalogId: prodCatalogId ?? this.prodCatalogId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ProductStoreCatalog.fromJson(Map<String, dynamic> json) => _$ProductStoreCatalogFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreCatalogToJson(this);

  // for drift serde
  static df.TypeConverter<ProductStoreCatalog, String> converter = df.TypeConverter.json(
    fromJson: (json) => ProductStoreCatalog.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? productStoreId;

   
  String? prodCatalogId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

   
  String? tenantId;

  
}

// entity: ProductStoreBunch
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreBunch {
  ProductStoreBunch({
    this.productStoreId,
    this.bunchId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.kind,
    this.id,
  });

  ProductStoreBunch copyWith({
    String? productStoreId,
    String? bunchId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? kind,
    String? id,
  }) {
    return ProductStoreBunch(
      productStoreId: productStoreId ?? this.productStoreId,
      bunchId: bunchId ?? this.bunchId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      kind: kind ?? this.kind,
      id: id ?? this.id,
    );
  }

  factory ProductStoreBunch.fromJson(Map<String, dynamic> json) => _$ProductStoreBunchFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreBunchToJson(this);

  // for drift serde
  static df.TypeConverter<ProductStoreBunch, String> converter = df.TypeConverter.json(
    fromJson: (json) => ProductStoreBunch.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? productStoreId;

   
  String? bunchId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? kind;

   
  String? id;

  
}

// entity: ProductStoreRole
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreRole {
  ProductStoreRole({
    this.partyId,
    this.roleTypeId,
    this.productStoreId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductStoreRole copyWith({
    String? partyId,
    String? roleTypeId,
    String? productStoreId,
    DateTime? fromDate,
    DateTime? thruDate,
    int? sequenceNum,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductStoreRole(
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      productStoreId: productStoreId ?? this.productStoreId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ProductStoreRole.fromJson(Map<String, dynamic> json) => _$ProductStoreRoleFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreRoleToJson(this);

  // for drift serde
  static df.TypeConverter<ProductStoreRole, String> converter = df.TypeConverter.json(
    fromJson: (json) => ProductStoreRole.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? partyId;

   
  String? roleTypeId;

   
  String? productStoreId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



