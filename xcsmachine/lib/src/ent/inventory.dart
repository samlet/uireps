// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'inventory.g.dart';


List<Inventory> asInventories(List rs){
  return rs.map((e) => Inventory.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Inventory {
  Inventory();

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

   
  Indicator? origin;

   
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
  
}


// entity: InventoryTransfer
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InventoryTransfer {
  InventoryTransfer();

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
  InventoryItemSlot();

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
  InventoryItemType();

  factory InventoryItemType.fromJson(Map<String, dynamic> json) => _$InventoryItemTypeFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryItemTypeToJson(this);

   
  String? inventoryItemTypeId;

   
  String? parentTypeId;

   
  Indicator? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: InventoryItemDetail
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InventoryItemDetail {
  InventoryItemDetail();

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
  InventoryItemStatus();

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
  InventoryItemVariance();

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



