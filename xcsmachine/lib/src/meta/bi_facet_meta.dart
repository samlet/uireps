import '../bundle_meta.dart';
import '../ent/bi_facet.dart';


final biFacetProfile = BundleMeta(
    'BiFacet',
    EntityMeta(
        "BiFacet",
        [
          FieldMeta("biId", "id"),
          FieldMeta("bundleName", "name"),
          FieldMeta("regionId", "id-vlong"),
          FieldMeta("data", "json-object"),
          FieldMeta("tags", "strings"),
          FieldMeta("modified", "boolean"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("evict", "boolean"),
        ],
        'biId',
    ),
    {},    
    cast: (json) => BiFacet.fromJson(json),
    list: (List rs) => rs.map((e) => BiFacet.fromJson(e)).toList()
);



