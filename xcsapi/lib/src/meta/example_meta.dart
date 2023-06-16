import '../bundle_meta.dart';
import '../ent/example.dart';


final exampleProfile = BundleMeta(
    'Example',
    EntityMeta(
        "Example",
        [
          FieldMeta("exampleId", "id"),
          FieldMeta("exampleTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("exampleName", "name"),
          FieldMeta("description", "description"),
          FieldMeta("longDescription", "very-long"),
          FieldMeta("comments", "comment"),
          FieldMeta("exampleSize", "numeric"),
          FieldMeta("exampleDate", "date-time"),
          FieldMeta("anotherDate", "date-time"),
          FieldMeta("anotherText", "long-varchar"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("tenantId", "id"),
        ],
        'exampleId',
    ),
    {},    
    cast: (json) => Example.fromJson(json),
    list: (List rs) => rs.map((e) => Example.fromJson(e)).toList()
);


