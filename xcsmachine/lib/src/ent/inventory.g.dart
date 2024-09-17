// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Inventory _$InventoryFromJson(Map<String, dynamic> json) => Inventory(
      inventoryItemId: json['inventoryItemId'] as String?,
      inventoryItemTypeId: json['inventoryItemTypeId'] as String?,
      productId: json['productId'] as String?,
      partyId: json['partyId'] as String?,
      ownerPartyId: json['ownerPartyId'] as String?,
      statusId: json['statusId'] as String?,
      datetimeReceived: json['datetimeReceived'] == null
          ? null
          : DateTime.parse(json['datetimeReceived'] as String),
      datetimeManufactured: json['datetimeManufactured'] == null
          ? null
          : DateTime.parse(json['datetimeManufactured'] as String),
      expireDate: json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String),
      facilityId: json['facilityId'] as String?,
      containerId: json['containerId'] as String?,
      lotId: json['lotId'] as String?,
      uomId: json['uomId'] as String?,
      binNumber: json['binNumber'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      comments: json['comments'] as String?,
      quantityOnHandTotal: (json['quantityOnHandTotal'] as num?)?.toDouble(),
      availableToPromiseTotal:
          (json['availableToPromiseTotal'] as num?)?.toDouble(),
      accountingQuantityTotal:
          (json['accountingQuantityTotal'] as num?)?.toDouble(),
      serialNumber: json['serialNumber'] as String?,
      softIdentifier: json['softIdentifier'] as String?,
      activationNumber: json['activationNumber'] as String?,
      activationValidThru: json['activationValidThru'] == null
          ? null
          : DateTime.parse(json['activationValidThru'] as String),
      unitCost: (json['unitCost'] as num?)?.toDouble(),
      currencyUomId: json['currencyUomId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      accountId: json['accountId'] as String?,
      tokenId: json['tokenId'] as String?,
      origin: json['origin'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      inventoryItemType: json['inventoryItemType'] == null
          ? null
          : InventoryItemType.fromJson(
              json['inventoryItemType'] as Map<String, dynamic>),
      inventoryTransfer: (json['inventoryTransfer'] as List<dynamic>?)
          ?.map((e) => InventoryTransfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventoryItemSlot: (json['inventoryItemSlot'] as List<dynamic>?)
          ?.map((e) => InventoryItemSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventoryItemDetail: (json['inventoryItemDetail'] as List<dynamic>?)
          ?.map((e) => InventoryItemDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventoryItemStatus: (json['inventoryItemStatus'] as List<dynamic>?)
          ?.map((e) => InventoryItemStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventoryItemVariance: (json['inventoryItemVariance'] as List<dynamic>?)
          ?.map(
              (e) => InventoryItemVariance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InventoryToJson(Inventory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('inventoryItemTypeId', instance.inventoryItemTypeId);
  writeNotNull('productId', instance.productId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('ownerPartyId', instance.ownerPartyId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull(
      'datetimeReceived', instance.datetimeReceived?.toIso8601String());
  writeNotNull(
      'datetimeManufactured', instance.datetimeManufactured?.toIso8601String());
  writeNotNull('expireDate', instance.expireDate?.toIso8601String());
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('containerId', instance.containerId);
  writeNotNull('lotId', instance.lotId);
  writeNotNull('uomId', instance.uomId);
  writeNotNull('binNumber', instance.binNumber);
  writeNotNull('locationSeqId', instance.locationSeqId);
  writeNotNull('comments', instance.comments);
  writeNotNull('quantityOnHandTotal', instance.quantityOnHandTotal);
  writeNotNull('availableToPromiseTotal', instance.availableToPromiseTotal);
  writeNotNull('accountingQuantityTotal', instance.accountingQuantityTotal);
  writeNotNull('serialNumber', instance.serialNumber);
  writeNotNull('softIdentifier', instance.softIdentifier);
  writeNotNull('activationNumber', instance.activationNumber);
  writeNotNull(
      'activationValidThru', instance.activationValidThru?.toIso8601String());
  writeNotNull('unitCost', instance.unitCost);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('accountId', instance.accountId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('origin', instance.origin);
  writeNotNull('evict', instance.evict);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull('inventoryItemType', instance.inventoryItemType?.toJson());
  writeNotNull('inventoryTransfer',
      instance.inventoryTransfer?.map((e) => e.toJson()).toList());
  writeNotNull('inventoryItemSlot',
      instance.inventoryItemSlot?.map((e) => e.toJson()).toList());
  writeNotNull('inventoryItemDetail',
      instance.inventoryItemDetail?.map((e) => e.toJson()).toList());
  writeNotNull('inventoryItemStatus',
      instance.inventoryItemStatus?.map((e) => e.toJson()).toList());
  writeNotNull('inventoryItemVariance',
      instance.inventoryItemVariance?.map((e) => e.toJson()).toList());
  return val;
}

InventoryTransfer _$InventoryTransferFromJson(Map<String, dynamic> json) =>
    InventoryTransfer(
      inventoryTransferId: json['inventoryTransferId'] as String?,
      statusId: json['statusId'] as String?,
      inventoryItemId: json['inventoryItemId'] as String?,
      facilityId: json['facilityId'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      containerId: json['containerId'] as String?,
      facilityIdTo: json['facilityIdTo'] as String?,
      locationSeqIdTo: json['locationSeqIdTo'] as String?,
      containerIdTo: json['containerIdTo'] as String?,
      itemIssuanceId: json['itemIssuanceId'] as String?,
      sendDate: json['sendDate'] == null
          ? null
          : DateTime.parse(json['sendDate'] as String),
      receiveDate: json['receiveDate'] == null
          ? null
          : DateTime.parse(json['receiveDate'] as String),
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$InventoryTransferToJson(InventoryTransfer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryTransferId', instance.inventoryTransferId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('locationSeqId', instance.locationSeqId);
  writeNotNull('containerId', instance.containerId);
  writeNotNull('facilityIdTo', instance.facilityIdTo);
  writeNotNull('locationSeqIdTo', instance.locationSeqIdTo);
  writeNotNull('containerIdTo', instance.containerIdTo);
  writeNotNull('itemIssuanceId', instance.itemIssuanceId);
  writeNotNull('sendDate', instance.sendDate?.toIso8601String());
  writeNotNull('receiveDate', instance.receiveDate?.toIso8601String());
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

InventoryItemSlot _$InventoryItemSlotFromJson(Map<String, dynamic> json) =>
    InventoryItemSlot(
      inventoryItemId: json['inventoryItemId'] as String?,
      slotId: json['slotId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$InventoryItemSlotToJson(InventoryItemSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

InventoryItemType _$InventoryItemTypeFromJson(Map<String, dynamic> json) =>
    InventoryItemType(
      inventoryItemTypeId: json['inventoryItemTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$InventoryItemTypeToJson(InventoryItemType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryItemTypeId', instance.inventoryItemTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

InventoryItemDetail _$InventoryItemDetailFromJson(Map<String, dynamic> json) =>
    InventoryItemDetail(
      inventoryItemId: json['inventoryItemId'] as String?,
      inventoryItemDetailSeqId: json['inventoryItemDetailSeqId'] as String?,
      effectiveDate: json['effectiveDate'] == null
          ? null
          : DateTime.parse(json['effectiveDate'] as String),
      quantityOnHandDiff: (json['quantityOnHandDiff'] as num?)?.toDouble(),
      availableToPromiseDiff:
          (json['availableToPromiseDiff'] as num?)?.toDouble(),
      accountingQuantityDiff:
          (json['accountingQuantityDiff'] as num?)?.toDouble(),
      unitCost: (json['unitCost'] as num?)?.toDouble(),
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      workEffortId: json['workEffortId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      maintHistSeqId: json['maintHistSeqId'] as String?,
      itemIssuanceId: json['itemIssuanceId'] as String?,
      receiptId: json['receiptId'] as String?,
      physicalInventoryId: json['physicalInventoryId'] as String?,
      reasonEnumId: json['reasonEnumId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$InventoryItemDetailToJson(InventoryItemDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('inventoryItemDetailSeqId', instance.inventoryItemDetailSeqId);
  writeNotNull('effectiveDate', instance.effectiveDate?.toIso8601String());
  writeNotNull('quantityOnHandDiff', instance.quantityOnHandDiff);
  writeNotNull('availableToPromiseDiff', instance.availableToPromiseDiff);
  writeNotNull('accountingQuantityDiff', instance.accountingQuantityDiff);
  writeNotNull('unitCost', instance.unitCost);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('returnId', instance.returnId);
  writeNotNull('returnItemSeqId', instance.returnItemSeqId);
  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('maintHistSeqId', instance.maintHistSeqId);
  writeNotNull('itemIssuanceId', instance.itemIssuanceId);
  writeNotNull('receiptId', instance.receiptId);
  writeNotNull('physicalInventoryId', instance.physicalInventoryId);
  writeNotNull('reasonEnumId', instance.reasonEnumId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

InventoryItemStatus _$InventoryItemStatusFromJson(Map<String, dynamic> json) =>
    InventoryItemStatus(
      inventoryItemId: json['inventoryItemId'] as String?,
      statusId: json['statusId'] as String?,
      statusDatetime: json['statusDatetime'] == null
          ? null
          : DateTime.parse(json['statusDatetime'] as String),
      statusEndDatetime: json['statusEndDatetime'] == null
          ? null
          : DateTime.parse(json['statusEndDatetime'] as String),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      ownerPartyId: json['ownerPartyId'] as String?,
      productId: json['productId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$InventoryItemStatusToJson(InventoryItemStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('statusDatetime', instance.statusDatetime?.toIso8601String());
  writeNotNull(
      'statusEndDatetime', instance.statusEndDatetime?.toIso8601String());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('ownerPartyId', instance.ownerPartyId);
  writeNotNull('productId', instance.productId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

InventoryItemVariance _$InventoryItemVarianceFromJson(
        Map<String, dynamic> json) =>
    InventoryItemVariance(
      inventoryItemId: json['inventoryItemId'] as String?,
      physicalInventoryId: json['physicalInventoryId'] as String?,
      varianceReasonId: json['varianceReasonId'] as String?,
      availableToPromiseVar:
          (json['availableToPromiseVar'] as num?)?.toDouble(),
      quantityOnHandVar: (json['quantityOnHandVar'] as num?)?.toDouble(),
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$InventoryItemVarianceToJson(
    InventoryItemVariance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('physicalInventoryId', instance.physicalInventoryId);
  writeNotNull('varianceReasonId', instance.varianceReasonId);
  writeNotNull('availableToPromiseVar', instance.availableToPromiseVar);
  writeNotNull('quantityOnHandVar', instance.quantityOnHandVar);
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
