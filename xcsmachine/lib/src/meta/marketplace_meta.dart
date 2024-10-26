import '../bundle_meta.dart';
import '../ent/marketplace.dart';


final marketplaceProfile = BundleMeta(
    'Marketplace',
    EntityMeta(
        "Marketplace",
        [
          FieldMeta("adminId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("name", "name"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("realmId", "id"),
          FieldMeta("marketplaceId", "id"),
          FieldMeta("amount", "fixed-point"),
          FieldMeta("marketplaceErcId", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("xcRealmId", "xid"),
          FieldMeta("xcMarketplaceId", "xid"),
          FieldMeta("xcMarketplaceErcId", "xid"),
        ],
        'marketplaceId',
    ),
    {},    
    cast: (json) => Marketplace.fromJson(json),
    list: (List rs) => rs.map((e) => Marketplace.fromJson(e)).toList()
);



