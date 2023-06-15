// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'billboard.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Billboard {
  Billboard();

  factory Billboard.fromJson(Map<String, dynamic> json) => _$BillboardFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardToJson(this);

  int get hashId => fastHash(billboardId!);
   
  String? escrowId;

   
  String? statusId;

   
  DateTime? fromDate;

   
  String? name;

   
  String? announcement;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? billboardId;

   
  String? marketplaceId;


  // rel: one (no public-types)
  

  // rel: many
  List<BillboardProdCatalog>? billboardProdCatalog;
  List<BillboardAccount>? billboardAccount;
  List<BillboardProduct>? billboardProduct;
  List<BillboardShipmentCostEstimate>? billboardShipmentCostEstimate;
  List<BillboardContent>? billboardContent;
  List<BillboardProductPromo>? billboardProductPromo;
  List<BillboardProductPriceRule>? billboardProductPriceRule;
  
}


// entity: BillboardProdCatalog
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardProdCatalog {
  BillboardProdCatalog();

  factory BillboardProdCatalog.fromJson(Map<String, dynamic> json) => _$BillboardProdCatalogFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardProdCatalogToJson(this);

   
  String? billboardId;

   
  String? prodCatalogId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: BillboardAccount
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardAccount {
  BillboardAccount();

  factory BillboardAccount.fromJson(Map<String, dynamic> json) => _$BillboardAccountFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardAccountToJson(this);

   
  String? billboardId;

   
  String? accountId;

   
  String? bindType;

   
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
  BillboardProduct();

  factory BillboardProduct.fromJson(Map<String, dynamic> json) => _$BillboardProductFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardProductToJson(this);

   
  String? billboardId;

   
  String? productId;

   
  String? bindType;

   
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

   
  Indicator? expired;

   
  String? expiredReason;

   
  String? evaluationMethodType;

   
  TimeOfDay? availablePeriodStart;

   
  TimeOfDay? availablePeriodEnd;

   
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
  BillboardShipmentCostEstimate();

  factory BillboardShipmentCostEstimate.fromJson(Map<String, dynamic> json) => _$BillboardShipmentCostEstimateFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardShipmentCostEstimateToJson(this);

   
  String? billboardId;

   
  String? shipmentCostEstimateId;

   
  String? bindType;

   
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
  BillboardContent();

  factory BillboardContent.fromJson(Map<String, dynamic> json) => _$BillboardContentFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardContentToJson(this);

   
  String? billboardId;

   
  String? contentId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  Indicator? availableToTrade;

   
  double? price;

   
  double? quantity;

   
  String? walletId;

   
  String? tokenId;

   
  String? id;

  
}

// entity: BillboardProductPromo
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardProductPromo {
  BillboardProductPromo();

  factory BillboardProductPromo.fromJson(Map<String, dynamic> json) => _$BillboardProductPromoFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardProductPromoToJson(this);

   
  String? billboardId;

   
  String? productPromoId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? id;

  
}

// entity: BillboardProductPriceRule
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BillboardProductPriceRule {
  BillboardProductPriceRule();

  factory BillboardProductPriceRule.fromJson(Map<String, dynamic> json) => _$BillboardProductPriceRuleFromJson(json);
  Map<String, dynamic> toJson() => _$BillboardProductPriceRuleToJson(this);

   
  String? billboardId;

   
  String? productPriceRuleId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



