import '../bundle_meta.dart';
import '../ent/seller_pref.dart';


final sellerPrefProfile = BundleMeta(
    'SellerPref',
    EntityMeta(
        "SellerPref",
        [
          FieldMeta("sellerPrefId", "id"),
          FieldMeta("loginId", "id"),
          FieldMeta("ownedShops", "strings"),
          FieldMeta("contacts", "json-object"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("sellerPrefTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("evict", "boolean"),
        ],
        'sellerPrefId',
    ),
    {},    
    cast: (json) => SellerPref.fromJson(json),
    list: (List rs) => rs.map((e) => SellerPref.fromJson(e)).toList()
);



