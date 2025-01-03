import 'package:xcsmachine/util.dart';

final reclets = [configuratorAndDetailForm, signupForm, skuInfoForm, configuratorForm, protoEntForm, noteContentForm, shelfForm, configItemForm, userInfoForm, configOptForm, spuInfoForm, testRecForm, helloPojoForm, commodityForm, fullIdForm, userObjForm]; 

final rectiles = [noteContentTile, userObjTile];

/// map of <FormMeta>
final recletsMap= reclets.map((el)=>MapEntry(el['formName'] as String, el)).toMap();
/// map of <TileMeta>
final rectilesMap= rectiles.map((el)=>MapEntry(el['tileName'] as String, el)).toMap();


final configuratorAndDetailForm = {
  "formKey" : "ConfiguratorAndDetail",
  "formName" : "ConfiguratorAndDetail",
  "alias" : "configuratorAndDetail",
  "caption" : "Configurator And Detail",
  "locale" : "zh",
  "flds" : {
    "configurator" : {
      "fldName" : "configurator",
      "fldType" : "json-object",
      "fldTpl" : "propWithSpec",
      "domainType" : "structField",
      "caption" : "Configurator",
      "defaultValue" : null,
      "morph" : "Configurator",
      "dartType" : "Configurator",
      "javaType" : "com.google.protobuf.Struct",
      "enumType" : null,
      "fldSpec" : null
    },
    "variants" : {
      "fldName" : "variants",
      "fldType" : "json-array",
      "fldTpl" : "propWithSpec",
      "domainType" : "listField",
      "caption" : "Variants",
      "defaultValue" : "<bi:Product>[]",
      "morph" : "bi:Product",
      "dartType" : "List<bi:Product>",
      "javaType" : "com.google.protobuf.ListValue",
      "enumType" : null,
      "fldSpec" : null
    },
    "feats" : {
      "fldName" : "feats",
      "fldType" : "json-array",
      "fldTpl" : "propWithSpec",
      "domainType" : "listField",
      "caption" : "Feats",
      "defaultValue" : "<bi:ProductFeature>[]",
      "morph" : "bi:ProductFeature",
      "dartType" : "List<bi:ProductFeature>",
      "javaType" : "com.google.protobuf.ListValue",
      "enumType" : null,
      "fldSpec" : null
    },
    "key" : {
      "fldName" : "key",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Key",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final signupForm = {
  "formKey" : "Signup",
  "formName" : "Signup",
  "alias" : "signup",
  "caption" : "Signup",
  "locale" : "zh",
  "flds" : {
    "password" : {
      "fldName" : "password",
      "fldType" : "password",
      "fldTpl" : "propWithSpec",
      "domainType" : "stringField",
      "caption" : "密码",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "acceptTerms" : {
      "fldName" : "acceptTerms",
      "fldType" : "boolean",
      "fldTpl" : "propWithSpec",
      "domainType" : "boolField",
      "caption" : "I have read and accept the terms of service.",
      "defaultValue" : null,
      "morph" : "",
      "dartType" : "bool",
      "javaType" : "Boolean",
      "enumType" : null,
      "fldSpec" : null
    },
    "fullName" : {
      "fldName" : "fullName",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Full Name",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "confirmPassword" : {
      "fldName" : "confirmPassword",
      "fldType" : "password",
      "fldTpl" : "propWithSpec",
      "domainType" : "stringField",
      "caption" : "Confirm Password",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "email" : {
      "fldName" : "email",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "电子邮件",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final skuInfoForm = {
  "formKey" : "SkuInfo",
  "formName" : "SkuInfo",
  "alias" : "skuInfo",
  "caption" : "Sku Info",
  "locale" : "zh",
  "flds" : {
    "skuName" : {
      "fldName" : "skuName",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Sku Name",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "serialVersionUID" : {
      "fldName" : "serialVersionUID",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Serial Version UID",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "tmId" : {
      "fldName" : "tmId",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Tm Id",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "createTime" : {
      "fldName" : "createTime",
      "fldType" : "json-object",
      "fldTpl" : "propWithSpec",
      "domainType" : "dateTimeField",
      "caption" : "Create Time",
      "defaultValue" : null,
      "morph" : "LocalDateTime",
      "dartType" : "LocalDateTime",
      "javaType" : "com.google.protobuf.Struct",
      "enumType" : null,
      "fldSpec" : null
    },
    "price" : {
      "fldName" : "price",
      "fldType" : "fixed-point",
      "fldTpl" : "propWithSpec",
      "domainType" : "decimalField",
      "caption" : "Price",
      "defaultValue" : "0.0",
      "morph" : "",
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "enumType" : null,
      "fldSpec" : null
    },
    "category3Id" : {
      "fldName" : "category3Id",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Category3 Id",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "weight" : {
      "fldName" : "weight",
      "fldType" : "fixed-point",
      "fldTpl" : "propWithSpec",
      "domainType" : "decimalField",
      "caption" : "Weight",
      "defaultValue" : "0.0",
      "morph" : "",
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "enumType" : null,
      "fldSpec" : null
    },
    "skuDefaultImg" : {
      "fldName" : "skuDefaultImg",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Sku Default Img",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "spuId" : {
      "fldName" : "spuId",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Spu Id",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "skuDesc" : {
      "fldName" : "skuDesc",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Sku Desc",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "id" : {
      "fldName" : "id",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final configuratorForm = {
  "formKey" : "Configurator",
  "formName" : "Configurator",
  "alias" : "configurator",
  "caption" : "Configurator",
  "locale" : "zh",
  "flds" : {
    "configs" : {
      "fldName" : "configs",
      "fldType" : "json-array",
      "fldTpl" : "propWithSpec",
      "domainType" : "listField",
      "caption" : "Configs",
      "defaultValue" : "<ConfigItem>[]",
      "morph" : "ConfigItem",
      "dartType" : "List<ConfigItem>",
      "javaType" : "com.google.protobuf.ListValue",
      "enumType" : null,
      "fldSpec" : null
    },
    "productId" : {
      "fldName" : "productId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Product Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final protoEntForm = {
  "formKey" : "ProtoEnt",
  "formName" : "ProtoEnt",
  "alias" : "protoEnt",
  "caption" : "Proto Ent",
  "locale" : "zh",
  "flds" : {
    "entType" : {
      "fldName" : "entType",
      "fldType" : "tag",
      "fldTpl" : "propWithSpec",
      "domainType" : "idenField",
      "caption" : "Ent Type",
      "defaultValue" : null,
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : "EntityEnum",
      "fldSpec" : null
    },
    "data" : {
      "fldName" : "data",
      "fldType" : "byte-array",
      "fldTpl" : "propWithSpec",
      "domainType" : "bytesField",
      "caption" : "Data",
      "defaultValue" : null,
      "morph" : "",
      "dartType" : "Uint8List",
      "javaType" : "byte[]",
      "enumType" : null,
      "fldSpec" : null
    },
    "regionId" : {
      "fldName" : "regionId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Region Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "lastTs" : {
      "fldName" : "lastTs",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Last Ts",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "key" : {
      "fldName" : "key",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Key",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final noteContentForm = {
  "formKey" : "NoteContent",
  "formName" : "NoteContent",
  "alias" : "noteContent",
  "caption" : "便笺内容",
  "locale" : "zh",
  "flds" : {
    "title" : {
      "fldName" : "title",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "标题",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "body" : {
      "fldName" : "body",
      "fldType" : "value",
      "fldTpl" : "commentProp",
      "domainType" : "stringField",
      "caption" : "内容",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "key" : {
      "fldName" : "key",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Key",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final shelfForm = {
  "formKey" : "Shelf",
  "formName" : "Shelf",
  "alias" : "shelf",
  "caption" : "Shelf",
  "locale" : "zh",
  "flds" : {
    "facilityId" : {
      "fldName" : "facilityId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Facility Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "goods" : {
      "fldName" : "goods",
      "fldType" : "json-array",
      "fldTpl" : "propWithSpec",
      "domainType" : "listField",
      "caption" : "Goods",
      "defaultValue" : "<Commodity>[]",
      "morph" : "Commodity",
      "dartType" : "List<Commodity>",
      "javaType" : "com.google.protobuf.ListValue",
      "enumType" : null,
      "fldSpec" : null
    },
    "storeId" : {
      "fldName" : "storeId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Store Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final configItemForm = {
  "formKey" : "ConfigItem",
  "formName" : "ConfigItem",
  "alias" : "configItem",
  "caption" : "Config Item",
  "locale" : "zh",
  "flds" : {
    "fromDate" : {
      "fldName" : "fromDate",
      "fldType" : "date-time",
      "fldTpl" : "propWithSpec",
      "domainType" : "dateTimeField",
      "caption" : "From Date",
      "defaultValue" : "DateTime.now()",
      "morph" : "",
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime",
      "enumType" : null,
      "fldSpec" : null
    },
    "defaultConfigOptionId" : {
      "fldName" : "defaultConfigOptionId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Default Config Option Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "seqNum" : {
      "fldName" : "seqNum",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Seq Num",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "configTypeId" : {
      "fldName" : "configTypeId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Config Type Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "configItemName" : {
      "fldName" : "configItemName",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Config Item Name",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "description" : {
      "fldName" : "description",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "描述",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "itemDesc" : {
      "fldName" : "itemDesc",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Item Desc",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "mandatory" : {
      "fldName" : "mandatory",
      "fldType" : "boolean",
      "fldTpl" : "propWithSpec",
      "domainType" : "boolField",
      "caption" : "Mandatory",
      "defaultValue" : null,
      "morph" : "",
      "dartType" : "bool",
      "javaType" : "Boolean",
      "enumType" : null,
      "fldSpec" : null
    },
    "items" : {
      "fldName" : "items",
      "fldType" : "json-array",
      "fldTpl" : "propWithSpec",
      "domainType" : "listField",
      "caption" : "Items",
      "defaultValue" : "<ConfigOpt>[]",
      "morph" : "ConfigOpt",
      "dartType" : "List<ConfigOpt>",
      "javaType" : "com.google.protobuf.ListValue",
      "enumType" : null,
      "fldSpec" : null
    },
    "key" : {
      "fldName" : "key",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Key",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final userInfoForm = {
  "formKey" : "UserInfo",
  "formName" : "UserInfo",
  "alias" : "userInfo",
  "caption" : "User Info",
  "locale" : "zh",
  "flds" : {
    "birthday" : {
      "fldName" : "birthday",
      "fldType" : "json-object",
      "fldTpl" : "propWithSpec",
      "domainType" : "dateTimeField",
      "caption" : "Birthday",
      "defaultValue" : null,
      "morph" : "LocalDateTime",
      "dartType" : "LocalDateTime",
      "javaType" : "com.google.protobuf.Struct",
      "enumType" : null,
      "fldSpec" : null
    },
    "headImg" : {
      "fldName" : "headImg",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Head Img",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "gender" : {
      "fldName" : "gender",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "性别",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "nickName" : {
      "fldName" : "nickName",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Nick Name",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "operateTime" : {
      "fldName" : "operateTime",
      "fldType" : "json-object",
      "fldTpl" : "propWithSpec",
      "domainType" : "dateTimeField",
      "caption" : "Operate Time",
      "defaultValue" : null,
      "morph" : "LocalDateTime",
      "dartType" : "LocalDateTime",
      "javaType" : "com.google.protobuf.Struct",
      "enumType" : null,
      "fldSpec" : null
    },
    "phoneNum" : {
      "fldName" : "phoneNum",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Phone Num",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "serialVersionUID" : {
      "fldName" : "serialVersionUID",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Serial Version UID",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "userLevel" : {
      "fldName" : "userLevel",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "User Level",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "passwd" : {
      "fldName" : "passwd",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Passwd",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "createTime" : {
      "fldName" : "createTime",
      "fldType" : "json-object",
      "fldTpl" : "propWithSpec",
      "domainType" : "dateTimeField",
      "caption" : "Create Time",
      "defaultValue" : null,
      "morph" : "LocalDateTime",
      "dartType" : "LocalDateTime",
      "javaType" : "com.google.protobuf.Struct",
      "enumType" : null,
      "fldSpec" : null
    },
    "loginName" : {
      "fldName" : "loginName",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Login Name",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "name" : {
      "fldName" : "name",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "名称",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "id" : {
      "fldName" : "id",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "email" : {
      "fldName" : "email",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "电子邮件",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final configOptForm = {
  "formKey" : "ConfigOpt",
  "formName" : "ConfigOpt",
  "alias" : "configOpt",
  "caption" : "Config Opt",
  "locale" : "zh",
  "flds" : {
    "quantity" : {
      "fldName" : "quantity",
      "fldType" : "fixed-point",
      "fldTpl" : "propWithSpec",
      "domainType" : "decimalField",
      "caption" : "Quantity",
      "defaultValue" : "0.0",
      "morph" : "",
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "enumType" : null,
      "fldSpec" : null
    },
    "productId" : {
      "fldName" : "productId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Product Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "configOptionId" : {
      "fldName" : "configOptionId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Config Option Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "selectableFeats" : {
      "fldName" : "selectableFeats",
      "fldType" : "strings",
      "fldTpl" : "propWithSpec",
      "domainType" : "stringsField",
      "caption" : "Selectable Feats",
      "defaultValue" : "<String>[]",
      "morph" : "",
      "dartType" : "List<String?>",
      "javaType" : "com.bluecc.hubs.stub.Strings",
      "enumType" : null,
      "fldSpec" : null
    },
    "description" : {
      "fldName" : "description",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "描述",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "variants" : {
      "fldName" : "variants",
      "fldType" : "strings",
      "fldTpl" : "propWithSpec",
      "domainType" : "stringsField",
      "caption" : "Variants",
      "defaultValue" : "<String>[]",
      "morph" : "",
      "dartType" : "List<String?>",
      "javaType" : "com.bluecc.hubs.stub.Strings",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final spuInfoForm = {
  "formKey" : "SpuInfo",
  "formName" : "SpuInfo",
  "alias" : "spuInfo",
  "caption" : "Spu Info",
  "locale" : "zh",
  "flds" : {
    "serialVersionUID" : {
      "fldName" : "serialVersionUID",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Serial Version UID",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "spuName" : {
      "fldName" : "spuName",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Spu Name",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "tmId" : {
      "fldName" : "tmId",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Tm Id",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "category3Id" : {
      "fldName" : "category3Id",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Category3 Id",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "description" : {
      "fldName" : "description",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "描述",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "id" : {
      "fldName" : "id",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final testRecForm = {
  "formKey" : "TestRec",
  "formName" : "TestRec",
  "alias" : "testRec",
  "caption" : "Test Rec",
  "locale" : "zh",
  "flds" : {
    "numFld" : {
      "fldName" : "numFld",
      "fldType" : "fixed-point",
      "fldTpl" : "propWithSpec",
      "domainType" : "decimalField",
      "caption" : "Num Fld",
      "defaultValue" : "0.0",
      "morph" : "",
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "enumType" : null,
      "fldSpec" : null
    },
    "stringFld" : {
      "fldName" : "stringFld",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "String Fld",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "tag" : {
      "fldName" : "tag",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Tag",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "boolFld" : {
      "fldName" : "boolFld",
      "fldType" : "boolean",
      "fldTpl" : "propWithSpec",
      "domainType" : "boolField",
      "caption" : "Bool Fld",
      "defaultValue" : null,
      "morph" : "",
      "dartType" : "bool",
      "javaType" : "Boolean",
      "enumType" : null,
      "fldSpec" : null
    },
    "numMap" : {
      "fldName" : "numMap",
      "fldType" : "decimal-map",
      "fldTpl" : "propWithSpec",
      "domainType" : "structField",
      "caption" : "Num Map",
      "defaultValue" : "{}",
      "morph" : "",
      "dartType" : "Map<String, double>",
      "javaType" : "com.bluecc.hubs.stub.DecimalMap",
      "enumType" : null,
      "fldSpec" : null
    },
    "nums" : {
      "fldName" : "nums",
      "fldType" : "decimals",
      "fldTpl" : "propWithSpec",
      "domainType" : "listField",
      "caption" : "Nums",
      "defaultValue" : "<double>[]",
      "morph" : "",
      "dartType" : "List<double?>",
      "javaType" : "com.bluecc.hubs.stub.Decimals",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final helloPojoForm = {
  "formKey" : "HelloPojo",
  "formName" : "HelloPojo",
  "alias" : "helloPojo",
  "caption" : "Hello Pojo",
  "locale" : "zh",
  "flds" : {
    "birthday" : {
      "fldName" : "birthday",
      "fldType" : "date-time",
      "fldTpl" : "propWithSpec",
      "domainType" : "dateTimeField",
      "caption" : "Birthday",
      "defaultValue" : "DateTime.now()",
      "morph" : "",
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime",
      "enumType" : null,
      "fldSpec" : null
    },
    "note" : {
      "fldName" : "note",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Note",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "gender" : {
      "fldName" : "gender",
      "fldType" : "tag",
      "fldTpl" : "propWithSpec",
      "domainType" : "idenField",
      "caption" : "性别",
      "defaultValue" : null,
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : "Gender",
      "fldSpec" : null
    },
    "rate" : {
      "fldName" : "rate",
      "fldType" : "floating-point",
      "fldTpl" : "propWithSpec",
      "domainType" : "floatField",
      "caption" : "Rate",
      "defaultValue" : null,
      "morph" : "",
      "dartType" : "double",
      "javaType" : "Double",
      "enumType" : null,
      "fldSpec" : null
    },
    "name" : {
      "fldName" : "name",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "名称",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "age" : {
      "fldName" : "age",
      "fldType" : "integer",
      "fldTpl" : "propWithSpec",
      "domainType" : "floatField",
      "caption" : "Age",
      "defaultValue" : "0",
      "morph" : "",
      "dartType" : "int",
      "javaType" : "Integer",
      "enumType" : null,
      "fldSpec" : null
    },
    "employed" : {
      "fldName" : "employed",
      "fldType" : "boolean",
      "fldTpl" : "propWithSpec",
      "domainType" : "boolField",
      "caption" : "Employed",
      "defaultValue" : null,
      "morph" : "",
      "dartType" : "bool",
      "javaType" : "Boolean",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final commodityForm = {
  "formKey" : "Commodity",
  "formName" : "Commodity",
  "alias" : "commodity",
  "caption" : "Commodity",
  "locale" : "zh",
  "flds" : {
    "unitPrice" : {
      "fldName" : "unitPrice",
      "fldType" : "fixed-point",
      "fldTpl" : "propWithSpec",
      "domainType" : "decimalField",
      "caption" : "Unit Price",
      "defaultValue" : "0.0",
      "morph" : "",
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "enumType" : null,
      "fldSpec" : null
    },
    "image" : {
      "fldName" : "image",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Image",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "featured" : {
      "fldName" : "featured",
      "fldType" : "boolean",
      "fldTpl" : "propWithSpec",
      "domainType" : "boolField",
      "caption" : "Featured",
      "defaultValue" : null,
      "morph" : "",
      "dartType" : "bool",
      "javaType" : "Boolean",
      "enumType" : null,
      "fldSpec" : null
    },
    "product" : {
      "fldName" : "product",
      "fldType" : "json-object",
      "fldTpl" : "propWithSpec",
      "domainType" : "structField",
      "caption" : "Product",
      "defaultValue" : null,
      "morph" : "bi:Product",
      "dartType" : "bi:Product",
      "javaType" : "com.google.protobuf.Struct",
      "enumType" : null,
      "fldSpec" : null
    },
    "configurator" : {
      "fldName" : "configurator",
      "fldType" : "json-object",
      "fldTpl" : "propWithSpec",
      "domainType" : "structField",
      "caption" : "Configurator",
      "defaultValue" : null,
      "morph" : "ConfiguratorAndDetail",
      "dartType" : "ConfiguratorAndDetail",
      "javaType" : "com.google.protobuf.Struct",
      "enumType" : null,
      "fldSpec" : null
    },
    "quantity" : {
      "fldName" : "quantity",
      "fldType" : "fixed-point",
      "fldTpl" : "propWithSpec",
      "domainType" : "decimalField",
      "caption" : "Quantity",
      "defaultValue" : "0.0",
      "morph" : "",
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "enumType" : null,
      "fldSpec" : null
    },
    "facilityId" : {
      "fldName" : "facilityId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Facility Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "productId" : {
      "fldName" : "productId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Product Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "name" : {
      "fldName" : "name",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "名称",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "description" : {
      "fldName" : "description",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "描述",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "id" : {
      "fldName" : "id",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final fullIdForm = {
  "formKey" : "FullId",
  "formName" : "FullId",
  "alias" : "fullId",
  "caption" : "Full Id",
  "locale" : "zh",
  "flds" : {
    "regionId" : {
      "fldName" : "regionId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Region Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "id" : {
      "fldName" : "id",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final userObjForm = {
  "formKey" : "UserObj",
  "formName" : "UserObj",
  "alias" : "userObj",
  "caption" : "User Obj",
  "locale" : "zh",
  "flds" : {
    "lastName" : {
      "fldName" : "lastName",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "姓",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "firstName" : {
      "fldName" : "firstName",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "名",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "gender" : {
      "fldName" : "gender",
      "fldType" : "indicator",
      "fldTpl" : "propWithSpec",
      "domainType" : "idenField",
      "caption" : "性别",
      "defaultValue" : null,
      "morph" : "",
      "dartType" : "String",
      "javaType" : "Character",
      "enumType" : "Indicator",
      "fldSpec" : null
    },
    "color" : {
      "fldName" : "color",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "颜色",
      "defaultValue" : "Colors.grey",
      "morph" : "",
      "dartType" : "Color",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "name" : {
      "fldName" : "name",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "名称",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "nickname" : {
      "fldName" : "nickname",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "呢称",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "icon" : {
      "fldName" : "icon",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "图标",
      "defaultValue" : "Icons.account_circle",
      "morph" : "",
      "dartType" : "IconData",
      "javaType" : "Long",
      "enumType" : null,
      "fldSpec" : null
    },
    "partyId" : {
      "fldName" : "partyId",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Party ID",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "birthDate" : {
      "fldName" : "birthDate",
      "fldType" : "date",
      "fldTpl" : "propWithSpec",
      "domainType" : "dateField",
      "caption" : "出生日期",
      "defaultValue" : "DateTime.now()",
      "morph" : "",
      "dartType" : "DateTime",
      "javaType" : "java.time.LocalDate",
      "enumType" : null,
      "fldSpec" : null
    },
    "createdByUserLogin" : {
      "fldName" : "createdByUserLogin",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Created By User Login",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "email" : {
      "fldName" : "email",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "电子邮件",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final noteContentTile = {
  "tileName" : "NoteContent",
  "alias" : "noteContent",
  "available" : true,
  "flds" : {
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "body",
        "fldType" : "value",
        "fldTpl" : "commentProp",
        "domainType" : "stringField",
        "caption" : "内容",
        "defaultValue" : "''",
        "morph" : "",
        "dartType" : "String",
        "javaType" : "String",
        "enumType" : null,
        "fldSpec" : null
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "title",
        "fldType" : "value",
        "fldTpl" : "valueProp",
        "domainType" : "stringField",
        "caption" : "标题",
        "defaultValue" : "''",
        "morph" : "",
        "dartType" : "String",
        "javaType" : "String",
        "enumType" : null,
        "fldSpec" : null
      }
    }
  },
  "locs" : {
    "subtitle" : "body",
    "title" : "title"
  }
};

final userObjTile = {
  "tileName" : "UserObj",
  "alias" : "userObj",
  "available" : true,
  "flds" : {
    "date" : {
      "loc" : "date",
      "fld" : {
        "fldName" : "birthDate",
        "fldType" : "date",
        "fldTpl" : "propWithSpec",
        "domainType" : "dateField",
        "caption" : "出生日期",
        "defaultValue" : "DateTime.now()",
        "morph" : "",
        "dartType" : "DateTime",
        "javaType" : "java.time.LocalDate",
        "enumType" : null,
        "fldSpec" : null
      }
    },
    "color" : {
      "loc" : "color",
      "fld" : {
        "fldName" : "color",
        "fldType" : "numeric",
        "fldTpl" : "propWithSpec",
        "domainType" : "integerField",
        "caption" : "颜色",
        "defaultValue" : "Colors.grey",
        "morph" : "",
        "dartType" : "Color",
        "javaType" : "Long",
        "enumType" : null,
        "fldSpec" : null
      }
    },
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "nickname",
        "fldType" : "value",
        "fldTpl" : "valueProp",
        "domainType" : "stringField",
        "caption" : "呢称",
        "defaultValue" : "''",
        "morph" : "",
        "dartType" : "String",
        "javaType" : "String",
        "enumType" : null,
        "fldSpec" : null
      }
    },
    "icon" : {
      "loc" : "icon",
      "fld" : {
        "fldName" : "icon",
        "fldType" : "numeric",
        "fldTpl" : "propWithSpec",
        "domainType" : "integerField",
        "caption" : "图标",
        "defaultValue" : "Icons.account_circle",
        "morph" : "",
        "dartType" : "IconData",
        "javaType" : "Long",
        "enumType" : null,
        "fldSpec" : null
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "name",
        "fldType" : "value",
        "fldTpl" : "valueProp",
        "domainType" : "stringField",
        "caption" : "名称",
        "defaultValue" : "''",
        "morph" : "",
        "dartType" : "String",
        "javaType" : "String",
        "enumType" : null,
        "fldSpec" : null
      }
    },
    "user" : {
      "loc" : "user",
      "fld" : {
        "fldName" : "createdByUserLogin",
        "fldType" : "value",
        "fldTpl" : "valueProp",
        "domainType" : "stringField",
        "caption" : "Created By User Login",
        "defaultValue" : "''",
        "morph" : "",
        "dartType" : "String",
        "javaType" : "String",
        "enumType" : null,
        "fldSpec" : null
      }
    }
  },
  "locs" : {
    "date" : "birthDate",
    "color" : "color",
    "subtitle" : "nickname",
    "icon" : "icon",
    "title" : "name",
    "user" : "createdByUserLogin"
  }
};