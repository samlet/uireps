import '../bundle_meta.dart';
import '../ent/billboard.dart';


final billboardProfile = BundleMeta(
    'Billboard',
    EntityMeta(
        "Billboard",
        [
          FieldMeta("escrowId", "id"),
          FieldMeta("fromDate", "date-time"),
          FieldMeta("name", "name"),
          FieldMeta("announcement", "text"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("tag1", "name"),
          FieldMeta("tag2", "name"),
          FieldMeta("tag3", "name"),
          FieldMeta("billboardId", "id"),
          FieldMeta("billboardTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("marketplaceId", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("xcBillboardId", "xid"),
          FieldMeta("xcMarketplaceId", "xid"),
        ],
        'billboardId',
    ),
    {},    
    cast: (json) => Billboard.fromJson(json),
    list: (List rs) => rs.map((e) => Billboard.fromJson(e)).toList()
);



