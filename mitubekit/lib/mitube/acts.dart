import 'package:xcsmachine/util.dart';

final actlets = [setTitleAndContentForm, makeTestRecForm, makeSomeRecsForm, postCommentForm]; 

/// map of <FormMeta>
final actletsMap= actlets.map((el)=>MapEntry(el['alias'] as String, el)).toMap();


final setTitleAndContentForm = {
  "formKey" : "note:setTitleAndContent",
  "formName" : "setTitleAndContent",
  "alias" : "setTitleAndContent",
  "caption" : "Set Title And Content",
  "locale" : "zh",
  "flds" : {
    "cnt" : {
      "fldName" : "cnt",
      "fldType" : "value",
      "fldTpl" : "paraWithSpec",
      "domainType" : "stringField",
      "caption" : "内容",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "title" : {
      "fldName" : "title",
      "fldType" : "value",
      "fldTpl" : "paraWithSpec",
      "domainType" : "stringField",
      "caption" : "标题",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final makeTestRecForm = {
  "formKey" : "fixtures:makeTestRec",
  "formName" : "makeTestRec",
  "alias" : "makeTestRec",
  "caption" : "Make Test Rec",
  "locale" : "zh",
  "flds" : {
    "numFld" : {
      "fldName" : "numFld",
      "fldType" : "fixed-point",
      "fldTpl" : "paraWithSpec",
      "domainType" : "decimalField",
      "caption" : "Num Fld",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "enumType" : null,
      "fldSpec" : null
    },
    "stringFld" : {
      "fldName" : "stringFld",
      "fldType" : "value",
      "fldTpl" : "paraWithSpec",
      "domainType" : "stringField",
      "caption" : "String Fld",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "numMap" : {
      "fldName" : "numMap",
      "fldType" : "decimal-map",
      "fldTpl" : "paraWithSpec",
      "domainType" : "structField",
      "caption" : "Num Map",
      "defaultValue" : "{}",
      "morph" : null,
      "dartType" : "Map<String, double>",
      "javaType" : "com.bluecc.hubs.stub.DecimalMap",
      "enumType" : null,
      "fldSpec" : null
    },
    "nums" : {
      "fldName" : "nums",
      "fldType" : "decimals",
      "fldTpl" : "paraWithSpec",
      "domainType" : "listField",
      "caption" : "Nums",
      "defaultValue" : "<double>[]",
      "morph" : null,
      "dartType" : "List<double?>",
      "javaType" : "com.bluecc.hubs.stub.Decimals",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final makeSomeRecsForm = {
  "formKey" : "fixtures:makeSomeRecs",
  "formName" : "makeSomeRecs",
  "alias" : "makeSomeRecs",
  "caption" : "Make Some Recs",
  "locale" : "zh",
  "flds" : {
    "total" : {
      "fldName" : "total",
      "fldType" : "integer",
      "fldTpl" : "paraWithSpec",
      "domainType" : "floatField",
      "caption" : "Total",
      "defaultValue" : "0",
      "morph" : null,
      "dartType" : "int",
      "javaType" : "Integer",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};

final postCommentForm = {
  "formKey" : "post:postComment",
  "formName" : "postComment",
  "alias" : "postComment",
  "caption" : "发表评论",
  "locale" : "zh",
  "flds" : {
    "reward" : {
      "fldName" : "reward",
      "fldType" : "fixed-point",
      "fldTpl" : "paraWithSpec",
      "domainType" : "decimalField",
      "caption" : "Reward",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "enumType" : null,
      "fldSpec" : null
    },
    "subject" : {
      "fldName" : "subject",
      "fldType" : "value",
      "fldTpl" : "paraWithSpec",
      "domainType" : "stringField",
      "caption" : "主题",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "review" : {
      "fldName" : "review",
      "fldType" : "value",
      "fldTpl" : "paraWithSpec",
      "domainType" : "stringField",
      "caption" : "评论",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "enumType" : null,
      "fldSpec" : null
    },
    "rating" : {
      "fldName" : "rating",
      "fldType" : "fixed-point",
      "fldTpl" : "paraWithSpec",
      "domainType" : "decimalField",
      "caption" : "Rating",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "enumType" : null,
      "fldSpec" : null
    }
  }
};