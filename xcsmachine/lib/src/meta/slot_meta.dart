import '../bundle_meta.dart';
import '../ent/slot.dart';


final slotProfile = BundleMeta(
    'Slot',
    EntityMeta(
        "Slot",
        [
          FieldMeta("slotId", "id"),
          FieldMeta("slotName", "name"),
          FieldMeta("slotType", "name"),
          FieldMeta("defaultValue", "value"),
          FieldMeta("required", "indicator"),
          FieldMeta("statusId", "id"),
          FieldMeta("slotData", "byte-array"),
          FieldMeta("groupName", "name"),
          FieldMeta("slotSeq", "integer"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("evict", "boolean"),
        ],
        'slotId',
    ),
    {},    
    cast: (json) => Slot.fromJson(json),
    list: (List rs) => rs.map((e) => Slot.fromJson(e)).toList()
);



