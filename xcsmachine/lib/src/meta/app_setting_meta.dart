import '../bundle_meta.dart';
import '../ent/app_setting.dart';


final appSettingProfile = BundleMeta(
    'AppSetting',
    EntityMeta(
        "AppSetting",
        [
          FieldMeta("appSettingId", "id"),
          FieldMeta("appId", "id"),
          FieldMeta("currentLoginId", "id"),
          FieldMeta("allLoginIds", "strings"),
          FieldMeta("currentPartyId", "id"),
          FieldMeta("currentWalletId", "id"),
          FieldMeta("locale", "name"),
          FieldMeta("currentLoginTime", "date-time"),
          FieldMeta("lastLoginTime", "date-time"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("appSettingTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("evict", "boolean"),
        ],
        'appSettingId',
    ),
    {},    
    cast: (json) => AppSetting.fromJson(json),
    list: (List rs) => rs.map((e) => AppSetting.fromJson(e)).toList()
);



