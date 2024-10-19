import '../bundle_meta.dart';
import '../ent/note.dart';


final noteProfile = BundleMeta(
    'Note',
    EntityMeta(
        "NoteData",
        [
          FieldMeta("noteId", "id"),
          FieldMeta("noteName", "name"),
          FieldMeta("noteInfo", "very-long"),
          FieldMeta("noteDateTime", "date-time"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("noteParty", "id"),
          FieldMeta("moreInfoUrl", "value"),
          FieldMeta("moreInfoItemId", "value"),
          FieldMeta("moreInfoItemName", "value"),
          FieldMeta("tenantId", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("tag1", "name"),
          FieldMeta("tag2", "name"),
          FieldMeta("tag3", "name"),
          FieldMeta("moreTags", "strings"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("xcNoteParty", "xid"),
        ],
        'noteId',
    ),
    {},    
    cast: (json) => Note.fromJson(json),
    list: (List rs) => rs.map((e) => Note.fromJson(e)).toList()
);



