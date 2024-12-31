import 'package:xcsmachine/util.dart';

final reclets = [userObjForm, testRecForm, noteContentForm, protoEntForm, fullIdForm]; 

final rectiles = [userObjTile, noteContentTile];

/// map of <FormMeta>
final recletsMap= reclets.map((el)=>MapEntry(el['alias'] as String, el)).toMap();
/// map of <TileMeta>
final rectilesMap= rectiles.map((el)=>MapEntry(el['alias'] as String, el)).toMap();


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
      "javaType" : "String"
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
      "javaType" : "String"
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
      "javaType" : "Character"
    },
    "color" : {
      "fldName" : "color",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Color",
      "defaultValue" : "Colors.grey",
      "morph" : "",
      "dartType" : "Color",
      "javaType" : "Long"
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
      "javaType" : "String"
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
      "javaType" : "String"
    },
    "icon" : {
      "fldName" : "icon",
      "fldType" : "numeric",
      "fldTpl" : "propWithSpec",
      "domainType" : "integerField",
      "caption" : "Icon",
      "defaultValue" : "Icons.account_circle",
      "morph" : "",
      "dartType" : "IconData",
      "javaType" : "Long"
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
      "javaType" : "String"
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
      "javaType" : "java.time.LocalDate"
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
      "javaType" : "String"
    },
    "email" : {
      "fldName" : "email",
      "fldType" : "value",
      "fldTpl" : "valueProp",
      "domainType" : "stringField",
      "caption" : "Email",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String"
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
      "javaType" : "java.math.BigDecimal"
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
      "javaType" : "String"
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
      "javaType" : "String"
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
      "javaType" : "Boolean"
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
      "javaType" : "com.bluecc.hubs.stub.DecimalMap"
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
      "javaType" : "com.bluecc.hubs.stub.Decimals"
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
      "javaType" : "String"
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
      "javaType" : "String"
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
      "javaType" : "String"
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
      "javaType" : "String"
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
      "javaType" : "byte[]"
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
      "javaType" : "String"
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
      "javaType" : "Long"
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
      "javaType" : "String"
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
      "javaType" : "String"
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
      "javaType" : "String"
    }
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
        "javaType" : "java.time.LocalDate"
      }
    },
    "color" : {
      "loc" : "color",
      "fld" : {
        "fldName" : "color",
        "fldType" : "numeric",
        "fldTpl" : "propWithSpec",
        "domainType" : "integerField",
        "caption" : "Color",
        "defaultValue" : "Colors.grey",
        "morph" : "",
        "dartType" : "Color",
        "javaType" : "Long"
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
        "javaType" : "String"
      }
    },
    "icon" : {
      "loc" : "icon",
      "fld" : {
        "fldName" : "icon",
        "fldType" : "numeric",
        "fldTpl" : "propWithSpec",
        "domainType" : "integerField",
        "caption" : "Icon",
        "defaultValue" : "Icons.account_circle",
        "morph" : "",
        "dartType" : "IconData",
        "javaType" : "Long"
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
        "javaType" : "String"
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
        "javaType" : "String"
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
        "javaType" : "String"
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
        "javaType" : "String"
      }
    }
  },
  "locs" : {
    "subtitle" : "body",
    "title" : "title"
  }
};