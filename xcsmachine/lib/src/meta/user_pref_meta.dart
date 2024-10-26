import '../bundle_meta.dart';
import '../ent/user_pref.dart';


final userPrefProfile = BundleMeta(
    'UserPref',
    EntityMeta(
        "UserPref",
        [
          FieldMeta("userPrefId", "id"),
          FieldMeta("loginId", "id-vlong"),
          FieldMeta("prefKey", "name"),
          FieldMeta("prefValue", "byte-array"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("userPrefTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("evict", "boolean"),
        ],
        'userPrefId',
    ),
    {},    
    cast: (json) => UserPref.fromJson(json),
    list: (List rs) => rs.map((e) => UserPref.fromJson(e)).toList()
);



