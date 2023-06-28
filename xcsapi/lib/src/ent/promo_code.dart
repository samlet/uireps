// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'promo_code.g.dart';


List<PromoCode> asPromoCodes(List rs){
  return rs.map((e) => PromoCode.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PromoCode {
  PromoCode();

  factory PromoCode.fromJson(Map<String, dynamic> json) => _$PromoCodeFromJson(json);
  Map<String, dynamic> toJson() => _$PromoCodeToJson(this);

  int get hashId => fastHash(productPromoCodeId!);
   
  String? productPromoCodeId;

   
  String? productPromoId;

   
  Indicator? userEntered;

   
  Indicator? requireEmailOrParty;

   
  int? useLimitPerCode;

   
  int? useLimitPerCustomer;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? promoCodeBinId;

   
  double? quantity;

   
  String? accountId;

   
  String? tokenId;

   
  Indicator? origin;


  // rel: one (no public-types)
  

  // rel: many
  List<ProductPromoCodeParty>? productPromoCodeParty;
  List<ProdPromoCodeContactMech>? prodPromoCodeContactMech;
  
}


// entity: ProductPromoCodeParty
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPromoCodeParty {
  ProductPromoCodeParty();

  factory ProductPromoCodeParty.fromJson(Map<String, dynamic> json) => _$ProductPromoCodePartyFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPromoCodePartyToJson(this);

   
  String? productPromoCodeId;

   
  String? partyId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProdPromoCodeContactMech
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProdPromoCodeContactMech {
  ProdPromoCodeContactMech();

  factory ProdPromoCodeContactMech.fromJson(Map<String, dynamic> json) => _$ProdPromoCodeContactMechFromJson(json);
  Map<String, dynamic> toJson() => _$ProdPromoCodeContactMechToJson(this);

   
  String? productPromoCodeId;

   
  String? contactMechId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



