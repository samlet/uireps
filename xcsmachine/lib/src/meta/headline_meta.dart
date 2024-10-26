import '../bundle_meta.dart';
import '../ent/headline.dart';


final headlineProfile = BundleMeta(
    'Headline',
    EntityMeta(
        "Headline",
        [
          FieldMeta("refXid", "xid"),
          FieldMeta("summary", "text"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("sender", "id"),
          FieldMeta("statsId", "id"),
          FieldMeta("tag1", "name"),
          FieldMeta("tag2", "name"),
          FieldMeta("tag3", "name"),
          FieldMeta("headlineId", "id"),
          FieldMeta("headlineTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("sectionId", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("resourceId", "id-vlong"),
          FieldMeta("resourceType", "id-long"),
          FieldMeta("xcSender", "xid"),
          FieldMeta("xcStatsId", "xid"),
          FieldMeta("xcSectionId", "xid"),
        ],
        'headlineId',
    ),
    {},    
    cast: (json) => Headline.fromJson(json),
    list: (List rs) => rs.map((e) => Headline.fromJson(e)).toList()
);



