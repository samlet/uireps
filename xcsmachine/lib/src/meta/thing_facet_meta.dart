import '../bundle_meta.dart';
import '../ent/thing_facet.dart';


final thingFacetProfile = BundleMeta(
    'ThingFacet',
    EntityMeta(
        "ThingFacet",
        [
          FieldMeta("thingId", "id"),
          FieldMeta("name", "name"),
          FieldMeta("description", "description"),
          FieldMeta("url", "url"),
          FieldMeta("image", "strings"),
          FieldMeta("sameAs", "url"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("evict", "boolean"),
        ],
        'thingId',
    ),
    {},    
    cast: (json) => ThingFacet.fromJson(json),
    list: (List rs) => rs.map((e) => ThingFacet.fromJson(e)).toList()
);



