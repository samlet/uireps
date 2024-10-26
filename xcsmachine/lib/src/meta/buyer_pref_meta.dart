import '../bundle_meta.dart';
import '../ent/buyer_pref.dart';


final buyerPrefProfile = BundleMeta(
    'BuyerPref',
    EntityMeta(
        "BuyerPref",
        [
          FieldMeta("buyerPrefId", "id"),
          FieldMeta("loginId", "id"),
          FieldMeta("recentlyShops", "strings"),
          FieldMeta("contacts", "json-object"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("buyerPrefTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("evict", "boolean"),
        ],
        'buyerPrefId',
    ),
    {},    
    cast: (json) => BuyerPref.fromJson(json),
    list: (List rs) => rs.map((e) => BuyerPref.fromJson(e)).toList()
);



