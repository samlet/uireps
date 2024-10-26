import '../bundle_meta.dart';
import '../ent/facility.dart';


final facilityProfile = BundleMeta(
    'Facility',
    EntityMeta(
        "Facility",
        [
          FieldMeta("facilityId", "id"),
          FieldMeta("facilityTypeId", "id"),
          FieldMeta("parentFacilityId", "id"),
          FieldMeta("ownerPartyId", "id"),
          FieldMeta("defaultInventoryItemTypeId", "id"),
          FieldMeta("facilityName", "name"),
          FieldMeta("primaryFacilityGroupId", "id"),
          FieldMeta("facilitySize", "fixed-point"),
          FieldMeta("facilitySizeUomId", "id"),
          FieldMeta("productStoreId", "id"),
          FieldMeta("defaultDaysToShip", "numeric"),
          FieldMeta("openedDate", "date-time"),
          FieldMeta("closedDate", "date-time"),
          FieldMeta("description", "description"),
          FieldMeta("defaultDimensionUomId", "id"),
          FieldMeta("defaultWeightUomId", "id"),
          FieldMeta("geoPointId", "id"),
          FieldMeta("facilityLevel", "numeric"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("tenantId", "id"),
          FieldMeta("facilityErcId", "id"),
          FieldMeta("nftErc", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("tag1", "name"),
          FieldMeta("tag2", "name"),
          FieldMeta("tag3", "name"),
          FieldMeta("moreTags", "strings"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("resourceId", "id-vlong"),
          FieldMeta("resourceType", "id-long"),
          FieldMeta("xcParentFacilityId", "xid"),
          FieldMeta("xcOwnerPartyId", "xid"),
          FieldMeta("xcProductStoreId", "xid"),
          FieldMeta("xcGeoPointId", "xid"),
          FieldMeta("xcFacilityErcId", "xid"),
          FieldMeta("xcNftErc", "xid"),
        ],
        'facilityId',
    ),
    {},    
    cast: (json) => Facility.fromJson(json),
    list: (List rs) => rs.map((e) => Facility.fromJson(e)).toList()
);



