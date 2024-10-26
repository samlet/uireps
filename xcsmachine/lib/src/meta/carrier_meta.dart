import '../bundle_meta.dart';
import '../ent/carrier.dart';


final carrierProfile = BundleMeta(
    'Carrier',
    EntityMeta(
        "Carrier",
        [
          FieldMeta("carrierStatus", "id"),
          FieldMeta("availableDate", "date-time"),
          FieldMeta("lastPosLat", "floating-point"),
          FieldMeta("lastPosLon", "floating-point"),
          FieldMeta("lastPosZ", "floating-point"),
          FieldMeta("currentPosLat", "floating-point"),
          FieldMeta("currentPosLon", "floating-point"),
          FieldMeta("currentPosZ", "floating-point"),
          FieldMeta("ships", "strings"),
          FieldMeta("orders", "string-multimap"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("partyId", "id"),
          FieldMeta("rangeOfActivity", "id"),
          FieldMeta("collider", "id"),
          FieldMeta("carrierId", "id"),
          FieldMeta("autoOrganId", "id"),
          FieldMeta("nftErc", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("tag1", "name"),
          FieldMeta("tag2", "name"),
          FieldMeta("tag3", "name"),
          FieldMeta("moreTags", "strings"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("xcPartyId", "xid"),
          FieldMeta("xcRangeOfActivity", "xid"),
          FieldMeta("xcCollider", "xid"),
          FieldMeta("xcAutoOrganId", "xid"),
          FieldMeta("xcNftErc", "xid"),
        ],
        'carrierId',
    ),
    {},    
    cast: (json) => Carrier.fromJson(json),
    list: (List rs) => rs.map((e) => Carrier.fromJson(e)).toList()
);



