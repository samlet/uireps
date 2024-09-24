// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

part 'billboard.g.dart';


List<Billboard> asBillboards(List rs){
  return rs.map((e) => Billboard.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Billboard {
  Billboard({
    this.escrowId,
    this.fromDate,
    this.name,
    this.announcement,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tag1,
    this.tag2,
    this.tag3,
    this.billboardId,
    this.billboardTypeId,
    this.statusId,
    this.marketplaceId,
    this.evict,
    this.acl,
    this.billboardProdCatalog,
    this.billboardAccount,
    this.billboardProduct,
    this.billboardShipmentCostEstimate,
    this.billboardContent,
    this.billboardProductPromo,
    this.billboardProductPriceRule,
  });

  Billboard copyWith({
    String? escrowId,
    DateTime? fromDate,
    String? name,
    String? announcement,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tag1,
    String? tag2,
    String? tag3,
    String? billboardId,
    String? billboardTypeId,
    String? statusId,
    String? marketplaceId,
    bool? evict,
    Multimap<String, String>? acl,
    List<BillboardProdCatalog>? billboardProdCatalog,
    List<BillboardAccount>? billboardAccount,
    List<BillboardProduct>? billboardProduct,
    List<BillboardShipmentCostEstimate>? billboardShipmentCostEstimate,
    List<BillboardContent>? billboardContent,
    List<BillboardProductPromo>? billboardProductPromo,
    List<BillboardProductPriceRule>? billboardProductPriceRule,
  }) {
    return Billboard(
      escrowId: escrowId ?? this.escrowId,
      fromDate: fromDate ?? this.fromDate,
      name: name ?? this.name,
      announcement: announcement ?? this.announcement,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      billboardId: billboardId ?? this.billboardId,
      billboardTypeId: billboardTypeId ?? this.billboardTypeId,
      statusId: statusId ?? this.statusId,
      marketplaceId: marketplaceId ?? this.marketplaceId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      billboardProdCatalog: billboardProdCatalog ?? this.billboardProdCatalog,
      billboardAccount: billboardAccount ?? this.billboardAccount,
      billboardProduct: billboardProduct ?? this.billboardProduct,
      billboardShipmentCostEstimate: billboardShipmentCostEstimate ?? this.billboardShipmentCostEstimate,
      billboardContent: billboardContent ?? this.billboardContent,
      billboardProductPromo: billboardProductPromo ?? this.billboardProductPromo,
      billboardProductPriceRule: billboardProductPriceRule ?? this.billboardProductPriceRule,
    );
  }

  factory Billboard.fromJson(Map<String, dynamic> json) => _$BillboardFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardToJson(this);

  // for drift serde
  static df.TypeConverter<Billboard, String> converter = df.TypeConverter.json(
    fromJson: (json) => Billboard.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Billboard(billboardId: $billboardId)';
  }

  int get hashId => fastHash(billboardId!);
   
  String? escrowId;

   
  DateTime? fromDate;

   
  String? name;

   
  String? announcement;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  String? billboardId;

   
  String? billboardTypeId;

   
  String? statusId;

   
  String? marketplaceId;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  

  // rel: many
  List<BillboardProdCatalog>? billboardProdCatalog;
  List<BillboardAccount>? billboardAccount;
  List<BillboardProduct>? billboardProduct;
  List<BillboardShipmentCostEstimate>? billboardShipmentCostEstimate;
  List<BillboardContent>? billboardContent;
  List<BillboardProductPromo>? billboardProductPromo;
  List<BillboardProductPriceRule>? billboardProductPriceRule;
  

  // rel: many ops    
  /// rel - BillboardProdCatalog
  void addBillboardProdCatalog(BillboardProdCatalog newItem) {
    billboardProdCatalog = [...?billboardProdCatalog, newItem];
  }

  void removeBillboardProdCatalog(String itemId) {
    billboardProdCatalog = billboardProdCatalog?.where((el) => el.id != itemId).toList();
  }

  void updateBillboardProdCatalog(String id, {
    String? billboardId_,
    String? prodCatalogId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    billboardProdCatalog = [
      for (BillboardProdCatalog el in billboardProdCatalog??[])
        if (el.id == id)
          BillboardProdCatalog(
            id: id,
            billboardId: billboardId_??el.billboardId,
            prodCatalogId: prodCatalogId_??el.prodCatalogId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasBillboardProdCatalog(String itemId){
    return billboardProdCatalog?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BillboardAccount
  void addBillboardAccount(BillboardAccount newItem) {
    billboardAccount = [...?billboardAccount, newItem];
  }

  void removeBillboardAccount(String itemId) {
    billboardAccount = billboardAccount?.where((el) => el.id != itemId).toList();
  }

  void updateBillboardAccount(String id, {
    String? billboardId_,
    String? accountId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? roleTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
  }) {
    billboardAccount = [
      for (BillboardAccount el in billboardAccount??[])
        if (el.id == id)
          BillboardAccount(
            id: id,
            billboardId: billboardId_??el.billboardId,
            accountId: accountId_??el.accountId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            roleTypeId: roleTypeId_??el.roleTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
          )
        else
          el,
    ];
  }  

  bool hasBillboardAccount(String itemId){
    return billboardAccount?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BillboardProduct
  void addBillboardProduct(BillboardProduct newItem) {
    billboardProduct = [...?billboardProduct, newItem];
  }

  void removeBillboardProduct(String itemId) {
    billboardProduct = billboardProduct?.where((el) => el.id != itemId).toList();
  }

  void updateBillboardProduct(String id, {
    String? billboardId_,
    String? productId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? folderId_,
    double? quantityReserved_,
    DateTime? reservedDate_,
    DateTime? promisedDatetime_,
    double? scheduled_,
    double? sold_,
    double? unSold_,
    double? avgSellingPrice_,
    double? successRatio_,
    String? productStoreId_,
    String? facilityId_,
    double? price_,
    double? quantity_,
    String? expired_,
    String? expiredReason_,
    String? evaluationMethodType_,
    Time? availablePeriodStart_,
    Time? availablePeriodEnd_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    List<int?>? availableWeekdays_,
    String? walletId_,
    String? tokenId_,
  }) {
    billboardProduct = [
      for (BillboardProduct el in billboardProduct??[])
        if (el.id == id)
          BillboardProduct(
            id: id,
            billboardId: billboardId_??el.billboardId,
            productId: productId_??el.productId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            folderId: folderId_??el.folderId,
            quantityReserved: quantityReserved_??el.quantityReserved,
            reservedDate: reservedDate_??el.reservedDate,
            promisedDatetime: promisedDatetime_??el.promisedDatetime,
            scheduled: scheduled_??el.scheduled,
            sold: sold_??el.sold,
            unSold: unSold_??el.unSold,
            avgSellingPrice: avgSellingPrice_??el.avgSellingPrice,
            successRatio: successRatio_??el.successRatio,
            productStoreId: productStoreId_??el.productStoreId,
            facilityId: facilityId_??el.facilityId,
            price: price_??el.price,
            quantity: quantity_??el.quantity,
            expired: expired_??el.expired,
            expiredReason: expiredReason_??el.expiredReason,
            evaluationMethodType: evaluationMethodType_??el.evaluationMethodType,
            availablePeriodStart: availablePeriodStart_??el.availablePeriodStart,
            availablePeriodEnd: availablePeriodEnd_??el.availablePeriodEnd,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            availableWeekdays: availableWeekdays_??el.availableWeekdays,
            walletId: walletId_??el.walletId,
            tokenId: tokenId_??el.tokenId,
          )
        else
          el,
    ];
  }  

  bool hasBillboardProduct(String itemId){
    return billboardProduct?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BillboardShipmentCostEstimate
  void addBillboardShipmentCostEstimate(BillboardShipmentCostEstimate newItem) {
    billboardShipmentCostEstimate = [...?billboardShipmentCostEstimate, newItem];
  }

  void removeBillboardShipmentCostEstimate(String itemId) {
    billboardShipmentCostEstimate = billboardShipmentCostEstimate?.where((el) => el.id != itemId).toList();
  }

  void updateBillboardShipmentCostEstimate(String id, {
    String? billboardId_,
    String? shipmentCostEstimateId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? title_,
    double? price_,
    double? quantity_,
    String? walletId_,
    String? tokenId_,
  }) {
    billboardShipmentCostEstimate = [
      for (BillboardShipmentCostEstimate el in billboardShipmentCostEstimate??[])
        if (el.id == id)
          BillboardShipmentCostEstimate(
            id: id,
            billboardId: billboardId_??el.billboardId,
            shipmentCostEstimateId: shipmentCostEstimateId_??el.shipmentCostEstimateId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            title: title_??el.title,
            price: price_??el.price,
            quantity: quantity_??el.quantity,
            walletId: walletId_??el.walletId,
            tokenId: tokenId_??el.tokenId,
          )
        else
          el,
    ];
  }  

  bool hasBillboardShipmentCostEstimate(String itemId){
    return billboardShipmentCostEstimate?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BillboardContent
  void addBillboardContent(BillboardContent newItem) {
    billboardContent = [...?billboardContent, newItem];
  }

  void removeBillboardContent(String itemId) {
    billboardContent = billboardContent?.where((el) => el.id != itemId).toList();
  }

  void updateBillboardContent(String id, {
    String? billboardId_,
    String? contentId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? availableToTrade_,
    double? price_,
    double? quantity_,
    String? walletId_,
    String? tokenId_,
  }) {
    billboardContent = [
      for (BillboardContent el in billboardContent??[])
        if (el.id == id)
          BillboardContent(
            id: id,
            billboardId: billboardId_??el.billboardId,
            contentId: contentId_??el.contentId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            availableToTrade: availableToTrade_??el.availableToTrade,
            price: price_??el.price,
            quantity: quantity_??el.quantity,
            walletId: walletId_??el.walletId,
            tokenId: tokenId_??el.tokenId,
          )
        else
          el,
    ];
  }  

  bool hasBillboardContent(String itemId){
    return billboardContent?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BillboardProductPromo
  void addBillboardProductPromo(BillboardProductPromo newItem) {
    billboardProductPromo = [...?billboardProductPromo, newItem];
  }

  void removeBillboardProductPromo(String itemId) {
    billboardProductPromo = billboardProductPromo?.where((el) => el.id != itemId).toList();
  }

  void updateBillboardProductPromo(String id, {
    String? billboardId_,
    String? productPromoId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    DateTime? fromDate_,
    DateTime? thruDate_,
  }) {
    billboardProductPromo = [
      for (BillboardProductPromo el in billboardProductPromo??[])
        if (el.id == id)
          BillboardProductPromo(
            id: id,
            billboardId: billboardId_??el.billboardId,
            productPromoId: productPromoId_??el.productPromoId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
          )
        else
          el,
    ];
  }  

  bool hasBillboardProductPromo(String itemId){
    return billboardProductPromo?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BillboardProductPriceRule
  void addBillboardProductPriceRule(BillboardProductPriceRule newItem) {
    billboardProductPriceRule = [...?billboardProductPriceRule, newItem];
  }

  void removeBillboardProductPriceRule(String itemId) {
    billboardProductPriceRule = billboardProductPriceRule?.where((el) => el.id != itemId).toList();
  }

  void updateBillboardProductPriceRule(String id, {
    String? billboardId_,
    String? productPriceRuleId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    billboardProductPriceRule = [
      for (BillboardProductPriceRule el in billboardProductPriceRule??[])
        if (el.id == id)
          BillboardProductPriceRule(
            id: id,
            billboardId: billboardId_??el.billboardId,
            productPriceRuleId: productPriceRuleId_??el.productPriceRuleId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasBillboardProductPriceRule(String itemId){
    return billboardProductPriceRule?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: BillboardProdCatalog
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardProdCatalog {
  BillboardProdCatalog({
    this.billboardId,
    this.prodCatalogId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  BillboardProdCatalog copyWith({
    String? billboardId,
    String? prodCatalogId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return BillboardProdCatalog(
      billboardId: billboardId ?? this.billboardId,
      prodCatalogId: prodCatalogId ?? this.prodCatalogId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory BillboardProdCatalog.fromJson(Map<String, dynamic> json) => _$BillboardProdCatalogFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardProdCatalogToJson(this);

  // for drift serde
  static df.TypeConverter<BillboardProdCatalog, String> converter = df.TypeConverter.json(
    fromJson: (json) => BillboardProdCatalog.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? billboardId;

   
  String? prodCatalogId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: BillboardAccount
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardAccount {
  BillboardAccount({
    this.billboardId,
    this.accountId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.roleTypeId,
    this.fromDate,
    this.thruDate,
    this.id,
  });

  BillboardAccount copyWith({
    String? billboardId,
    String? accountId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? roleTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? id,
  }) {
    return BillboardAccount(
      billboardId: billboardId ?? this.billboardId,
      accountId: accountId ?? this.accountId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      id: id ?? this.id,
    );
  }

  factory BillboardAccount.fromJson(Map<String, dynamic> json) => _$BillboardAccountFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardAccountToJson(this);

  // for drift serde
  static df.TypeConverter<BillboardAccount, String> converter = df.TypeConverter.json(
    fromJson: (json) => BillboardAccount.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? billboardId;

   
  String? accountId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? roleTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? id;

  
}

// entity: BillboardProduct
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardProduct {
  BillboardProduct({
    this.billboardId,
    this.productId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.folderId,
    this.quantityReserved,
    this.reservedDate,
    this.promisedDatetime,
    this.scheduled,
    this.sold,
    this.unSold,
    this.avgSellingPrice,
    this.successRatio,
    this.productStoreId,
    this.facilityId,
    this.price,
    this.quantity,
    this.expired,
    this.expiredReason,
    this.evaluationMethodType,
    this.availablePeriodStart,
    this.availablePeriodEnd,
    this.fromDate,
    this.thruDate,
    this.availableWeekdays,
    this.walletId,
    this.tokenId,
    this.id,
  });

  BillboardProduct copyWith({
    String? billboardId,
    String? productId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? folderId,
    double? quantityReserved,
    DateTime? reservedDate,
    DateTime? promisedDatetime,
    double? scheduled,
    double? sold,
    double? unSold,
    double? avgSellingPrice,
    double? successRatio,
    String? productStoreId,
    String? facilityId,
    double? price,
    double? quantity,
    String? expired,
    String? expiredReason,
    String? evaluationMethodType,
    Time? availablePeriodStart,
    Time? availablePeriodEnd,
    DateTime? fromDate,
    DateTime? thruDate,
    List<int?>? availableWeekdays,
    String? walletId,
    String? tokenId,
    String? id,
  }) {
    return BillboardProduct(
      billboardId: billboardId ?? this.billboardId,
      productId: productId ?? this.productId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      folderId: folderId ?? this.folderId,
      quantityReserved: quantityReserved ?? this.quantityReserved,
      reservedDate: reservedDate ?? this.reservedDate,
      promisedDatetime: promisedDatetime ?? this.promisedDatetime,
      scheduled: scheduled ?? this.scheduled,
      sold: sold ?? this.sold,
      unSold: unSold ?? this.unSold,
      avgSellingPrice: avgSellingPrice ?? this.avgSellingPrice,
      successRatio: successRatio ?? this.successRatio,
      productStoreId: productStoreId ?? this.productStoreId,
      facilityId: facilityId ?? this.facilityId,
      price: price ?? this.price,
      quantity: quantity ?? this.quantity,
      expired: expired ?? this.expired,
      expiredReason: expiredReason ?? this.expiredReason,
      evaluationMethodType: evaluationMethodType ?? this.evaluationMethodType,
      availablePeriodStart: availablePeriodStart ?? this.availablePeriodStart,
      availablePeriodEnd: availablePeriodEnd ?? this.availablePeriodEnd,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      availableWeekdays: availableWeekdays ?? this.availableWeekdays,
      walletId: walletId ?? this.walletId,
      tokenId: tokenId ?? this.tokenId,
      id: id ?? this.id,
    );
  }

  factory BillboardProduct.fromJson(Map<String, dynamic> json) => _$BillboardProductFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardProductToJson(this);

  // for drift serde
  static df.TypeConverter<BillboardProduct, String> converter = df.TypeConverter.json(
    fromJson: (json) => BillboardProduct.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? billboardId;

   
  String? productId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? folderId;

   
  double? quantityReserved;

   
  DateTime? reservedDate;

   
  DateTime? promisedDatetime;

   
  double? scheduled;

   
  double? sold;

   
  double? unSold;

   
  double? avgSellingPrice;

   
  double? successRatio;

   
  String? productStoreId;

   
  String? facilityId;

   
  double? price;

   
  double? quantity;

   
  String? expired;

   
  String? expiredReason;

   
  String? evaluationMethodType;

  
  @JsonKey(toJson: timeToJson, fromJson: timeFromJson) 
  Time? availablePeriodStart;

  
  @JsonKey(toJson: timeToJson, fromJson: timeFromJson) 
  Time? availablePeriodEnd;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  List<int?>? availableWeekdays;

   
  String? walletId;

   
  String? tokenId;

   
  String? id;

  
}

// entity: BillboardShipmentCostEstimate
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardShipmentCostEstimate {
  BillboardShipmentCostEstimate({
    this.billboardId,
    this.shipmentCostEstimateId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.title,
    this.price,
    this.quantity,
    this.walletId,
    this.tokenId,
    this.id,
  });

  BillboardShipmentCostEstimate copyWith({
    String? billboardId,
    String? shipmentCostEstimateId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? title,
    double? price,
    double? quantity,
    String? walletId,
    String? tokenId,
    String? id,
  }) {
    return BillboardShipmentCostEstimate(
      billboardId: billboardId ?? this.billboardId,
      shipmentCostEstimateId: shipmentCostEstimateId ?? this.shipmentCostEstimateId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      title: title ?? this.title,
      price: price ?? this.price,
      quantity: quantity ?? this.quantity,
      walletId: walletId ?? this.walletId,
      tokenId: tokenId ?? this.tokenId,
      id: id ?? this.id,
    );
  }

  factory BillboardShipmentCostEstimate.fromJson(Map<String, dynamic> json) => _$BillboardShipmentCostEstimateFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardShipmentCostEstimateToJson(this);

  // for drift serde
  static df.TypeConverter<BillboardShipmentCostEstimate, String> converter = df.TypeConverter.json(
    fromJson: (json) => BillboardShipmentCostEstimate.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? billboardId;

   
  String? shipmentCostEstimateId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? title;

   
  double? price;

   
  double? quantity;

   
  String? walletId;

   
  String? tokenId;

   
  String? id;

  
}

// entity: BillboardContent
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardContent {
  BillboardContent({
    this.billboardId,
    this.contentId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.availableToTrade,
    this.price,
    this.quantity,
    this.walletId,
    this.tokenId,
    this.id,
  });

  BillboardContent copyWith({
    String? billboardId,
    String? contentId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? availableToTrade,
    double? price,
    double? quantity,
    String? walletId,
    String? tokenId,
    String? id,
  }) {
    return BillboardContent(
      billboardId: billboardId ?? this.billboardId,
      contentId: contentId ?? this.contentId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      availableToTrade: availableToTrade ?? this.availableToTrade,
      price: price ?? this.price,
      quantity: quantity ?? this.quantity,
      walletId: walletId ?? this.walletId,
      tokenId: tokenId ?? this.tokenId,
      id: id ?? this.id,
    );
  }

  factory BillboardContent.fromJson(Map<String, dynamic> json) => _$BillboardContentFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardContentToJson(this);

  // for drift serde
  static df.TypeConverter<BillboardContent, String> converter = df.TypeConverter.json(
    fromJson: (json) => BillboardContent.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? billboardId;

   
  String? contentId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? availableToTrade;

   
  double? price;

   
  double? quantity;

   
  String? walletId;

   
  String? tokenId;

   
  String? id;

  
}

// entity: BillboardProductPromo
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardProductPromo {
  BillboardProductPromo({
    this.billboardId,
    this.productPromoId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.fromDate,
    this.thruDate,
    this.id,
  });

  BillboardProductPromo copyWith({
    String? billboardId,
    String? productPromoId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    DateTime? fromDate,
    DateTime? thruDate,
    String? id,
  }) {
    return BillboardProductPromo(
      billboardId: billboardId ?? this.billboardId,
      productPromoId: productPromoId ?? this.productPromoId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      id: id ?? this.id,
    );
  }

  factory BillboardProductPromo.fromJson(Map<String, dynamic> json) => _$BillboardProductPromoFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardProductPromoToJson(this);

  // for drift serde
  static df.TypeConverter<BillboardProductPromo, String> converter = df.TypeConverter.json(
    fromJson: (json) => BillboardProductPromo.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? billboardId;

   
  String? productPromoId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? id;

  
}

// entity: BillboardProductPriceRule
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardProductPriceRule {
  BillboardProductPriceRule({
    this.billboardId,
    this.productPriceRuleId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  BillboardProductPriceRule copyWith({
    String? billboardId,
    String? productPriceRuleId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return BillboardProductPriceRule(
      billboardId: billboardId ?? this.billboardId,
      productPriceRuleId: productPriceRuleId ?? this.productPriceRuleId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory BillboardProductPriceRule.fromJson(Map<String, dynamic> json) => _$BillboardProductPriceRuleFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardProductPriceRuleToJson(this);

  // for drift serde
  static df.TypeConverter<BillboardProductPriceRule, String> converter = df.TypeConverter.json(
    fromJson: (json) => BillboardProductPriceRule.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? billboardId;

   
  String? productPriceRuleId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



