import 'package:xcsmachine/util.dart';

final reclets = [noteContentForm, protoEntForm, userObjForm, fullIdForm]; 

final rectiles = [noteContentTile, protoEntTile, userObjTile, fullIdTile];

final recletsMap= reclets.map((el)=>MapEntry(el['alias'] as String, el)).toMap();
final rectilesMap= rectiles.map((el)=>MapEntry(el['alias'] as String, el)).toMap();


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

final noteContentTile = {
  "tileName" : "NoteContent",
  "alias" : "noteContent",
  "available" : false,
  "flds" : { },
  "locs" : { }
};

final protoEntTile = {
  "tileName" : "ProtoEnt",
  "alias" : "protoEnt",
  "available" : false,
  "flds" : { },
  "locs" : { }
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

final fullIdTile = {
  "tileName" : "FullId",
  "alias" : "fullId",
  "available" : false,
  "flds" : { },
  "locs" : { }
};