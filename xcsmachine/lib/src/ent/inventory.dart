// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import '../hive_common.dart';
import '../../util.dart';

part 'inventory.g.dart';


List<Inventory> asInventories(List rs){
  return rs.map((e) => Inventory.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Inventory {
  Inventory({
    this.inventoryItemId,
    this.inventoryItemTypeId,
    this.productId,
    this.partyId,
    this.ownerPartyId,
    this.statusId,
    this.datetimeReceived,
    this.datetimeManufactured,
    this.expireDate,
    this.facilityId,
    this.containerId,
    this.lotId,
    this.uomId,
    this.binNumber,
    this.locationSeqId,
    this.comments,
    this.quantityOnHandTotal,
    this.availableToPromiseTotal,
    this.accountingQuantityTotal,
    this.serialNumber,
    this.softIdentifier,
    this.activationNumber,
    this.activationValidThru,
    this.unitCost,
    this.currencyUomId,
    this.fixedAssetId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.accountId,
    this.tokenId,
    this.origin,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.inventoryItemType,
    this.inventoryTransfer,
    this.inventoryItemSlot,
    this.inventoryItemDetail,
    this.inventoryItemStatus,
    this.inventoryItemVariance,
  });

  Inventory copyWith({
    String? inventoryItemId,
    String? inventoryItemTypeId,
    String? productId,
    String? partyId,
    String? ownerPartyId,
    String? statusId,
    DateTime? datetimeReceived,
    DateTime? datetimeManufactured,
    DateTime? expireDate,
    String? facilityId,
    String? containerId,
    String? lotId,
    String? uomId,
    String? binNumber,
    String? locationSeqId,
    String? comments,
    double? quantityOnHandTotal,
    double? availableToPromiseTotal,
    double? accountingQuantityTotal,
    String? serialNumber,
    String? softIdentifier,
    String? activationNumber,
    DateTime? activationValidThru,
    double? unitCost,
    String? currencyUomId,
    String? fixedAssetId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    String? accountId,
    String? tokenId,
    String? origin,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    InventoryItemType? inventoryItemType,
    List<InventoryTransfer>? inventoryTransfer,
    List<InventoryItemSlot>? inventoryItemSlot,
    List<InventoryItemDetail>? inventoryItemDetail,
    List<InventoryItemStatus>? inventoryItemStatus,
    List<InventoryItemVariance>? inventoryItemVariance,
  }) {
    return Inventory(
      inventoryItemId: inventoryItemId ?? this.inventoryItemId,
      inventoryItemTypeId: inventoryItemTypeId ?? this.inventoryItemTypeId,
      productId: productId ?? this.productId,
      partyId: partyId ?? this.partyId,
      ownerPartyId: ownerPartyId ?? this.ownerPartyId,
      statusId: statusId ?? this.statusId,
      datetimeReceived: datetimeReceived ?? this.datetimeReceived,
      datetimeManufactured: datetimeManufactured ?? this.datetimeManufactured,
      expireDate: expireDate ?? this.expireDate,
      facilityId: facilityId ?? this.facilityId,
      containerId: containerId ?? this.containerId,
      lotId: lotId ?? this.lotId,
      uomId: uomId ?? this.uomId,
      binNumber: binNumber ?? this.binNumber,
      locationSeqId: locationSeqId ?? this.locationSeqId,
      comments: comments ?? this.comments,
      quantityOnHandTotal: quantityOnHandTotal ?? this.quantityOnHandTotal,
      availableToPromiseTotal: availableToPromiseTotal ?? this.availableToPromiseTotal,
      accountingQuantityTotal: accountingQuantityTotal ?? this.accountingQuantityTotal,
      serialNumber: serialNumber ?? this.serialNumber,
      softIdentifier: softIdentifier ?? this.softIdentifier,
      activationNumber: activationNumber ?? this.activationNumber,
      activationValidThru: activationValidThru ?? this.activationValidThru,
      unitCost: unitCost ?? this.unitCost,
      currencyUomId: currencyUomId ?? this.currencyUomId,
      fixedAssetId: fixedAssetId ?? this.fixedAssetId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      accountId: accountId ?? this.accountId,
      tokenId: tokenId ?? this.tokenId,
      origin: origin ?? this.origin,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      inventoryItemType: inventoryItemType ?? this.inventoryItemType,
      inventoryTransfer: inventoryTransfer ?? this.inventoryTransfer,
      inventoryItemSlot: inventoryItemSlot ?? this.inventoryItemSlot,
      inventoryItemDetail: inventoryItemDetail ?? this.inventoryItemDetail,
      inventoryItemStatus: inventoryItemStatus ?? this.inventoryItemStatus,
      inventoryItemVariance: inventoryItemVariance ?? this.inventoryItemVariance,
    );
  }

  factory Inventory.fromJson(Map<String, dynamic> json) => _$InventoryFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryToJson(this);

  @override
  String toString() {
    return 'Inventory(inventoryItemId: $inventoryItemId)';
  }

  int get hashId => fastHash(inventoryItemId!);
   
  String? inventoryItemId;

   
  String? inventoryItemTypeId;

   
  String? productId;

   
  String? partyId;

   
  String? ownerPartyId;

   
  String? statusId;

   
  DateTime? datetimeReceived;

   
  DateTime? datetimeManufactured;

   
  DateTime? expireDate;

   
  String? facilityId;

   
  String? containerId;

   
  String? lotId;

   
  String? uomId;

   
  String? binNumber;

   
  String? locationSeqId;

   
  String? comments;

   
  double? quantityOnHandTotal;

   
  double? availableToPromiseTotal;

   
  double? accountingQuantityTotal;

   
  String? serialNumber;

   
  String? softIdentifier;

   
  String? activationNumber;

   
  DateTime? activationValidThru;

   
  double? unitCost;

   
  String? currencyUomId;

   
  String? fixedAssetId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

   
  String? accountId;

   
  String? tokenId;

   
  String? origin;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;


  // rel: one (no public-types)
  InventoryItemType? inventoryItemType;
  

  // rel: many
  List<InventoryTransfer>? inventoryTransfer;
  List<InventoryItemSlot>? inventoryItemSlot;
  List<InventoryItemDetail>? inventoryItemDetail;
  List<InventoryItemStatus>? inventoryItemStatus;
  List<InventoryItemVariance>? inventoryItemVariance;
  

  // rel: many ops    
  /// rel - InventoryTransfer
  void addInventoryTransfer(InventoryTransfer newItem) {
    inventoryTransfer = [...?inventoryTransfer, newItem];
  }

  void removeInventoryTransfer(String itemId) {
    inventoryTransfer = inventoryTransfer?.where((el) => el.inventoryTransferId != itemId).toList();
  }

  void updateInventoryTransfer(String id, {
    String? statusId_,
    String? inventoryItemId_,
    String? facilityId_,
    String? locationSeqId_,
    String? containerId_,
    String? facilityIdTo_,
    String? locationSeqIdTo_,
    String? containerIdTo_,
    String? itemIssuanceId_,
    DateTime? sendDate_,
    DateTime? receiveDate_,
    String? comments_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    inventoryTransfer = [
      for (InventoryTransfer el in inventoryTransfer??[])
        if (el.inventoryTransferId == id)
          InventoryTransfer(
            inventoryTransferId: id,
            statusId: statusId_??el.statusId,
            inventoryItemId: inventoryItemId_??el.inventoryItemId,
            facilityId: facilityId_??el.facilityId,
            locationSeqId: locationSeqId_??el.locationSeqId,
            containerId: containerId_??el.containerId,
            facilityIdTo: facilityIdTo_??el.facilityIdTo,
            locationSeqIdTo: locationSeqIdTo_??el.locationSeqIdTo,
            containerIdTo: containerIdTo_??el.containerIdTo,
            itemIssuanceId: itemIssuanceId_??el.itemIssuanceId,
            sendDate: sendDate_??el.sendDate,
            receiveDate: receiveDate_??el.receiveDate,
            comments: comments_??el.comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasInventoryTransfer(String itemId){
    return inventoryTransfer?.any((el) => el.inventoryTransferId == itemId)??false;
  }
      
  /// rel - InventoryItemSlot
  void addInventoryItemSlot(InventoryItemSlot newItem) {
    inventoryItemSlot = [...?inventoryItemSlot, newItem];
  }

  void removeInventoryItemSlot(String itemId) {
    inventoryItemSlot = inventoryItemSlot?.where((el) => el.id != itemId).toList();
  }

  void updateInventoryItemSlot(String id, {
    String? inventoryItemId_,
    String? slotId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    inventoryItemSlot = [
      for (InventoryItemSlot el in inventoryItemSlot??[])
        if (el.id == id)
          InventoryItemSlot(
            id: id,
            inventoryItemId: inventoryItemId_??el.inventoryItemId,
            slotId: slotId_??el.slotId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasInventoryItemSlot(String itemId){
    return inventoryItemSlot?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - InventoryItemDetail
  void addInventoryItemDetail(InventoryItemDetail newItem) {
    inventoryItemDetail = [...?inventoryItemDetail, newItem];
  }

  void removeInventoryItemDetail(String itemId) {
    inventoryItemDetail = inventoryItemDetail?.where((el) => el.id != itemId).toList();
  }

  void updateInventoryItemDetail(String id, {
    String? inventoryItemId_,
    String? inventoryItemDetailSeqId_,
    DateTime? effectiveDate_,
    double? quantityOnHandDiff_,
    double? availableToPromiseDiff_,
    double? accountingQuantityDiff_,
    double? unitCost_,
    String? orderId_,
    String? orderItemSeqId_,
    String? shipGroupSeqId_,
    String? shipmentId_,
    String? shipmentItemSeqId_,
    String? returnId_,
    String? returnItemSeqId_,
    String? workEffortId_,
    String? fixedAssetId_,
    String? maintHistSeqId_,
    String? itemIssuanceId_,
    String? receiptId_,
    String? physicalInventoryId_,
    String? reasonEnumId_,
    String? description_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    inventoryItemDetail = [
      for (InventoryItemDetail el in inventoryItemDetail??[])
        if (el.id == id)
          InventoryItemDetail(
            id: id,
            inventoryItemId: inventoryItemId_??el.inventoryItemId,
            inventoryItemDetailSeqId: inventoryItemDetailSeqId_??el.inventoryItemDetailSeqId,
            effectiveDate: effectiveDate_??el.effectiveDate,
            quantityOnHandDiff: quantityOnHandDiff_??el.quantityOnHandDiff,
            availableToPromiseDiff: availableToPromiseDiff_??el.availableToPromiseDiff,
            accountingQuantityDiff: accountingQuantityDiff_??el.accountingQuantityDiff,
            unitCost: unitCost_??el.unitCost,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            shipGroupSeqId: shipGroupSeqId_??el.shipGroupSeqId,
            shipmentId: shipmentId_??el.shipmentId,
            shipmentItemSeqId: shipmentItemSeqId_??el.shipmentItemSeqId,
            returnId: returnId_??el.returnId,
            returnItemSeqId: returnItemSeqId_??el.returnItemSeqId,
            workEffortId: workEffortId_??el.workEffortId,
            fixedAssetId: fixedAssetId_??el.fixedAssetId,
            maintHistSeqId: maintHistSeqId_??el.maintHistSeqId,
            itemIssuanceId: itemIssuanceId_??el.itemIssuanceId,
            receiptId: receiptId_??el.receiptId,
            physicalInventoryId: physicalInventoryId_??el.physicalInventoryId,
            reasonEnumId: reasonEnumId_??el.reasonEnumId,
            description: description_??el.description,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasInventoryItemDetail(String itemId){
    return inventoryItemDetail?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - InventoryItemStatus
  void addInventoryItemStatus(InventoryItemStatus newItem) {
    inventoryItemStatus = [...?inventoryItemStatus, newItem];
  }

  void removeInventoryItemStatus(String itemId) {
    inventoryItemStatus = inventoryItemStatus?.where((el) => el.id != itemId).toList();
  }

  void updateInventoryItemStatus(String id, {
    String? inventoryItemId_,
    String? statusId_,
    DateTime? statusDatetime_,
    DateTime? statusEndDatetime_,
    String? changeByUserLoginId_,
    String? ownerPartyId_,
    String? productId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    inventoryItemStatus = [
      for (InventoryItemStatus el in inventoryItemStatus??[])
        if (el.id == id)
          InventoryItemStatus(
            id: id,
            inventoryItemId: inventoryItemId_??el.inventoryItemId,
            statusId: statusId_??el.statusId,
            statusDatetime: statusDatetime_??el.statusDatetime,
            statusEndDatetime: statusEndDatetime_??el.statusEndDatetime,
            changeByUserLoginId: changeByUserLoginId_??el.changeByUserLoginId,
            ownerPartyId: ownerPartyId_??el.ownerPartyId,
            productId: productId_??el.productId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasInventoryItemStatus(String itemId){
    return inventoryItemStatus?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - InventoryItemVariance
  void addInventoryItemVariance(InventoryItemVariance newItem) {
    inventoryItemVariance = [...?inventoryItemVariance, newItem];
  }

  void removeInventoryItemVariance(String itemId) {
    inventoryItemVariance = inventoryItemVariance?.where((el) => el.id != itemId).toList();
  }

  void updateInventoryItemVariance(String id, {
    String? inventoryItemId_,
    String? physicalInventoryId_,
    String? varianceReasonId_,
    double? availableToPromiseVar_,
    double? quantityOnHandVar_,
    String? comments_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    inventoryItemVariance = [
      for (InventoryItemVariance el in inventoryItemVariance??[])
        if (el.id == id)
          InventoryItemVariance(
            id: id,
            inventoryItemId: inventoryItemId_??el.inventoryItemId,
            physicalInventoryId: physicalInventoryId_??el.physicalInventoryId,
            varianceReasonId: varianceReasonId_??el.varianceReasonId,
            availableToPromiseVar: availableToPromiseVar_??el.availableToPromiseVar,
            quantityOnHandVar: quantityOnHandVar_??el.quantityOnHandVar,
            comments: comments_??el.comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasInventoryItemVariance(String itemId){
    return inventoryItemVariance?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: InventoryTransfer
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InventoryTransfer {
  InventoryTransfer({
    this.inventoryTransferId,
    this.statusId,
    this.inventoryItemId,
    this.facilityId,
    this.locationSeqId,
    this.containerId,
    this.facilityIdTo,
    this.locationSeqIdTo,
    this.containerIdTo,
    this.itemIssuanceId,
    this.sendDate,
    this.receiveDate,
    this.comments,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  InventoryTransfer copyWith({
    String? inventoryTransferId,
    String? statusId,
    String? inventoryItemId,
    String? facilityId,
    String? locationSeqId,
    String? containerId,
    String? facilityIdTo,
    String? locationSeqIdTo,
    String? containerIdTo,
    String? itemIssuanceId,
    DateTime? sendDate,
    DateTime? receiveDate,
    String? comments,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return InventoryTransfer(
      inventoryTransferId: inventoryTransferId ?? this.inventoryTransferId,
      statusId: statusId ?? this.statusId,
      inventoryItemId: inventoryItemId ?? this.inventoryItemId,
      facilityId: facilityId ?? this.facilityId,
      locationSeqId: locationSeqId ?? this.locationSeqId,
      containerId: containerId ?? this.containerId,
      facilityIdTo: facilityIdTo ?? this.facilityIdTo,
      locationSeqIdTo: locationSeqIdTo ?? this.locationSeqIdTo,
      containerIdTo: containerIdTo ?? this.containerIdTo,
      itemIssuanceId: itemIssuanceId ?? this.itemIssuanceId,
      sendDate: sendDate ?? this.sendDate,
      receiveDate: receiveDate ?? this.receiveDate,
      comments: comments ?? this.comments,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory InventoryTransfer.fromJson(Map<String, dynamic> json) => _$InventoryTransferFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryTransferToJson(this);

   
  String? inventoryTransferId;

   
  String? statusId;

   
  String? inventoryItemId;

   
  String? facilityId;

   
  String? locationSeqId;

   
  String? containerId;

   
  String? facilityIdTo;

   
  String? locationSeqIdTo;

   
  String? containerIdTo;

   
  String? itemIssuanceId;

   
  DateTime? sendDate;

   
  DateTime? receiveDate;

   
  String? comments;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: InventoryItemSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InventoryItemSlot {
  InventoryItemSlot({
    this.inventoryItemId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  InventoryItemSlot copyWith({
    String? inventoryItemId,
    String? slotId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return InventoryItemSlot(
      inventoryItemId: inventoryItemId ?? this.inventoryItemId,
      slotId: slotId ?? this.slotId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory InventoryItemSlot.fromJson(Map<String, dynamic> json) => _$InventoryItemSlotFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryItemSlotToJson(this);

   
  String? inventoryItemId;

   
  String? slotId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: InventoryItemType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InventoryItemType {
  InventoryItemType({
    this.inventoryItemTypeId,
    this.parentTypeId,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  InventoryItemType copyWith({
    String? inventoryItemTypeId,
    String? parentTypeId,
    String? hasTable,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return InventoryItemType(
      inventoryItemTypeId: inventoryItemTypeId ?? this.inventoryItemTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      hasTable: hasTable ?? this.hasTable,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory InventoryItemType.fromJson(Map<String, dynamic> json) => _$InventoryItemTypeFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryItemTypeToJson(this);

   
  String? inventoryItemTypeId;

   
  String? parentTypeId;

   
  String? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: InventoryItemDetail
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InventoryItemDetail {
  InventoryItemDetail({
    this.inventoryItemId,
    this.inventoryItemDetailSeqId,
    this.effectiveDate,
    this.quantityOnHandDiff,
    this.availableToPromiseDiff,
    this.accountingQuantityDiff,
    this.unitCost,
    this.orderId,
    this.orderItemSeqId,
    this.shipGroupSeqId,
    this.shipmentId,
    this.shipmentItemSeqId,
    this.returnId,
    this.returnItemSeqId,
    this.workEffortId,
    this.fixedAssetId,
    this.maintHistSeqId,
    this.itemIssuanceId,
    this.receiptId,
    this.physicalInventoryId,
    this.reasonEnumId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  InventoryItemDetail copyWith({
    String? inventoryItemId,
    String? inventoryItemDetailSeqId,
    DateTime? effectiveDate,
    double? quantityOnHandDiff,
    double? availableToPromiseDiff,
    double? accountingQuantityDiff,
    double? unitCost,
    String? orderId,
    String? orderItemSeqId,
    String? shipGroupSeqId,
    String? shipmentId,
    String? shipmentItemSeqId,
    String? returnId,
    String? returnItemSeqId,
    String? workEffortId,
    String? fixedAssetId,
    String? maintHistSeqId,
    String? itemIssuanceId,
    String? receiptId,
    String? physicalInventoryId,
    String? reasonEnumId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return InventoryItemDetail(
      inventoryItemId: inventoryItemId ?? this.inventoryItemId,
      inventoryItemDetailSeqId: inventoryItemDetailSeqId ?? this.inventoryItemDetailSeqId,
      effectiveDate: effectiveDate ?? this.effectiveDate,
      quantityOnHandDiff: quantityOnHandDiff ?? this.quantityOnHandDiff,
      availableToPromiseDiff: availableToPromiseDiff ?? this.availableToPromiseDiff,
      accountingQuantityDiff: accountingQuantityDiff ?? this.accountingQuantityDiff,
      unitCost: unitCost ?? this.unitCost,
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      shipGroupSeqId: shipGroupSeqId ?? this.shipGroupSeqId,
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentItemSeqId: shipmentItemSeqId ?? this.shipmentItemSeqId,
      returnId: returnId ?? this.returnId,
      returnItemSeqId: returnItemSeqId ?? this.returnItemSeqId,
      workEffortId: workEffortId ?? this.workEffortId,
      fixedAssetId: fixedAssetId ?? this.fixedAssetId,
      maintHistSeqId: maintHistSeqId ?? this.maintHistSeqId,
      itemIssuanceId: itemIssuanceId ?? this.itemIssuanceId,
      receiptId: receiptId ?? this.receiptId,
      physicalInventoryId: physicalInventoryId ?? this.physicalInventoryId,
      reasonEnumId: reasonEnumId ?? this.reasonEnumId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory InventoryItemDetail.fromJson(Map<String, dynamic> json) => _$InventoryItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryItemDetailToJson(this);

   
  String? inventoryItemId;

   
  String? inventoryItemDetailSeqId;

   
  DateTime? effectiveDate;

   
  double? quantityOnHandDiff;

   
  double? availableToPromiseDiff;

   
  double? accountingQuantityDiff;

   
  double? unitCost;

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? shipGroupSeqId;

   
  String? shipmentId;

   
  String? shipmentItemSeqId;

   
  String? returnId;

   
  String? returnItemSeqId;

   
  String? workEffortId;

   
  String? fixedAssetId;

   
  String? maintHistSeqId;

   
  String? itemIssuanceId;

   
  String? receiptId;

   
  String? physicalInventoryId;

   
  String? reasonEnumId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: InventoryItemStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InventoryItemStatus {
  InventoryItemStatus({
    this.inventoryItemId,
    this.statusId,
    this.statusDatetime,
    this.statusEndDatetime,
    this.changeByUserLoginId,
    this.ownerPartyId,
    this.productId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  InventoryItemStatus copyWith({
    String? inventoryItemId,
    String? statusId,
    DateTime? statusDatetime,
    DateTime? statusEndDatetime,
    String? changeByUserLoginId,
    String? ownerPartyId,
    String? productId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return InventoryItemStatus(
      inventoryItemId: inventoryItemId ?? this.inventoryItemId,
      statusId: statusId ?? this.statusId,
      statusDatetime: statusDatetime ?? this.statusDatetime,
      statusEndDatetime: statusEndDatetime ?? this.statusEndDatetime,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      ownerPartyId: ownerPartyId ?? this.ownerPartyId,
      productId: productId ?? this.productId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory InventoryItemStatus.fromJson(Map<String, dynamic> json) => _$InventoryItemStatusFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryItemStatusToJson(this);

   
  String? inventoryItemId;

   
  String? statusId;

   
  DateTime? statusDatetime;

   
  DateTime? statusEndDatetime;

   
  String? changeByUserLoginId;

   
  String? ownerPartyId;

   
  String? productId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: InventoryItemVariance
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InventoryItemVariance {
  InventoryItemVariance({
    this.inventoryItemId,
    this.physicalInventoryId,
    this.varianceReasonId,
    this.availableToPromiseVar,
    this.quantityOnHandVar,
    this.comments,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  InventoryItemVariance copyWith({
    String? inventoryItemId,
    String? physicalInventoryId,
    String? varianceReasonId,
    double? availableToPromiseVar,
    double? quantityOnHandVar,
    String? comments,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return InventoryItemVariance(
      inventoryItemId: inventoryItemId ?? this.inventoryItemId,
      physicalInventoryId: physicalInventoryId ?? this.physicalInventoryId,
      varianceReasonId: varianceReasonId ?? this.varianceReasonId,
      availableToPromiseVar: availableToPromiseVar ?? this.availableToPromiseVar,
      quantityOnHandVar: quantityOnHandVar ?? this.quantityOnHandVar,
      comments: comments ?? this.comments,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory InventoryItemVariance.fromJson(Map<String, dynamic> json) => _$InventoryItemVarianceFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryItemVarianceToJson(this);

   
  String? inventoryItemId;

   
  String? physicalInventoryId;

   
  String? varianceReasonId;

   
  double? availableToPromiseVar;

   
  double? quantityOnHandVar;

   
  String? comments;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



