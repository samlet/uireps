import '../bundle_meta.dart';
import '../ent/shopping_cart.dart';


final shoppingCartProfile = BundleMeta(
    'ShoppingCart',
    EntityMeta(
        "ShoppingCart",
        [
          FieldMeta("storeId", "id"),
          FieldMeta("contacts", "json-object"),
          FieldMeta("createDate", "date-time"),
          FieldMeta("name", "name"),
          FieldMeta("info", "text"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("walletId", "id"),
          FieldMeta("partyId", "id"),
          FieldMeta("userLoginId", "id"),
          FieldMeta("orderId", "id"),
          FieldMeta("shipMethType", "id"),
          FieldMeta("shipMethProvider", "id"),
          FieldMeta("slotId", "id"),
          FieldMeta("tag1", "name"),
          FieldMeta("tag2", "name"),
          FieldMeta("tag3", "name"),
          FieldMeta("shoppingCartId", "id"),
          FieldMeta("shoppingCartTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("multiJointers", "string-multimap"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("resourceId", "id-vlong"),
          FieldMeta("resourceType", "id-long"),
          FieldMeta("xcWalletId", "xid"),
          FieldMeta("xcPartyId", "xid"),
          FieldMeta("xcUserLoginId", "xid"),
        ],
        'shoppingCartId',
    ),
    {},    
    cast: (json) => ShoppingCart.fromJson(json),
    list: (List rs) => rs.map((e) => ShoppingCart.fromJson(e)).toList()
);



