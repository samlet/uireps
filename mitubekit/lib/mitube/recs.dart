import 'package:xcsmachine/util.dart';

final reclets = [noteContentForm, userObjForm, protoEntForm, testRecForm, fullIdForm]; 

final rectiles = [noteContentTile, userObjTile];

/// map of <FormMeta>
final recletsMap= reclets.map((el)=>MapEntry(el['formName'] as String, el)).toMap();
/// map of <TileMeta>
final rectilesMap= rectiles.map((el)=>MapEntry(el['tileName'] as String, el)).toMap();


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