import '../bundle_meta.dart';
import '../ent/data_resource.dart';


final dataResourceProfile = BundleMeta(
    'DataResource',
    EntityMeta(
        "DataResource",
        [
          FieldMeta("dataResourceId", "id"),
          FieldMeta("dataResourceTypeId", "id"),
          FieldMeta("dataTemplateTypeId", "id"),
          FieldMeta("dataCategoryId", "id"),
          FieldMeta("dataSourceId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("dataResourceName", "value"),
          FieldMeta("localeString", "very-short"),
          FieldMeta("mimeTypeId", "id-vlong"),
          FieldMeta("characterSetId", "id-long"),
          FieldMeta("objectInfo", "long-varchar"),
          FieldMeta("surveyId", "id"),
          FieldMeta("surveyResponseId", "id"),
          FieldMeta("relatedDetailId", "id"),
          FieldMeta("isPublic", "indicator"),
          FieldMeta("createdDate", "date-time"),
          FieldMeta("createdByUserLogin", "id-vlong"),
          FieldMeta("lastModifiedDate", "date-time"),
          FieldMeta("lastModifiedByUserLogin", "id-vlong"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("tenantId", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("resourceId", "id-vlong"),
          FieldMeta("resourceType", "id-long"),
          FieldMeta("xcCreatedByUserLogin", "xid"),
          FieldMeta("xcLastModifiedByUserLogin", "xid"),
          FieldMeta("xcSurveyId", "xid"),
        ],
        'dataResourceId',
    ),
    {},    
    cast: (json) => DataResource.fromJson(json),
    list: (List rs) => rs.map((e) => DataResource.fromJson(e)).toList()
);



