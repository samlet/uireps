import 'package:xcsmachine/util.dart';

final entlets = [personForm, noteDataForm, partyTypeForm]; 

final enttiles = [personTile, noteDataTile, partyTypeTile];

final entletsMap= entlets.map((el)=>MapEntry(el['alias'] as String, el)).toMap();
final enttilesMap= enttiles.map((el)=>MapEntry(el['alias'] as String, el)).toMap();


final personForm = {
  "formKey" : "Person",
  "formName" : "Person",
  "alias" : "person",
  "caption" : "人员",
  "locale" : "zh",
  "flds" : {
    "yearsWithEmployer" : {
      "fldName" : "yearsWithEmployer",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "Years With Employer",
      "defaultValue" : "0",
      "morph" : null,
      "dartType" : "int",
      "javaType" : "Long"
    },
    "lastName" : {
      "fldName" : "lastName",
      "fldType" : "name",
      "fldTpl" : "lastNameEdit",
      "domainType" : "stringField",
      "caption" : "姓",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "occupation" : {
      "fldName" : "occupation",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Occupation",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "gender" : {
      "fldName" : "gender",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "性别",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "employmentStatusEnumId" : {
      "fldName" : "employmentStatusEnumId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Employment Status Enum Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "socialSecurityNumber" : {
      "fldName" : "socialSecurityNumber",
      "fldType" : "long-varchar",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Social Security Number",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "suffix" : {
      "fldName" : "suffix",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Suffix",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "mothersMaidenName" : {
      "fldName" : "mothersMaidenName",
      "fldType" : "long-varchar",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Mothers Maiden Name",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "middleNameLocal" : {
      "fldName" : "middleNameLocal",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Middle Name Local",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "existingCustomer" : {
      "fldName" : "existingCustomer",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Existing Customer",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "residenceStatusEnumId" : {
      "fldName" : "residenceStatusEnumId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Residence Status Enum Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "maritalStatusEnumId" : {
      "fldName" : "maritalStatusEnumId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Marital Status Enum Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "nickname" : {
      "fldName" : "nickname",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "呢称",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "partyId" : {
      "fldName" : "partyId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Party ID",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "memberId" : {
      "fldName" : "memberId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Member Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "height" : {
      "fldName" : "height",
      "fldType" : "floating-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "floatField",
      "caption" : "Height",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "double",
      "javaType" : "Double"
    },
    "passportNumber" : {
      "fldName" : "passportNumber",
      "fldType" : "long-varchar",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Passport Number",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "lastNameLocal" : {
      "fldName" : "lastNameLocal",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Last Name Local",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "comments" : {
      "fldName" : "comments",
      "fldType" : "comment",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Comments",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "monthsWithEmployer" : {
      "fldName" : "monthsWithEmployer",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "Months With Employer",
      "defaultValue" : "0",
      "morph" : null,
      "dartType" : "int",
      "javaType" : "Long"
    },
    "createdTxStamp" : {
      "fldName" : "createdTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "创建时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "weight" : {
      "fldName" : "weight",
      "fldType" : "floating-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "floatField",
      "caption" : "Weight",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "double",
      "javaType" : "Double"
    },
    "lastUpdatedTxStamp" : {
      "fldName" : "lastUpdatedTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "最后修改时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "birthDate" : {
      "fldName" : "birthDate",
      "fldType" : "date",
      "fldTpl" : "fldWithSpec",
      "domainType" : "dateField",
      "caption" : "出生日期",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.LocalDate"
    },
    "otherLocal" : {
      "fldName" : "otherLocal",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Other Local",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "firstName" : {
      "fldName" : "firstName",
      "fldType" : "name",
      "fldTpl" : "firstNameEdit",
      "domainType" : "stringField",
      "caption" : "名",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "cardId" : {
      "fldName" : "cardId",
      "fldType" : "id-long",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Card Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "tenantId" : {
      "fldName" : "tenantId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Tenant Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "middleName" : {
      "fldName" : "middleName",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Middle Name",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "firstNameLocal" : {
      "fldName" : "firstNameLocal",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "First Name Local",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "passportExpireDate" : {
      "fldName" : "passportExpireDate",
      "fldType" : "date",
      "fldTpl" : "fldWithSpec",
      "domainType" : "dateField",
      "caption" : "Passport Expire Date",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.LocalDate"
    },
    "salutation" : {
      "fldName" : "salutation",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Salutation",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "personalTitle" : {
      "fldName" : "personalTitle",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Personal Title",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "deceasedDate" : {
      "fldName" : "deceasedDate",
      "fldType" : "date",
      "fldTpl" : "fldWithSpec",
      "domainType" : "dateField",
      "caption" : "Deceased Date",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.LocalDate"
    },
    "totalYearsWorkExperience" : {
      "fldName" : "totalYearsWorkExperience",
      "fldType" : "floating-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "floatField",
      "caption" : "Total Years Work Experience",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "double",
      "javaType" : "Double"
    }
  }
};

final noteDataForm = {
  "formKey" : "NoteData",
  "formName" : "NoteData",
  "alias" : "noteData",
  "caption" : "Note Data",
  "locale" : "zh",
  "flds" : {
    "tag1" : {
      "fldName" : "tag1",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Tag1",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "resourceId" : {
      "fldName" : "resourceId",
      "fldType" : "id-vlong",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Resource Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "noteName" : {
      "fldName" : "noteName",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Note title",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "createdTxStamp" : {
      "fldName" : "createdTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "创建时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "lastUpdatedTxStamp" : {
      "fldName" : "lastUpdatedTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "最后修改时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "noteId" : {
      "fldName" : "noteId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Note Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "acl" : {
      "fldName" : "acl",
      "fldType" : "string-multimap",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringMultimapField",
      "caption" : "Acl",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "Multimap<String, String>",
      "javaType" : "com.bluecc.hubs.stub.StringMultimap"
    },
    "moreInfoItemId" : {
      "fldName" : "moreInfoItemId",
      "fldType" : "value",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "More Info Item Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "tag2" : {
      "fldName" : "tag2",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Tag2",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "evict" : {
      "fldName" : "evict",
      "fldType" : "boolean",
      "fldTpl" : "fldWithSpec",
      "domainType" : "boolField",
      "caption" : "Evict",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "bool",
      "javaType" : "Boolean"
    },
    "tag3" : {
      "fldName" : "tag3",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Tag3",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "labels" : {
      "fldName" : "labels",
      "fldType" : "string-multimap",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringMultimapField",
      "caption" : "Labels",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "Multimap<String, String>",
      "javaType" : "com.bluecc.hubs.stub.StringMultimap"
    },
    "noteDateTime" : {
      "fldName" : "noteDateTime",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "Note Date Time",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "moreInfoItemName" : {
      "fldName" : "moreInfoItemName",
      "fldType" : "value",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "More Info Item Name",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "tenantId" : {
      "fldName" : "tenantId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Tenant Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "noteInfo" : {
      "fldName" : "noteInfo",
      "fldType" : "very-long",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Note content",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "moreInfoUrl" : {
      "fldName" : "moreInfoUrl",
      "fldType" : "value",
      "fldTpl" : "urlSpec",
      "domainType" : "stringField",
      "caption" : "More Info Url",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "moreTags" : {
      "fldName" : "moreTags",
      "fldType" : "strings",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringsField",
      "caption" : "More Tags",
      "defaultValue" : "<String>[]",
      "morph" : null,
      "dartType" : "List<String?>",
      "javaType" : "com.bluecc.hubs.stub.Strings"
    },
    "noteParty" : {
      "fldName" : "noteParty",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Sender",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "resourceType" : {
      "fldName" : "resourceType",
      "fldType" : "id-long",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Resource Type",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    }
  }
};

final partyTypeForm = {
  "formKey" : "PartyType",
  "formName" : "PartyType",
  "alias" : "partyType",
  "caption" : "Party Type",
  "locale" : "zh",
  "flds" : {
    "partyTypeId" : {
      "fldName" : "partyTypeId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Party Type Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "parentTypeId" : {
      "fldName" : "parentTypeId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Parent Type Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "hasTable" : {
      "fldName" : "hasTable",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Has Table",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "createdTxStamp" : {
      "fldName" : "createdTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "创建时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "tenantId" : {
      "fldName" : "tenantId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Tenant Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "description" : {
      "fldName" : "description",
      "fldType" : "description",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "描述",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "lastUpdatedTxStamp" : {
      "fldName" : "lastUpdatedTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "最后修改时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    }
  }
};

final personTile = {
  "tileName" : "Person",
  "alias" : "person",
  "available" : true,
  "flds" : {
    "date" : {
      "loc" : "date",
      "fld" : {
        "fldName" : "birthDate",
        "fldType" : "date",
        "fldTpl" : "fldWithSpec",
        "domainType" : "dateField",
        "caption" : "出生日期",
        "defaultValue" : "DateTime.now()",
        "morph" : null,
        "dartType" : "DateTime",
        "javaType" : "java.time.LocalDate"
      }
    },
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "comments",
        "fldType" : "comment",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "Comments",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "lastName",
        "fldType" : "name",
        "fldTpl" : "lastNameEdit",
        "domainType" : "stringField",
        "caption" : "姓",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    }
  },
  "locs" : {
    "date" : "birthDate",
    "subtitle" : "comments",
    "title" : "lastName"
  }
};

final noteDataTile = {
  "tileName" : "NoteData",
  "alias" : "noteData",
  "available" : true,
  "flds" : {
    "date" : {
      "loc" : "date",
      "fld" : {
        "fldName" : "lastUpdatedTxStamp",
        "fldType" : "date-time",
        "fldTpl" : "dateFld",
        "domainType" : "dateTimeField",
        "caption" : "最后修改时间",
        "defaultValue" : "DateTime.now()",
        "morph" : null,
        "dartType" : "DateTime",
        "javaType" : "java.time.OffsetDateTime"
      }
    },
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "createdTxStamp",
        "fldType" : "date-time",
        "fldTpl" : "dateFld",
        "domainType" : "dateTimeField",
        "caption" : "创建时间",
        "defaultValue" : "DateTime.now()",
        "morph" : null,
        "dartType" : "DateTime",
        "javaType" : "java.time.OffsetDateTime"
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "noteName",
        "fldType" : "name",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "Note title",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    }
  },
  "locs" : {
    "date" : "lastUpdatedTxStamp",
    "subtitle" : "createdTxStamp",
    "title" : "noteName"
  }
};

final partyTypeTile = {
  "tileName" : "PartyType",
  "alias" : "partyType",
  "available" : true,
  "flds" : {
    "date" : {
      "loc" : "date",
      "fld" : {
        "fldName" : "lastUpdatedTxStamp",
        "fldType" : "date-time",
        "fldTpl" : "dateFld",
        "domainType" : "dateTimeField",
        "caption" : "最后修改时间",
        "defaultValue" : "DateTime.now()",
        "morph" : null,
        "dartType" : "DateTime",
        "javaType" : "java.time.OffsetDateTime"
      }
    },
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "description",
        "fldType" : "description",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "描述",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "partyTypeId",
        "fldType" : "id",
        "fldTpl" : "fldWithSpec",
        "domainType" : "idenField",
        "caption" : "Party Type Id",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    }
  },
  "locs" : {
    "date" : "lastUpdatedTxStamp",
    "subtitle" : "description",
    "title" : "partyTypeId"
  }
};