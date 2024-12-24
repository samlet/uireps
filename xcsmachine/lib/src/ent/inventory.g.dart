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
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
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

Map<String, dynamic> _$InventoryToJson(Inventory instance) => <String, dynamic>{
      if (instance.inventoryItemId case final value?) 'inventoryItemId': value,
      if (instance.inventoryItemTypeId case final value?)
        'inventoryItemTypeId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.ownerPartyId case final value?) 'ownerPartyId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.datetimeReceived?.toIso8601String() case final value?)
        'datetimeReceived': value,
      if (instance.datetimeManufactured?.toIso8601String() case final value?)
        'datetimeManufactured': value,
      if (instance.expireDate?.toIso8601String() case final value?)
        'expireDate': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.containerId case final value?) 'containerId': value,
      if (instance.lotId case final value?) 'lotId': value,
      if (instance.uomId case final value?) 'uomId': value,
      if (instance.binNumber case final value?) 'binNumber': value,
      if (instance.locationSeqId case final value?) 'locationSeqId': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.quantityOnHandTotal case final value?)
        'quantityOnHandTotal': value,
      if (instance.availableToPromiseTotal case final value?)
        'availableToPromiseTotal': value,
      if (instance.accountingQuantityTotal case final value?)
        'accountingQuantityTotal': value,
      if (instance.serialNumber case final value?) 'serialNumber': value,
      if (instance.softIdentifier case final value?) 'softIdentifier': value,
      if (instance.activationNumber case final value?)
        'activationNumber': value,
      if (instance.activationValidThru?.toIso8601String() case final value?)
        'activationValidThru': value,
      if (instance.unitCost case final value?) 'unitCost': value,
      if (instance.currencyUomId case final value?) 'currencyUomId': value,
      if (instance.fixedAssetId case final value?) 'fixedAssetId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.accountId case final value?) 'accountId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.origin case final value?) 'origin': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.inventoryItemType?.toJson() case final value?)
        'inventoryItemType': value,
      if (instance.inventoryTransfer?.map((e) => e.toJson()).toList()
          case final value?)
        'inventoryTransfer': value,
      if (instance.inventoryItemSlot?.map((e) => e.toJson()).toList()
          case final value?)
        'inventoryItemSlot': value,
      if (instance.inventoryItemDetail?.map((e) => e.toJson()).toList()
          case final value?)
        'inventoryItemDetail': value,
      if (instance.inventoryItemStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'inventoryItemStatus': value,
      if (instance.inventoryItemVariance?.map((e) => e.toJson()).toList()
          case final value?)
        'inventoryItemVariance': value,
    };

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

Map<String, dynamic> _$InventoryTransferToJson(InventoryTransfer instance) =>
    <String, dynamic>{
      if (instance.inventoryTransferId case final value?)
        'inventoryTransferId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.inventoryItemId case final value?) 'inventoryItemId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.locationSeqId case final value?) 'locationSeqId': value,
      if (instance.containerId case final value?) 'containerId': value,
      if (instance.facilityIdTo case final value?) 'facilityIdTo': value,
      if (instance.locationSeqIdTo case final value?) 'locationSeqIdTo': value,
      if (instance.containerIdTo case final value?) 'containerIdTo': value,
      if (instance.itemIssuanceId case final value?) 'itemIssuanceId': value,
      if (instance.sendDate?.toIso8601String() case final value?)
        'sendDate': value,
      if (instance.receiveDate?.toIso8601String() case final value?)
        'receiveDate': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$InventoryItemSlotToJson(InventoryItemSlot instance) =>
    <String, dynamic>{
      if (instance.inventoryItemId case final value?) 'inventoryItemId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$InventoryItemTypeToJson(InventoryItemType instance) =>
    <String, dynamic>{
      if (instance.inventoryItemTypeId case final value?)
        'inventoryItemTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.hasTable case final value?) 'hasTable': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$InventoryItemDetailToJson(
        InventoryItemDetail instance) =>
    <String, dynamic>{
      if (instance.inventoryItemId case final value?) 'inventoryItemId': value,
      if (instance.inventoryItemDetailSeqId case final value?)
        'inventoryItemDetailSeqId': value,
      if (instance.effectiveDate?.toIso8601String() case final value?)
        'effectiveDate': value,
      if (instance.quantityOnHandDiff case final value?)
        'quantityOnHandDiff': value,
      if (instance.availableToPromiseDiff case final value?)
        'availableToPromiseDiff': value,
      if (instance.accountingQuantityDiff case final value?)
        'accountingQuantityDiff': value,
      if (instance.unitCost case final value?) 'unitCost': value,
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.shipGroupSeqId case final value?) 'shipGroupSeqId': value,
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentItemSeqId case final value?)
        'shipmentItemSeqId': value,
      if (instance.returnId case final value?) 'returnId': value,
      if (instance.returnItemSeqId case final value?) 'returnItemSeqId': value,
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.fixedAssetId case final value?) 'fixedAssetId': value,
      if (instance.maintHistSeqId case final value?) 'maintHistSeqId': value,
      if (instance.itemIssuanceId case final value?) 'itemIssuanceId': value,
      if (instance.receiptId case final value?) 'receiptId': value,
      if (instance.physicalInventoryId case final value?)
        'physicalInventoryId': value,
      if (instance.reasonEnumId case final value?) 'reasonEnumId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$InventoryItemStatusToJson(
        InventoryItemStatus instance) =>
    <String, dynamic>{
      if (instance.inventoryItemId case final value?) 'inventoryItemId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.statusDatetime?.toIso8601String() case final value?)
        'statusDatetime': value,
      if (instance.statusEndDatetime?.toIso8601String() case final value?)
        'statusEndDatetime': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.ownerPartyId case final value?) 'ownerPartyId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        InventoryItemVariance instance) =>
    <String, dynamic>{
      if (instance.inventoryItemId case final value?) 'inventoryItemId': value,
      if (instance.physicalInventoryId case final value?)
        'physicalInventoryId': value,
      if (instance.varianceReasonId case final value?)
        'varianceReasonId': value,
      if (instance.availableToPromiseVar case final value?)
        'availableToPromiseVar': value,
      if (instance.quantityOnHandVar case final value?)
        'quantityOnHandVar': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
