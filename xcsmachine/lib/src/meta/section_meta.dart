import '../bundle_meta.dart';
import '../ent/section.dart';


final sectionProfile = BundleMeta(
    'Section',
    EntityMeta(
        "Section",
        [
          FieldMeta("statusId", "id"),
          FieldMeta("sectionName", "name"),
          FieldMeta("classified", "name"),
          FieldMeta("description", "description"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("chanId", "id-vlong"),
          FieldMeta("sectionId", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("resourceId", "id-vlong"),
          FieldMeta("resourceType", "id-long"),
          FieldMeta("xcChanId", "xid"),
          FieldMeta("xcSectionId", "xid"),
        ],
        'sectionId',
    ),
    {},    
    cast: (json) => Section.fromJson(json),
    list: (List rs) => rs.map((e) => Section.fromJson(e)).toList()
);



