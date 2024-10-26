import '../bundle_meta.dart';
import '../ent/inventory.dart';


final inventoryProfile = BundleMeta(
    'Inventory',
    EntityMeta(
        "InventoryItem",
        [
          FieldMeta("inventoryItemId", "id"),
          FieldMeta("inventoryItemTypeId", "id"),
          FieldMeta("productId", "id"),
          FieldMeta("partyId", "id"),
          FieldMeta("ownerPartyId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("datetimeReceived", "date-time"),
          FieldMeta("datetimeManufactured", "date-time"),
          FieldMeta("expireDate", "date-time"),
          FieldMeta("facilityId", "id"),
          FieldMeta("containerId", "id"),
          FieldMeta("lotId", "id"),
          FieldMeta("uomId", "id"),
          FieldMeta("binNumber", "id"),
          FieldMeta("locationSeqId", "id"),
          FieldMeta("comments", "comment"),
          FieldMeta("quantityOnHandTotal", "fixed-point"),
          FieldMeta("availableToPromiseTotal", "fixed-point"),
          FieldMeta("accountingQuantityTotal", "fixed-point"),
          FieldMeta("serialNumber", "value"),
          FieldMeta("softIdentifier", "value"),
          FieldMeta("activationNumber", "value"),
          FieldMeta("activationValidThru", "date-time"),
          FieldMeta("unitCost", "fixed-point"),
          FieldMeta("currencyUomId", "id"),
          FieldMeta("fixedAssetId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("tenantId", "id"),
          FieldMeta("accountId", "id"),
          FieldMeta("tokenId", "id"),
          FieldMeta("origin", "indicator"),
          FieldMeta("evict", "boolean"),
          FieldMeta("tag1", "name"),
          FieldMeta("tag2", "name"),
          FieldMeta("tag3", "name"),
          FieldMeta("moreTags", "strings"),
          FieldMeta("xcProductId", "xid"),
          FieldMeta("xcPartyId", "xid"),
          FieldMeta("xcOwnerPartyId", "xid"),
          FieldMeta("xcFacilityId", "xid"),
          FieldMeta("xcContainerId", "xid"),
          FieldMeta("xcLotId", "xid"),
          FieldMeta("xcFixedAssetId", "xid"),
        ],
        'inventoryItemId',
    ),
    {},    
    cast: (json) => Inventory.fromJson(json),
    list: (List rs) => rs.map((e) => Inventory.fromJson(e)).toList()
);



