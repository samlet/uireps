// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShoppingCart _$ShoppingCartFromJson(Map<String, dynamic> json) => ShoppingCart(
      storeId: json['storeId'] as String?,
      contacts: json['contacts'] as Map<String, dynamic>?,
      createDate: json['createDate'] == null
          ? null
          : DateTime.parse(json['createDate'] as String),
      name: json['name'] as String?,
      info: json['info'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      walletId: json['walletId'] as String?,
      partyId: json['partyId'] as String?,
      userLoginId: json['userLoginId'] as String?,
      orderId: json['orderId'] as String?,
      shipMethType: json['shipMethType'] as String?,
      shipMethProvider: json['shipMethProvider'] as String?,
      slotId: json['slotId'] as String?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      shoppingCartId: json['shoppingCartId'] as String?,
      shoppingCartTypeId: json['shoppingCartTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      multiJointers: stringMultimapFromJson(
          json['multiJointers'] as Map<String, dynamic>?),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      shoppingCartType: json['shoppingCartType'] == null
          ? null
          : ShoppingCartType.fromJson(
              json['shoppingCartType'] as Map<String, dynamic>),
      shoppingCartSlot: (json['shoppingCartSlot'] as List<dynamic>?)
          ?.map((e) => ShoppingCartSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
      shoppingCartStatus: (json['shoppingCartStatus'] as List<dynamic>?)
          ?.map((e) => ShoppingCartStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      shoppingCartItem: (json['shoppingCartItem'] as List<dynamic>?)
          ?.map((e) => ShoppingCartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShoppingCartToJson(ShoppingCart instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('storeId', instance.storeId);
  writeNotNull('contacts', instance.contacts);
  writeNotNull('createDate', instance.createDate?.toIso8601String());
  writeNotNull('name', instance.name);
  writeNotNull('info', instance.info);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('walletId', instance.walletId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('shipMethType', instance.shipMethType);
  writeNotNull('shipMethProvider', instance.shipMethProvider);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('shoppingCartId', instance.shoppingCartId);
  writeNotNull('shoppingCartTypeId', instance.shoppingCartTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  val['multiJointers'] = stringMultimapToJson(instance.multiJointers);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('shoppingCartType', instance.shoppingCartType?.toJson());
  writeNotNull('shoppingCartSlot',
      instance.shoppingCartSlot?.map((e) => e.toJson()).toList());
  writeNotNull('shoppingCartStatus',
      instance.shoppingCartStatus?.map((e) => e.toJson()).toList());
  writeNotNull('shoppingCartItem',
      instance.shoppingCartItem?.map((e) => e.toJson()).toList());
  return val;
}

ShoppingCartSlot _$ShoppingCartSlotFromJson(Map<String, dynamic> json) =>
    ShoppingCartSlot(
      shoppingCartId: json['shoppingCartId'] as String?,
      slotId: json['slotId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      group: json['group'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShoppingCartSlotToJson(ShoppingCartSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shoppingCartId', instance.shoppingCartId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('group', instance.group);
  writeNotNull('id', instance.id);
  return val;
}

ShoppingCartType _$ShoppingCartTypeFromJson(Map<String, dynamic> json) =>
    ShoppingCartType(
      shoppingCartTypeId: json['shoppingCartTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ShoppingCartTypeToJson(ShoppingCartType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shoppingCartTypeId', instance.shoppingCartTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ShoppingCartStatus _$ShoppingCartStatusFromJson(Map<String, dynamic> json) =>
    ShoppingCartStatus(
      shoppingCartId: json['shoppingCartId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : DateTime.parse(json['statusDate'] as String),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : DateTime.parse(json['statusEndDate'] as String),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShoppingCartStatusToJson(ShoppingCartStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shoppingCartId', instance.shoppingCartId);
  writeNotNull('statusDate', instance.statusDate?.toIso8601String());
  writeNotNull('statusEndDate', instance.statusEndDate?.toIso8601String());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ShoppingCartItem _$ShoppingCartItemFromJson(Map<String, dynamic> json) =>
    ShoppingCartItem(
      itemId: json['itemId'] as String?,
      tokenId: json['tokenId'] as String?,
      itemType: json['itemType'] as String?,
      statusId: json['statusId'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      unitPrice: (json['unitPrice'] as num?)?.toDouble(),
      totalPrice: (json['totalPrice'] as num?)?.toDouble(),
      dateAdded: json['dateAdded'] == null
          ? null
          : DateTime.parse(json['dateAdded'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      comment: json['comment'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      billboardId: json['billboardId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      productId: json['productId'] as String?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      shoppingCartItemId: json['shoppingCartItemId'] as String?,
      shoppingCartId: json['shoppingCartId'] as String?,
    );

Map<String, dynamic> _$ShoppingCartItemToJson(ShoppingCartItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemId', instance.itemId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('itemType', instance.itemType);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('totalPrice', instance.totalPrice);
  writeNotNull('dateAdded', instance.dateAdded?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('comment', instance.comment);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('billboardId', instance.billboardId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('productId', instance.productId);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('shoppingCartItemId', instance.shoppingCartItemId);
  writeNotNull('shoppingCartId', instance.shoppingCartId);
  return val;
}
