// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShoppingCart _$ShoppingCartFromJson(Map<String, dynamic> json) => ShoppingCart(
      storeId: json['storeId'] as String?,
      contacts: json['contacts'] == null
          ? null
          : ContactProfile.fromJson(json['contacts'] as Map<String, dynamic>),
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
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      shoppingCartId: json['shoppingCartId'] as String?,
      shoppingCartTypeId: json['shoppingCartTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      multiJointers: stringMultimapFromJson(
          json['multiJointers'] as Map<String, dynamic>?),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
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

Map<String, dynamic> _$ShoppingCartToJson(ShoppingCart instance) =>
    <String, dynamic>{
      if (instance.storeId case final value?) 'storeId': value,
      if (instance.contacts?.toJson() case final value?) 'contacts': value,
      if (instance.createDate?.toIso8601String() case final value?)
        'createDate': value,
      if (instance.name case final value?) 'name': value,
      if (instance.info case final value?) 'info': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.userLoginId case final value?) 'userLoginId': value,
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.shipMethType case final value?) 'shipMethType': value,
      if (instance.shipMethProvider case final value?)
        'shipMethProvider': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.shoppingCartId case final value?) 'shoppingCartId': value,
      if (instance.shoppingCartTypeId case final value?)
        'shoppingCartTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
      'multiJointers': stringMultimapToJson(instance.multiJointers),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.shoppingCartType?.toJson() case final value?)
        'shoppingCartType': value,
      if (instance.shoppingCartSlot?.map((e) => e.toJson()).toList()
          case final value?)
        'shoppingCartSlot': value,
      if (instance.shoppingCartStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'shoppingCartStatus': value,
      if (instance.shoppingCartItem?.map((e) => e.toJson()).toList()
          case final value?)
        'shoppingCartItem': value,
    };

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

Map<String, dynamic> _$ShoppingCartSlotToJson(ShoppingCartSlot instance) =>
    <String, dynamic>{
      if (instance.shoppingCartId case final value?) 'shoppingCartId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.group case final value?) 'group': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ShoppingCartTypeToJson(ShoppingCartType instance) =>
    <String, dynamic>{
      if (instance.shoppingCartTypeId case final value?)
        'shoppingCartTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$ShoppingCartStatusToJson(ShoppingCartStatus instance) =>
    <String, dynamic>{
      if (instance.shoppingCartId case final value?) 'shoppingCartId': value,
      if (instance.statusDate?.toIso8601String() case final value?)
        'statusDate': value,
      if (instance.statusEndDate?.toIso8601String() case final value?)
        'statusEndDate': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

ShoppingCartItem _$ShoppingCartItemFromJson(Map<String, dynamic> json) =>
    ShoppingCartItem(
      itemId: json['itemId'] as String?,
      tokenId: json['tokenId'] as String?,
      optSels: json['optSels'] == null
          ? null
          : OptSels.fromJson(json['optSels'] as Map<String, dynamic>),
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
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      shoppingCartItemId: json['shoppingCartItemId'] as String?,
      shoppingCartId: json['shoppingCartId'] as String?,
    );

Map<String, dynamic> _$ShoppingCartItemToJson(ShoppingCartItem instance) =>
    <String, dynamic>{
      if (instance.itemId case final value?) 'itemId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.optSels?.toJson() case final value?) 'optSels': value,
      if (instance.itemType case final value?) 'itemType': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.unitPrice case final value?) 'unitPrice': value,
      if (instance.totalPrice case final value?) 'totalPrice': value,
      if (instance.dateAdded?.toIso8601String() case final value?)
        'dateAdded': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.billboardId case final value?) 'billboardId': value,
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.shoppingCartItemId case final value?)
        'shoppingCartItemId': value,
      if (instance.shoppingCartId case final value?) 'shoppingCartId': value,
    };
