import '../bundle_meta.dart';
import '../ent/session_cache.dart';


final sessionCacheProfile = BundleMeta(
    'SessionCache',
    EntityMeta(
        "SessionCache",
        [
          FieldMeta("sessionCacheId", "id"),
          FieldMeta("fetchTime", "date-time"),
          FieldMeta("thruTime", "date-time"),
          FieldMeta("elements", "strings"),
          FieldMeta("subject", "name"),
          FieldMeta("bundleName", "name"),
          FieldMeta("tenantKey", "id-vlong"),
          FieldMeta("regKey", "id-vlong"),
          FieldMeta("bundleId", "id-vlong"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("sessionCacheTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("evict", "boolean"),
        ],
        'sessionCacheId',
    ),
    {},    
    cast: (json) => SessionCache.fromJson(json),
    list: (List rs) => rs.map((e) => SessionCache.fromJson(e)).toList()
);



