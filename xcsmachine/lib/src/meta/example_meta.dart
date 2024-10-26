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
          FieldMeta("noteId", "id"),
          FieldMeta("extraDate", "date"),
          FieldMeta("extraTime", "time"),
          FieldMeta("extraCurrency", "currency-amount"),
          FieldMeta("extraAmount", "fixed-point"),
          FieldMeta("extraBlob", "blob"),
          FieldMeta("extraStrings", "strings"),
          FieldMeta("extraInts", "ints"),
          FieldMeta("extraBools", "bools"),
          FieldMeta("extraDecimals", "decimals"),
          FieldMeta("extraTimestamps", "timestamps"),
          FieldMeta("extraBuffers", "buffers"),
          FieldMeta("measures", "decimal-map"),
          FieldMeta("series", "int-map"),
          FieldMeta("describes", "string-map"),
          FieldMeta("refs", "string-map"),
          FieldMeta("options", "bool-map"),
          FieldMeta("mediaLinks", "string-map"),
          FieldMeta("bookmarks", "string-multimap"),
          FieldMeta("symbols", "symbol-multimap"),
          FieldMeta("detail", "table"),
          FieldMeta("metadata", "datagram"),
          FieldMeta("slotId", "id"),
          FieldMeta("customerConfirmation", "indicator"),
          FieldMeta("evict", "boolean"),
          FieldMeta("tag1", "name"),
          FieldMeta("tag2", "name"),
          FieldMeta("tag3", "name"),
          FieldMeta("moreTags", "strings"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("resourceId", "id-vlong"),
          FieldMeta("resourceType", "id-long"),
          FieldMeta("xcCommentId", "xid"),
          FieldMeta("xcNoteId", "xid"),
        ],
        'exampleId',
    ),
    {},    
    cast: (json) => Example.fromJson(json),
    list: (List rs) => rs.map((e) => Example.fromJson(e)).toList()
);



