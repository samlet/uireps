import '../bundle_meta.dart';
import '../ent/metadata.dart';


final metadataProfile = BundleMeta(
    'Metadata',
    EntityMeta(
        "Metadata",
        [
          FieldMeta("metadataId", "id"),
          FieldMeta("value", "string-multimap"),
          FieldMeta("fromDate", "date-time"),
          FieldMeta("thruDate", "date-time"),
          FieldMeta("creator", "id-vlong"),
          FieldMeta("comments", "comment"),
          FieldMeta("tokenId", "id-vlong"),
          FieldMeta("name", "name"),
          FieldMeta("image", "url"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("metadataTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("tag1", "name"),
          FieldMeta("tag2", "name"),
          FieldMeta("tag3", "name"),
          FieldMeta("moreTags", "strings"),
          FieldMeta("evict", "boolean"),
          FieldMeta("resourceId", "id-vlong"),
          FieldMeta("resourceType", "id-long"),
        ],
        'metadataId',
    ),
    {},    
    cast: (json) => Metadata.fromJson(json),
    list: (List rs) => rs.map((e) => Metadata.fromJson(e)).toList()
);



