// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'store.g.dart';


List<Store> asStores(List rs){
  return rs.map((e) => Store.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Store {
  Store();

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
  Map<String, dynamic> toJson() => _$StoreToJson(this);

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

   
  Indicator? manualAuthIsCapture;

   
  Indicator? prorateShipping;

   
  Indicator? prorateTaxes;

   
  Indicator? viewCartOnAdd;

   
  Indicator? autoSaveCart;

   
  Indicator? autoApproveReviews;

   
  Indicator? isDemoStore;

   
  Indicator? isImmediatelyFulfilled;

   
  String? inventoryFacilityId;

   
  Indicator? oneInventoryFacility;

   
  Indicator? checkInventory;

   
  Indicator? reserveInventory;

   
  String? reserveOrderEnumId;

   
  Indicator? requireInventory;

   
  Indicator? balanceResOnOrderCreation;

   
  String? requirementMethodEnumId;

   
  String? orderNumberPrefix;

   
  String? defaultLocaleString;

   
  String? defaultCurrencyUomId;

   
  String? defaultTimeZoneString;

   
  String? defaultSalesChannelEnumId;

   
  Indicator? allowPassword;

   
  String? defaultPassword;

   
  Indicator? explodeOrderItems;

   
  Indicator? checkGcBalance;

   
  Indicator? retryFailedAuths;

   
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

   
  Indicator? usePrimaryEmailUsername;

   
  Indicator? requireCustomerRole;

   
  Indicator? autoInvoiceDigitalItems;

   
  Indicator? reqShipAddrForDigItems;

   
  Indicator? showCheckoutGiftOptions;

   
  Indicator? selectPaymentTypePerItem;

   
  Indicator? showPricesWithVatTax;

   
  Indicator? showTaxIsExempt;

   
  String? vatTaxAuthGeoId;

   
  String? vatTaxAuthPartyId;

   
  Indicator? enableAutoSuggestionList;

   
  Indicator? enableDigProdUpload;

   
  Indicator? prodSearchExcludeVariants;

   
  String? digProdUploadCategoryId;

   
  Indicator? autoOrderCcTryExp;

   
  Indicator? autoOrderCcTryOtherCards;

   
  Indicator? autoOrderCcTryLaterNsf;

   
  int? autoOrderCcTryLaterMax;

   
  int? storeCreditValidDays;

   
  Indicator? autoApproveInvoice;

   
  Indicator? autoApproveOrder;

   
  Indicator? shipIfCaptureFails;

   
  Indicator? setOwnerUponIssuance;

   
  Indicator? reqReturnInventoryReceive;

   
  Indicator? addToCartRemoveIncompat;

   
  Indicator? addToCartReplaceUpsell;

   
  Indicator? splitPayPrefPerShpGrp;

   
  Indicator? managedByLot;

   
  Indicator? showOutOfStockProducts;

   
  Indicator? orderDecimalQuantity;

   
  Indicator? allowComment;

   
  Indicator? allocateInventory;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;


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
  
}


// entity: ProductStorePromoAppl
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStorePromoAppl {
  ProductStorePromoAppl();

  factory ProductStorePromoAppl.fromJson(Map<String, dynamic> json) => _$ProductStorePromoApplFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStorePromoApplToJson(this);

   
  String? productStoreId;

   
  String? productPromoId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  Indicator? manualOnly;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductStoreEmailSetting
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreEmailSetting {
  ProductStoreEmailSetting();

  factory ProductStoreEmailSetting.fromJson(Map<String, dynamic> json) => _$ProductStoreEmailSettingFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreEmailSettingToJson(this);

   
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
  ProductStoreFacility();

  factory ProductStoreFacility.fromJson(Map<String, dynamic> json) => _$ProductStoreFacilityFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreFacilityToJson(this);

   
  String? productStoreId;

   
  String? facilityId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductStorePaymentSetting
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStorePaymentSetting {
  ProductStorePaymentSetting();

  factory ProductStorePaymentSetting.fromJson(Map<String, dynamic> json) => _$ProductStorePaymentSettingFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStorePaymentSettingToJson(this);

   
  String? productStoreId;

   
  String? paymentMethodTypeId;

   
  String? paymentServiceTypeEnumId;

   
  String? paymentService;

   
  String? paymentCustomMethodId;

   
  String? paymentGatewayConfigId;

   
  String? paymentPropertiesPath;

   
  Indicator? applyToAllProducts;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductStoreKeywordOvrd
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreKeywordOvrd {
  ProductStoreKeywordOvrd();

  factory ProductStoreKeywordOvrd.fromJson(Map<String, dynamic> json) => _$ProductStoreKeywordOvrdFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreKeywordOvrdToJson(this);

   
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
  ProductStoreSurveyAppl();

  factory ProductStoreSurveyAppl.fromJson(Map<String, dynamic> json) => _$ProductStoreSurveyApplFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreSurveyApplToJson(this);

   
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

  
}

// entity: ProductStoreCatalog
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreCatalog {
  ProductStoreCatalog();

  factory ProductStoreCatalog.fromJson(Map<String, dynamic> json) => _$ProductStoreCatalogFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreCatalogToJson(this);

   
  String? productStoreId;

   
  String? prodCatalogId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductStoreBunch
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreBunch {
  ProductStoreBunch();

  factory ProductStoreBunch.fromJson(Map<String, dynamic> json) => _$ProductStoreBunchFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreBunchToJson(this);

   
  String? productStoreId;

   
  String? bunchId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? kind;

   
  String? id;

  
}

// entity: ProductStoreRole
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductStoreRole {
  ProductStoreRole();

  factory ProductStoreRole.fromJson(Map<String, dynamic> json) => _$ProductStoreRoleFromJson(json);
  Map<String, dynamic> toJson() => _$ProductStoreRoleToJson(this);

   
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



