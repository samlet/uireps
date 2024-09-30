// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

part 'shopping_cart.g.dart';


List<ShoppingCart> asShoppingCarts(List rs){
  return rs.map((e) => ShoppingCart.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShoppingCart {
  ShoppingCart({
    this.storeId,
    this.contacts,
    this.createDate,
    this.name,
    this.info,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.walletId,
    this.partyId,
    this.userLoginId,
    this.orderId,
    this.shipMethType,
    this.shipMethProvider,
    this.slotId,
    this.tag1,
    this.tag2,
    this.tag3,
    this.shoppingCartId,
    this.shoppingCartTypeId,
    this.statusId,
    this.evict,
    this.multiJointers,
    this.acl,
    this.shoppingCartType,
    this.shoppingCartSlot,
    this.shoppingCartStatus,
    this.shoppingCartItem,
  });

  ShoppingCart copyWith({
    String? storeId,
    Map<String, dynamic>? contacts,
    DateTime? createDate,
    String? name,
    String? info,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? walletId,
    String? partyId,
    String? userLoginId,
    String? orderId,
    String? shipMethType,
    String? shipMethProvider,
    String? slotId,
    String? tag1,
    String? tag2,
    String? tag3,
    String? shoppingCartId,
    String? shoppingCartTypeId,
    String? statusId,
    bool? evict,
    Multimap<String, String>? multiJointers,
    Multimap<String, String>? acl,
    ShoppingCartType? shoppingCartType,
    List<ShoppingCartSlot>? shoppingCartSlot,
    List<ShoppingCartStatus>? shoppingCartStatus,
    List<ShoppingCartItem>? shoppingCartItem,
  }) {
    return ShoppingCart(
      storeId: storeId ?? this.storeId,
      contacts: contacts ?? this.contacts,
      createDate: createDate ?? this.createDate,
      name: name ?? this.name,
      info: info ?? this.info,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      walletId: walletId ?? this.walletId,
      partyId: partyId ?? this.partyId,
      userLoginId: userLoginId ?? this.userLoginId,
      orderId: orderId ?? this.orderId,
      shipMethType: shipMethType ?? this.shipMethType,
      shipMethProvider: shipMethProvider ?? this.shipMethProvider,
      slotId: slotId ?? this.slotId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      shoppingCartId: shoppingCartId ?? this.shoppingCartId,
      shoppingCartTypeId: shoppingCartTypeId ?? this.shoppingCartTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      multiJointers: multiJointers ?? this.multiJointers,
      acl: acl ?? this.acl,
      shoppingCartType: shoppingCartType ?? this.shoppingCartType,
      shoppingCartSlot: shoppingCartSlot ?? this.shoppingCartSlot,
      shoppingCartStatus: shoppingCartStatus ?? this.shoppingCartStatus,
      shoppingCartItem: shoppingCartItem ?? this.shoppingCartItem,
    );
  }

  factory ShoppingCart.fromJson(Map<String, dynamic> json) => _$ShoppingCartFromJson(json);
  Map<String, dynamic> toJson() => _$ShoppingCartToJson(this);

  // for drift serde
  static df.TypeConverter<ShoppingCart, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShoppingCart.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'ShoppingCart(shoppingCartId: $shoppingCartId)';
  }

  int get hashId => fastHash(shoppingCartId!);
   
  String? storeId;

   
  Map<String, dynamic>? contacts;

   
  DateTime? createDate;

   
  String? name;

   
  String? info;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? walletId;

   
  String? partyId;

   
  String? userLoginId;

   
  String? orderId;

   
  String? shipMethType;

   
  String? shipMethProvider;

   
  String? slotId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  String? shoppingCartId;

   
  String? shoppingCartTypeId;

   
  String? statusId;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? multiJointers;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  ShoppingCartType? shoppingCartType;
  

  // rel: many
  List<ShoppingCartSlot>? shoppingCartSlot;
  List<ShoppingCartStatus>? shoppingCartStatus;
  List<ShoppingCartItem>? shoppingCartItem;
  

  // rel: many ops    
  /// rel - ShoppingCartSlot
  void addShoppingCartSlot(ShoppingCartSlot newItem) {
    shoppingCartSlot = [...?shoppingCartSlot, newItem];
  }

  void removeShoppingCartSlot(String itemId) {
    shoppingCartSlot = shoppingCartSlot?.where((el) => el.id != itemId).toList();
  }

  void updateShoppingCartSlot(String id, {
    String? shoppingCartId_,
    String? slotId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? group_,
  }) {
    shoppingCartSlot = [
      for (ShoppingCartSlot el in shoppingCartSlot??[])
        if (el.id == id)
          ShoppingCartSlot(
            id: id,
            shoppingCartId: shoppingCartId_??el.shoppingCartId,
            slotId: slotId_??el.slotId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            group: group_??el.group,
          )
        else
          el,
    ];
  }  

  bool hasShoppingCartSlot(String itemId){
    return shoppingCartSlot?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShoppingCartStatus
  void addShoppingCartStatus(ShoppingCartStatus newItem) {
    shoppingCartStatus = [...?shoppingCartStatus, newItem];
  }

  void removeShoppingCartStatus(String itemId) {
    shoppingCartStatus = shoppingCartStatus?.where((el) => el.id != itemId).toList();
  }

  void updateShoppingCartStatus(String id, {
    String? shoppingCartId_,
    DateTime? statusDate_,
    DateTime? statusEndDate_,
    String? changeByUserLoginId_,
    String? statusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    shoppingCartStatus = [
      for (ShoppingCartStatus el in shoppingCartStatus??[])
        if (el.id == id)
          ShoppingCartStatus(
            id: id,
            shoppingCartId: shoppingCartId_??el.shoppingCartId,
            statusDate: statusDate_??el.statusDate,
            statusEndDate: statusEndDate_??el.statusEndDate,
            changeByUserLoginId: changeByUserLoginId_??el.changeByUserLoginId,
            statusId: statusId_??el.statusId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasShoppingCartStatus(String itemId){
    return shoppingCartStatus?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShoppingCartItem
  void addShoppingCartItem(ShoppingCartItem newItem) {
    shoppingCartItem = [...?shoppingCartItem, newItem];
  }

  void removeShoppingCartItem(String itemId) {
    shoppingCartItem = shoppingCartItem?.where((el) => el.shoppingCartItemId != itemId).toList();
  }

  void updateShoppingCartItem(String id, {
    String? itemId_,
    String? tokenId_,
    String? itemType_,
    String? statusId_,
    double? quantity_,
    double? unitPrice_,
    double? totalPrice_,
    DateTime? dateAdded_,
    DateTime? thruDate_,
    String? comment_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? billboardId_,
    String? productStoreId_,
    String? productId_,
    String? tag1_,
    String? tag2_,
    String? tag3_,
    String? shoppingCartId_,
  }) {
    shoppingCartItem = [
      for (ShoppingCartItem el in shoppingCartItem??[])
        if (el.shoppingCartItemId == id)
          ShoppingCartItem(
            shoppingCartItemId: id,
            itemId: itemId_??el.itemId,
            tokenId: tokenId_??el.tokenId,
            itemType: itemType_??el.itemType,
            statusId: statusId_??el.statusId,
            quantity: quantity_??el.quantity,
            unitPrice: unitPrice_??el.unitPrice,
            totalPrice: totalPrice_??el.totalPrice,
            dateAdded: dateAdded_??el.dateAdded,
            thruDate: thruDate_??el.thruDate,
            comment: comment_??el.comment,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            billboardId: billboardId_??el.billboardId,
            productStoreId: productStoreId_??el.productStoreId,
            productId: productId_??el.productId,
            tag1: tag1_??el.tag1,
            tag2: tag2_??el.tag2,
            tag3: tag3_??el.tag3,
            shoppingCartId: shoppingCartId_??el.shoppingCartId,
          )
        else
          el,
    ];
  }  

  bool hasShoppingCartItem(String itemId){
    return shoppingCartItem?.any((el) => el.shoppingCartItemId == itemId)??false;
  }
      
}


// entity: ShoppingCartSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShoppingCartSlot {
  ShoppingCartSlot({
    this.shoppingCartId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.group,
    this.id,
  });

  ShoppingCartSlot copyWith({
    String? shoppingCartId,
    String? slotId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? group,
    String? id,
  }) {
    return ShoppingCartSlot(
      shoppingCartId: shoppingCartId ?? this.shoppingCartId,
      slotId: slotId ?? this.slotId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      group: group ?? this.group,
      id: id ?? this.id,
    );
  }

  factory ShoppingCartSlot.fromJson(Map<String, dynamic> json) => _$ShoppingCartSlotFromJson(json);
  Map<String, dynamic> toJson() => _$ShoppingCartSlotToJson(this);

  // for drift serde
  static df.TypeConverter<ShoppingCartSlot, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShoppingCartSlot.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? shoppingCartId;

   
  String? slotId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? group;

   
  String? id;

  
}

// entity: ShoppingCartType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShoppingCartType {
  ShoppingCartType({
    this.shoppingCartTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  ShoppingCartType copyWith({
    String? shoppingCartTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return ShoppingCartType(
      shoppingCartTypeId: shoppingCartTypeId ?? this.shoppingCartTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ShoppingCartType.fromJson(Map<String, dynamic> json) => _$ShoppingCartTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ShoppingCartTypeToJson(this);

  // for drift serde
  static df.TypeConverter<ShoppingCartType, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShoppingCartType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? shoppingCartTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: ShoppingCartStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShoppingCartStatus {
  ShoppingCartStatus({
    this.shoppingCartId,
    this.statusDate,
    this.statusEndDate,
    this.changeByUserLoginId,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ShoppingCartStatus copyWith({
    String? shoppingCartId,
    DateTime? statusDate,
    DateTime? statusEndDate,
    String? changeByUserLoginId,
    String? statusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ShoppingCartStatus(
      shoppingCartId: shoppingCartId ?? this.shoppingCartId,
      statusDate: statusDate ?? this.statusDate,
      statusEndDate: statusEndDate ?? this.statusEndDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      statusId: statusId ?? this.statusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ShoppingCartStatus.fromJson(Map<String, dynamic> json) => _$ShoppingCartStatusFromJson(json);
  Map<String, dynamic> toJson() => _$ShoppingCartStatusToJson(this);

  // for drift serde
  static df.TypeConverter<ShoppingCartStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShoppingCartStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? shoppingCartId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShoppingCartItem
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShoppingCartItem {
  ShoppingCartItem({
    this.itemId,
    this.tokenId,
    this.itemType,
    this.statusId,
    this.quantity,
    this.unitPrice,
    this.totalPrice,
    this.dateAdded,
    this.thruDate,
    this.comment,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.billboardId,
    this.productStoreId,
    this.productId,
    this.tag1,
    this.tag2,
    this.tag3,
    this.shoppingCartItemId,
    this.shoppingCartId,
  });

  ShoppingCartItem copyWith({
    String? itemId,
    String? tokenId,
    String? itemType,
    String? statusId,
    double? quantity,
    double? unitPrice,
    double? totalPrice,
    DateTime? dateAdded,
    DateTime? thruDate,
    String? comment,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? billboardId,
    String? productStoreId,
    String? productId,
    String? tag1,
    String? tag2,
    String? tag3,
    String? shoppingCartItemId,
    String? shoppingCartId,
  }) {
    return ShoppingCartItem(
      itemId: itemId ?? this.itemId,
      tokenId: tokenId ?? this.tokenId,
      itemType: itemType ?? this.itemType,
      statusId: statusId ?? this.statusId,
      quantity: quantity ?? this.quantity,
      unitPrice: unitPrice ?? this.unitPrice,
      totalPrice: totalPrice ?? this.totalPrice,
      dateAdded: dateAdded ?? this.dateAdded,
      thruDate: thruDate ?? this.thruDate,
      comment: comment ?? this.comment,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      billboardId: billboardId ?? this.billboardId,
      productStoreId: productStoreId ?? this.productStoreId,
      productId: productId ?? this.productId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      shoppingCartItemId: shoppingCartItemId ?? this.shoppingCartItemId,
      shoppingCartId: shoppingCartId ?? this.shoppingCartId,
    );
  }

  factory ShoppingCartItem.fromJson(Map<String, dynamic> json) => _$ShoppingCartItemFromJson(json);
  Map<String, dynamic> toJson() => _$ShoppingCartItemToJson(this);

  // for drift serde
  static df.TypeConverter<ShoppingCartItem, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShoppingCartItem.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? itemId;

   
  String? tokenId;

   
  String? itemType;

   
  String? statusId;

   
  double? quantity;

   
  double? unitPrice;

   
  double? totalPrice;

   
  DateTime? dateAdded;

   
  DateTime? thruDate;

   
  String? comment;

   
  String? tenantId;

   
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



