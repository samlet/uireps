import '../bundle_meta.dart';

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
        ],
        'noteId'),
    {});


