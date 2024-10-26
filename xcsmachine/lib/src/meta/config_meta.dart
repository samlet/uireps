import '../bundle_meta.dart';
import '../ent/config.dart';


final configProfile = BundleMeta(
    'Config',
    EntityMeta(
        "Config",
        [
          FieldMeta("configId", "id-vlong"),
          FieldMeta("elements", "string-multimap"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("configTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("resourceId", "id-vlong"),
          FieldMeta("resourceType", "id-long"),
        ],
        'configId',
    ),
    {},    
    cast: (json) => Config.fromJson(json),
    list: (List rs) => rs.map((e) => Config.fromJson(e)).toList()
);



