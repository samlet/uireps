// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'product_promo.g.dart';


List<ProductPromo> asProductPromos(List rs){
  return rs.map((e) => ProductPromo.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPromo {
  ProductPromo();

  factory ProductPromo.fromJson(Map<String, dynamic> json) => _$ProductPromoFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPromoToJson(this);

  int get hashId => fastHash(productPromoId!);
   
  String? productPromoId;

   
  String? promoName;

   
  String? promoText;

   
  Indicator? userEntered;

   
  Indicator? showToCustomer;

   
  Indicator? requireCode;

   
  int? useLimitPerOrder;

   
  int? useLimitPerCustomer;

   
  int? useLimitPerPromotion;

   
  double? billbackFactor;

   
  String? overrideOrgPartyId;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  Indicator? enableToken;

   
  int? initTokens;

   
  double? tokenBaseValue;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;


  // rel: one (no public-types)
  

  // rel: many
  List<ProductPromoRule>? productPromoRule;
  List<ProductPromoContent>? productPromoContent;
  List<ProductPromoSlot>? productPromoSlot;
  List<ProductPromoCond>? productPromoCond;
  List<MarketingCampaignPromo>? marketingCampaignPromo;
  List<ProductPromoCategory>? productPromoCategory;
  List<ProductPromoProduct>? productPromoProduct;
  List<ProductPromoUse>? productPromoUse;
  List<AgreementPromoAppl>? agreementPromoAppl;
  List<ProductPromoAction>? productPromoAction;
  
}


// entity: ProductPromoRule
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPromoRule {
  ProductPromoRule();

  factory ProductPromoRule.fromJson(Map<String, dynamic> json) => _$ProductPromoRuleFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPromoRuleToJson(this);

   
  String? productPromoId;

   
  String? productPromoRuleId;

   
  String? ruleName;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductPromoContent
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPromoContent {
  ProductPromoContent();

  factory ProductPromoContent.fromJson(Map<String, dynamic> json) => _$ProductPromoContentFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPromoContentToJson(this);

   
  String? productPromoId;

   
  String? contentId;

   
  String? productPromoContentTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductPromoSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPromoSlot {
  ProductPromoSlot();

  factory ProductPromoSlot.fromJson(Map<String, dynamic> json) => _$ProductPromoSlotFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPromoSlotToJson(this);

   
  String? productPromoId;

   
  String? slotId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductPromoCond
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPromoCond {
  ProductPromoCond();

  factory ProductPromoCond.fromJson(Map<String, dynamic> json) => _$ProductPromoCondFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPromoCondToJson(this);

   
  String? productPromoId;

   
  String? productPromoRuleId;

   
  String? productPromoCondSeqId;

   
  String? customMethodId;

   
  String? inputParamEnumId;

   
  String? operatorEnumId;

   
  String? condValue;

   
  String? otherValue;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: MarketingCampaignPromo
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MarketingCampaignPromo {
  MarketingCampaignPromo();

  factory MarketingCampaignPromo.fromJson(Map<String, dynamic> json) => _$MarketingCampaignPromoFromJson(json);
  Map<String, dynamic> toJson() => _$MarketingCampaignPromoToJson(this);

   
  String? marketingCampaignId;

   
  String? productPromoId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductPromoCategory
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPromoCategory {
  ProductPromoCategory();

  factory ProductPromoCategory.fromJson(Map<String, dynamic> json) => _$ProductPromoCategoryFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPromoCategoryToJson(this);

   
  String? productPromoId;

   
  String? productPromoRuleId;

   
  String? productPromoActionSeqId;

   
  String? productPromoCondSeqId;

   
  String? productCategoryId;

   
  String? andGroupId;

   
  String? productPromoApplEnumId;

   
  Indicator? includeSubCategories;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductPromoProduct
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPromoProduct {
  ProductPromoProduct();

  factory ProductPromoProduct.fromJson(Map<String, dynamic> json) => _$ProductPromoProductFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPromoProductToJson(this);

   
  String? productPromoId;

   
  String? productPromoRuleId;

   
  String? productPromoActionSeqId;

   
  String? productPromoCondSeqId;

   
  String? productId;

   
  String? productPromoApplEnumId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductPromoUse
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPromoUse {
  ProductPromoUse();

  factory ProductPromoUse.fromJson(Map<String, dynamic> json) => _$ProductPromoUseFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPromoUseToJson(this);

   
  String? orderId;

   
  String? promoSequenceId;

   
  String? productPromoId;

   
  String? productPromoCodeId;

   
  String? partyId;

   
  double? totalDiscountAmount;

   
  double? quantityLeftInActions;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: AgreementPromoAppl
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AgreementPromoAppl {
  AgreementPromoAppl();

  factory AgreementPromoAppl.fromJson(Map<String, dynamic> json) => _$AgreementPromoApplFromJson(json);
  Map<String, dynamic> toJson() => _$AgreementPromoApplToJson(this);

   
  String? agreementId;

   
  String? agreementItemSeqId;

   
  String? productPromoId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductPromoAction
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPromoAction {
  ProductPromoAction();

  factory ProductPromoAction.fromJson(Map<String, dynamic> json) => _$ProductPromoActionFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPromoActionToJson(this);

   
  String? productPromoId;

   
  String? productPromoRuleId;

   
  String? productPromoActionSeqId;

   
  String? productPromoActionEnumId;

   
  String? customMethodId;

   
  String? orderAdjustmentTypeId;

   
  String? serviceName;

   
  double? quantity;

   
  double? amount;

   
  String? productId;

   
  String? partyId;

   
  Indicator? useCartQuantity;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



