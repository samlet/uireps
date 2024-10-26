import '../bundle_meta.dart';
import '../ent/asset.dart';


final assetProfile = BundleMeta(
    'Asset',
    EntityMeta(
        "Asset",
        [
          FieldMeta("assetId", "id"),
          FieldMeta("creator", "id"),
          FieldMeta("uri", "url"),
          FieldMeta("data", "blob"),
          FieldMeta("group", "name"),
          FieldMeta("parentAssetId", "id"),
          FieldMeta("seqId", "numeric"),
          FieldMeta("erc", "id"),
          FieldMeta("ercType", "id"),
          FieldMeta("tokenId", "id"),
          FieldMeta("accessors", "int-map"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("assetTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("tag1", "name"),
          FieldMeta("tag2", "name"),
          FieldMeta("tag3", "name"),
          FieldMeta("moreTags", "strings"),
          FieldMeta("evict", "boolean"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("resourceId", "id-vlong"),
          FieldMeta("resourceType", "id-long"),
        ],
        'assetId',
    ),
    {},    
    cast: (json) => Asset.fromJson(json),
    list: (List rs) => rs.map((e) => Asset.fromJson(e)).toList()
);



