import '../bundle_meta.dart';
import '../ent/commodity.dart';


final commodityProfile = BundleMeta(
    'Commodity',
    EntityMeta(
        "Commodity",
        [
          FieldMeta("commodityId", "id"),
          FieldMeta("createBy", "id"),
          FieldMeta("productId", "id"),
          FieldMeta("dimension", "json-object"),
          FieldMeta("color", "numeric"),
          FieldMeta("slogan", "description"),
          FieldMeta("logo", "url"),
          FieldMeta("brand", "name"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("commodityTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("evict", "boolean"),
        ],
        'commodityId',
    ),
    {},    
    cast: (json) => Commodity.fromJson(json),
    list: (List rs) => rs.map((e) => Commodity.fromJson(e)).toList()
);



