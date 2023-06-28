// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'shopping_cart.g.dart';


List<ShoppingCart> asShoppingCarts(List rs){
  return rs.map((e) => ShoppingCart.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShoppingCart {
  ShoppingCart();

  factory ShoppingCart.fromJson(Map<String, dynamic> json) => _$ShoppingCartFromJson(json);
  Map<String, dynamic> toJson() => _$ShoppingCartToJson(this);

  int get hashId => fastHash(shoppingCartId!);
   
  String? storeId;

   
  String? statusId;

   
  DateTime? createDate;

   
  String? name;

   
  String? info;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? walletId;

   
  String? partyId;

   
  String? userLoginId;

   
  String? shipMethType;

   
  String? shipMethProvider;

   
  String? slotId;

   
  String? shoppingCartId;


  // rel: one (no public-types)
  

  // rel: many
  List<ShoppingCartSlot>? shoppingCartSlot;
  List<ShoppingCartItem>? shoppingCartItem;
  
}


// entity: ShoppingCartSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShoppingCartSlot {
  ShoppingCartSlot();

  factory ShoppingCartSlot.fromJson(Map<String, dynamic> json) => _$ShoppingCartSlotFromJson(json);
  Map<String, dynamic> toJson() => _$ShoppingCartSlotToJson(this);

   
  String? shoppingCartId;

   
  String? slotId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? group;

   
  String? id;

  
}

// entity: ShoppingCartItem
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShoppingCartItem {
  ShoppingCartItem();

  factory ShoppingCartItem.fromJson(Map<String, dynamic> json) => _$ShoppingCartItemFromJson(json);
  Map<String, dynamic> toJson() => _$ShoppingCartItemToJson(this);

   
  String? itemId;

   
  String? tokenId;

   
  String? statusId;

   
  double? quantity;

   
  double? totalPrice;

   
  double? unitPrice;

   
  DateTime? dateAdded;

   
  DateTime? thruDate;

   
  String? comment;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? billboardId;

   
  String? productStoreId;

   
  String? productId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  String? shoppingCartItemId;

   
  String? shoppingCartId;

  
}



