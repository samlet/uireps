import 'package:xcsmachine/util.dart';

final actlets = [setTitleAndContentForm, postCommentForm, fetchUserForm]; 

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
      "javaType" : "String"
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
      "javaType" : "String"
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
      "javaType" : "java.math.BigDecimal"
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
      "javaType" : "String"
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
      "javaType" : "String"
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
      "javaType" : "java.math.BigDecimal"
    }
  }
};

final fetchUserForm = {
  "formKey" : "user:fetch",
  "formName" : "fetch",
  "alias" : "fetchUser",
  "caption" : "Fetch",
  "locale" : "zh",
  "flds" : { }
};