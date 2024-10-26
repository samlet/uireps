import '../bundle_meta.dart';
import '../ent/carrier_pref.dart';


final carrierPrefProfile = BundleMeta(
    'CarrierPref',
    EntityMeta(
        "CarrierPref",
        [
          FieldMeta("carrierPrefId", "id"),
          FieldMeta("loginId", "id"),
          FieldMeta("ordersOnHand", "strings"),
          FieldMeta("contacts", "json-object"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("carrierPrefTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("evict", "boolean"),
        ],
        'carrierPrefId',
    ),
    {},    
    cast: (json) => CarrierPref.fromJson(json),
    list: (List rs) => rs.map((e) => CarrierPref.fromJson(e)).toList()
);



