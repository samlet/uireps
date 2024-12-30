const srvMetas = {
  "modName" : "postertube",
  "srvs" : {
    "post:updateText" : {
      "methodKey" : "post:updateText",
      "alias" : "updateText",
      "name" : "updateText",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "updateText",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "text",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "text"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "post:likes" : {
      "methodKey" : "post:likes",
      "alias" : "likes",
      "name" : "likes",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "likes",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asDouble(resp)"
    },
    "user:createAgent" : {
      "methodKey" : "user:createAgent",
      "alias" : "createAgent",
      "name" : "createAgent",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "createAgent",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "agent",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "agent"
      } ],
      "returnVoid" : false,
      "conv" : "Response()..mergeFromProto3Json(resp)"
    },
    "fixtures:echoIntMap" : {
      "methodKey" : "fixtures:echoIntMap",
      "alias" : "echoIntMap",
      "name" : "echoIntMap",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "echoIntMap",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "input",
        "dartType" : "Map<String, int>",
        "fldType" : "int-map",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "input"
      } ],
      "returnVoid" : false,
      "conv" : "asTypedMap<int>(resp)"
    },
    "user:wallet" : {
      "methodKey" : "user:wallet",
      "alias" : "wallet",
      "name" : "wallet",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "wallet",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "Wallet.fromJson(resp)"
    },
    "user:getAgentIds" : {
      "methodKey" : "user:getAgentIds",
      "alias" : "getAgentIds",
      "name" : "getAgentIds",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAgentIds",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "user:getUnreadNotifications" : {
      "methodKey" : "user:getUnreadNotifications",
      "alias" : "getUnreadNotifications",
      "name" : "getUnreadNotifications",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getUnreadNotifications",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convList(resp, Notification.fromJson)"
    },
    "note:name" : {
      "methodKey" : "note:name",
      "alias" : "name",
      "name" : "name",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "name",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "note:attachToWorkEffort" : {
      "methodKey" : "note:attachToWorkEffort",
      "alias" : "attachToWorkEffort",
      "name" : "attachToWorkEffort",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "attachToWorkEffort",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "workEffId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "work_eff_id"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "user:lastName" : {
      "methodKey" : "user:lastName",
      "alias" : "lastName",
      "name" : "lastName",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "lastName",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "fixtures:oneNoteWithData" : {
      "methodKey" : "fixtures:oneNoteWithData",
      "alias" : "oneNoteWithData",
      "name" : "oneNoteWithData",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "oneNoteWithData",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "data",
        "dartType" : "List<int>",
        "fldType" : "byte-array",
        "fldGroup" : "storage",
        "optional" : false,
        "conv" : "",
        "protoName" : "data"
      } ],
      "returnVoid" : false,
      "conv" : "Note.fromJson(resp)"
    },
    "fixtures:storeBundle" : {
      "methodKey" : "fixtures:storeBundle",
      "alias" : "storeBundle",
      "name" : "storeBundle",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "storeBundle",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "storeId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "store_id"
      } ],
      "returnVoid" : false,
      "conv" : "StoreBundle.fromJson(resp)"
    },
    "fixtures:printProto" : {
      "methodKey" : "fixtures:printProto",
      "alias" : "printProto",
      "name" : "printProto",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "printProto",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "numMap",
        "dartType" : "DecimalMap",
        "fldType" : "decimal-map",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : ".toProto3Json()!",
        "protoName" : "num_map"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "user:createWallet" : {
      "methodKey" : "user:createWallet",
      "alias" : "createWallet",
      "name" : "createWallet",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "createWallet",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "totalAmount",
        "dartType" : "double",
        "fldType" : "fixed-point",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "total_amount"
      } ],
      "returnVoid" : false,
      "conv" : "Wallet.fromJson(resp)"
    },
    "fixtures:getNoteSlotData" : {
      "methodKey" : "fixtures:getNoteSlotData",
      "alias" : "getNoteSlotData",
      "name" : "getNoteSlotData",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "getNoteSlotData",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "noteId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "note_id"
      } ],
      "returnVoid" : false,
      "conv" : "resp"
    },
    "user:markRead" : {
      "methodKey" : "user:markRead",
      "alias" : "markRead",
      "name" : "markRead",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "markRead",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "notiId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "noti_id"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "post:getDecimals" : {
      "methodKey" : "post:getDecimals",
      "alias" : "getDecimals",
      "name" : "getDecimals",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getDecimals",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "DecimalMap()..mergeFromProto3Json(resp)"
    },
    "user:getPaymentMethods" : {
      "methodKey" : "user:getPaymentMethods",
      "alias" : "getPaymentMethods",
      "name" : "getPaymentMethods",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getPaymentMethods",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "fixtures:noteEnts" : {
      "methodKey" : "fixtures:noteEnts",
      "alias" : "noteEnts",
      "name" : "noteEnts",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "noteEnts",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convList(resp, ProtoEnt.fromJson)"
    },
    "EcommSln:allProductTypes" : {
      "methodKey" : "EcommSln:allProductTypes",
      "alias" : "allProductTypes",
      "name" : "allProductTypes",
      "ctx" : {
        "moduleName" : "ecommSln",
        "name" : "allProductTypes",
        "bundleName" : "EcommSln",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convList(resp, (el)=>el)"
    },
    "user:getNotes" : {
      "methodKey" : "user:getNotes",
      "alias" : "getNotes",
      "name" : "getNotes",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getNotes",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convList(resp, Note.fromJson)"
    },
    "note:applyContent" : {
      "methodKey" : "note:applyContent",
      "alias" : "applyContent",
      "name" : "applyContent",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "applyContent",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "cnt",
        "dartType" : "NoteContent",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "cnt"
      } ],
      "returnVoid" : false,
      "conv" : "Note.fromJson(resp)"
    },
    "user:getAllTels" : {
      "methodKey" : "user:getAllTels",
      "alias" : "getAllTels",
      "name" : "getAllTels",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAllTels",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "TelecomNumberList()..mergeFromProto3Json(resp)"
    },
    "fixtures:makeTestRec" : {
      "methodKey" : "fixtures:makeTestRec",
      "alias" : "makeTestRec",
      "name" : "makeTestRec",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "makeTestRec",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "stringFld",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "string_fld"
      }, {
        "name" : "numFld",
        "dartType" : "double",
        "fldType" : "fixed-point",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "num_fld"
      }, {
        "name" : "numMap",
        "dartType" : "Map<String, double>",
        "fldType" : "decimal-map",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "num_map"
      }, {
        "name" : "nums",
        "dartType" : "List<double>",
        "fldType" : "decimals",
        "fldGroup" : "array",
        "optional" : true,
        "conv" : "",
        "protoName" : "nums"
      } ],
      "returnVoid" : false,
      "conv" : "TestRec.fromJson(resp)"
    },
    "post:doneSlot" : {
      "methodKey" : "post:doneSlot",
      "alias" : "doneSlot",
      "name" : "doneSlot",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "doneSlot",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "post:isFeatured" : {
      "methodKey" : "post:isFeatured",
      "alias" : "isFeatured",
      "name" : "isFeatured",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "isFeatured",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asBool(resp)"
    },
    "post:addToContentBin" : {
      "methodKey" : "post:addToContentBin",
      "alias" : "addToContentBin",
      "name" : "addToContentBin",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "addToContentBin",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "binId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bin_id"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "user:getOrdersAsCarrier" : {
      "methodKey" : "user:getOrdersAsCarrier",
      "alias" : "getOrdersAsCarrier",
      "name" : "getOrdersAsCarrier",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getOrdersAsCarrier",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "user:getTelData" : {
      "methodKey" : "user:getTelData",
      "alias" : "getTelData",
      "name" : "getTelData",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getTelData",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "TelecomNumberFlatData()..mergeFromProto3Json(resp)"
    },
    "user:getShipsAsDestination" : {
      "methodKey" : "user:getShipsAsDestination",
      "alias" : "getShipsAsDestination",
      "name" : "getShipsAsDestination",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getShipsAsDestination",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convList(resp, Shipment.fromJson)"
    },
    "fixtures:someTodos" : {
      "methodKey" : "fixtures:someTodos",
      "alias" : "someTodos",
      "name" : "someTodos",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "someTodos",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "total",
        "dartType" : "int",
        "fldType" : "integer",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "total"
      } ],
      "returnVoid" : false,
      "conv" : "Strings()..mergeFromProto3Json(resp)"
    },
    "fixtures:oneProduct" : {
      "methodKey" : "fixtures:oneProduct",
      "alias" : "oneProduct",
      "name" : "oneProduct",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "oneProduct",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "Product.fromJson(resp)"
    },
    "user:hasSlotValue" : {
      "methodKey" : "user:hasSlotValue",
      "alias" : "hasSlotValue",
      "name" : "hasSlotValue",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "hasSlotValue",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asBool(resp)"
    },
    "EcommSln:productRootTypes" : {
      "methodKey" : "EcommSln:productRootTypes",
      "alias" : "productRootTypes",
      "name" : "productRootTypes",
      "ctx" : {
        "moduleName" : "ecommSln",
        "name" : "productRootTypes",
        "bundleName" : "EcommSln",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "fixtures:partyBundle" : {
      "methodKey" : "fixtures:partyBundle",
      "alias" : "partyBundle",
      "name" : "partyBundle",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "partyBundle",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "partyId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "party_id"
      } ],
      "returnVoid" : false,
      "conv" : "PartyBundle.fromJson(resp)"
    },
    "fixtures:getSentence" : {
      "methodKey" : "fixtures:getSentence",
      "alias" : "getSentence",
      "name" : "getSentence",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "getSentence",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "fixtures:someNotes" : {
      "methodKey" : "fixtures:someNotes",
      "alias" : "someNotes",
      "name" : "someNotes",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "someNotes",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "total",
        "dartType" : "int",
        "fldType" : "integer",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "total"
      } ],
      "returnVoid" : false,
      "conv" : "Strings()..mergeFromProto3Json(resp)"
    },
    "user:fetch" : {
      "methodKey" : "user:fetch",
      "alias" : "fetchUser",
      "name" : "fetch",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "fetch",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "UserObj.fromJson(resp)"
    },
    "post:isLiked" : {
      "methodKey" : "post:isLiked",
      "alias" : "isLiked",
      "name" : "isLiked",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "isLiked",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asBool(resp)"
    },
    "user:doneSlot" : {
      "methodKey" : "user:doneSlot",
      "alias" : "doneSlot",
      "name" : "doneSlot",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "doneSlot",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "user:getUserLoginIds" : {
      "methodKey" : "user:getUserLoginIds",
      "alias" : "getUserLoginIds",
      "name" : "getUserLoginIds",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getUserLoginIds",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "user:createNote" : {
      "methodKey" : "user:createNote",
      "alias" : "createNote",
      "name" : "createNote",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "createNote",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "title",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "title"
      }, {
        "name" : "content",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "content"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "fixtures:pickName" : {
      "methodKey" : "fixtures:pickName",
      "alias" : "pickName",
      "name" : "pickName",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "pickName",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "post:featured" : {
      "methodKey" : "post:featured",
      "alias" : "featured",
      "name" : "featured",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "featured",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : true,
      "conv" : ""
    },
    "fixtures:getFreeName" : {
      "methodKey" : "fixtures:getFreeName",
      "alias" : "getFreeName",
      "name" : "getFreeName",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "getFreeName",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "user:createLogin" : {
      "methodKey" : "user:createLogin",
      "alias" : "createLogin",
      "name" : "createLogin",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "createLogin",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "loginId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "login_id"
      }, {
        "name" : "password",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "password"
      } ],
      "returnVoid" : false,
      "conv" : "UserLogin.fromJson(resp)"
    },
    "post:getCommentSyncs" : {
      "methodKey" : "post:getCommentSyncs",
      "alias" : "getCommentSyncs",
      "name" : "getCommentSyncs",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getCommentSyncs",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convList(resp, Comment.fromJson)"
    },
    "EcommSln:getSupplyProducts" : {
      "methodKey" : "EcommSln:getSupplyProducts",
      "alias" : "getSupplyProducts",
      "name" : "getSupplyProducts",
      "ctx" : {
        "moduleName" : "ecommSln",
        "name" : "getSupplyProducts",
        "bundleName" : "EcommSln",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "fullId",
        "dartType" : "FullId",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "full_id"
      } ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "fixtures:protoInput" : {
      "methodKey" : "fixtures:protoInput",
      "alias" : "protoInput",
      "name" : "protoInput",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "protoInput",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "strings",
        "dartType" : "Strings",
        "fldType" : "strings",
        "fldGroup" : "array",
        "optional" : false,
        "conv" : ".toProto3Json()!",
        "protoName" : "strings"
      }, {
        "name" : "decimals",
        "dartType" : "Decimals",
        "fldType" : "decimals",
        "fldGroup" : "array",
        "optional" : false,
        "conv" : ".toProto3Json()!",
        "protoName" : "decimals"
      }, {
        "name" : "timestamps",
        "dartType" : "Timestamps",
        "fldType" : "timestamps",
        "fldGroup" : "array",
        "optional" : false,
        "conv" : ".toProto3Json()!",
        "protoName" : "timestamps"
      }, {
        "name" : "stringMap",
        "dartType" : "StringMap",
        "fldType" : "string-map",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : ".toProto3Json()!",
        "protoName" : "string_map"
      }, {
        "name" : "decimalMap",
        "dartType" : "DecimalMap",
        "fldType" : "decimal-map",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : ".toProto3Json()!",
        "protoName" : "decimal_map"
      } ],
      "returnVoid" : false,
      "conv" : "IntMap()..mergeFromProto3Json(resp)"
    },
    "post:persistSlotValues" : {
      "methodKey" : "post:persistSlotValues",
      "alias" : "persistSlotValues",
      "name" : "persistSlotValues",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "persistSlotValues",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "BuffersMap()..mergeFromProto3Json(resp)"
    },
    "fixtures:oneStore" : {
      "methodKey" : "fixtures:oneStore",
      "alias" : "oneStore",
      "name" : "oneStore",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "oneStore",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "Store.fromJson(resp)"
    },
    "post:setCharge" : {
      "methodKey" : "post:setCharge",
      "alias" : "setCharge",
      "name" : "setCharge",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "setCharge",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "fee",
        "dartType" : "double",
        "fldType" : "fixed-point",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "fee"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "EcommSln:allPartyTypes" : {
      "methodKey" : "EcommSln:allPartyTypes",
      "alias" : "allPartyTypes",
      "name" : "allPartyTypes",
      "ctx" : {
        "moduleName" : "ecommSln",
        "name" : "allPartyTypes",
        "bundleName" : "EcommSln",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convList(resp, (el)=>el)"
    },
    "note:getSlotValue" : {
      "methodKey" : "note:getSlotValue",
      "alias" : "getSlotValue",
      "name" : "getSlotValue",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "getSlotValue",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "returnVoid" : false,
      "conv" : "ValueData()..mergeFromProto3Json(resp)"
    },
    "note:setContentComp" : {
      "methodKey" : "note:setContentComp",
      "alias" : "setContentComp",
      "name" : "setContentComp",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "setContentComp",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "cnt",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "cnt"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "fixtures:someFacilities" : {
      "methodKey" : "fixtures:someFacilities",
      "alias" : "someFacilities",
      "name" : "someFacilities",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "someFacilities",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "total",
        "dartType" : "int",
        "fldType" : "integer",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "total"
      } ],
      "returnVoid" : false,
      "conv" : "Strings()..mergeFromProto3Json(resp)"
    },
    "PortalManager:removeEnt" : {
      "methodKey" : "PortalManager:removeEnt",
      "alias" : "removeEnt",
      "name" : "removeEnt",
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "removeEnt",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "entName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "ent_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "bundleId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_id"
      }, {
        "name" : "itemId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "item_id"
      } ],
      "returnVoid" : false,
      "conv" : "Response()..mergeFromProto3Json(resp)"
    },
    "user:getPhoneNumber" : {
      "methodKey" : "user:getPhoneNumber",
      "alias" : "getPhoneNumber",
      "name" : "getPhoneNumber",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getPhoneNumber",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "PhoneNumber.fromJson(resp)"
    },
    "post:like" : {
      "methodKey" : "post:like",
      "alias" : "like",
      "name" : "like",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "like",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : true,
      "conv" : ""
    },
    "user:getAllEmails" : {
      "methodKey" : "user:getAllEmails",
      "alias" : "getAllEmails",
      "name" : "getAllEmails",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAllEmails",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "user:getAllAddrs" : {
      "methodKey" : "user:getAllAddrs",
      "alias" : "getAllAddrs",
      "name" : "getAllAddrs",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAllAddrs",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "PostalAddressList()..mergeFromProto3Json(resp)"
    },
    "user:getDecimals" : {
      "methodKey" : "user:getDecimals",
      "alias" : "getDecimals",
      "name" : "getDecimals",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getDecimals",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "DecimalMap()..mergeFromProto3Json(resp)"
    },
    "PortalManager:mutate" : {
      "methodKey" : "PortalManager:mutate",
      "alias" : "mutate",
      "name" : "mutate",
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "mutate",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "mutParams",
        "dartType" : "List<int>",
        "fldType" : "byte-array",
        "fldGroup" : "storage",
        "optional" : false,
        "conv" : "",
        "protoName" : "mut_params"
      } ],
      "returnVoid" : false,
      "conv" : "Response()..mergeFromProto3Json(resp)"
    },
    "fixtures:echoStringMultiMap" : {
      "methodKey" : "fixtures:echoStringMultiMap",
      "alias" : "echoStringMultiMap",
      "name" : "echoStringMultiMap",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "echoStringMultiMap",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "input",
        "dartType" : "Map<String, List<String>>",
        "fldType" : "string-multimap",
        "fldGroup" : "multimap",
        "optional" : false,
        "conv" : "",
        "protoName" : "input"
      } ],
      "returnVoid" : false,
      "conv" : "asMultimap<String>(resp)"
    },
    "post:fetch" : {
      "methodKey" : "post:fetch",
      "alias" : "fetch",
      "name" : "fetch",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "fetch",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "PostBundle.fromJson(resp)"
    },
    "fixtures:someProducts" : {
      "methodKey" : "fixtures:someProducts",
      "alias" : "someProducts",
      "name" : "someProducts",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "someProducts",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "total",
        "dartType" : "int",
        "fldType" : "integer",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "total"
      } ],
      "returnVoid" : false,
      "conv" : "Strings()..mergeFromProto3Json(resp)"
    },
    "fixtures:createPostWithComments" : {
      "methodKey" : "fixtures:createPostWithComments",
      "alias" : "createPostWithComments",
      "name" : "createPostWithComments",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "createPostWithComments",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "note:getNoteProto" : {
      "methodKey" : "note:getNoteProto",
      "alias" : "getNoteProto",
      "name" : "getNoteProto",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "getNoteProto",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "NoteProto()..mergeFromProto3Json(resp)"
    },
    "user:getAccountId" : {
      "methodKey" : "user:getAccountId",
      "alias" : "getAccountId",
      "name" : "getAccountId",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAccountId",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "post:getContentSlot" : {
      "methodKey" : "post:getContentSlot",
      "alias" : "getContentSlot",
      "name" : "getContentSlot",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getContentSlot",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "BuffersData()..mergeFromProto3Json(resp)"
    },
    "post:unlike" : {
      "methodKey" : "post:unlike",
      "alias" : "unlike",
      "name" : "unlike",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "unlike",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : true,
      "conv" : ""
    },
    "post:persistSlotsExistent" : {
      "methodKey" : "post:persistSlotsExistent",
      "alias" : "persistSlotsExistent",
      "name" : "persistSlotsExistent",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "persistSlotsExistent",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "asTypedMap<bool>(resp)"
    },
    "post:postComment" : {
      "methodKey" : "post:postComment",
      "alias" : "postComment",
      "name" : "postComment",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "postComment",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "subject",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "subject"
      }, {
        "name" : "review",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "review"
      }, {
        "name" : "rating",
        "dartType" : "double",
        "fldType" : "fixed-point",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "rating"
      }, {
        "name" : "reward",
        "dartType" : "double",
        "fldType" : "fixed-point",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "reward"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "user:getNotifications" : {
      "methodKey" : "user:getNotifications",
      "alias" : "getNotifications",
      "name" : "getNotifications",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getNotifications",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convList(resp, Notification.fromJson)"
    },
    "user:getLocation" : {
      "methodKey" : "user:getLocation",
      "alias" : "getLocation",
      "name" : "getLocation",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getLocation",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "Location.fromJson(resp)"
    },
    "EcommSln:partyRootTypes" : {
      "methodKey" : "EcommSln:partyRootTypes",
      "alias" : "partyRootTypes",
      "name" : "partyRootTypes",
      "ctx" : {
        "moduleName" : "ecommSln",
        "name" : "partyRootTypes",
        "bundleName" : "EcommSln",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "post:getStats" : {
      "methodKey" : "post:getStats",
      "alias" : "getStats",
      "name" : "getStats",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getStats",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "asTypedMap<double>(resp)"
    },
    "post:getContent" : {
      "methodKey" : "post:getContent",
      "alias" : "getContent",
      "name" : "getContent",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getContent",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ContentProto()..mergeFromProto3Json(resp)"
    },
    "user:addNotification" : {
      "methodKey" : "user:addNotification",
      "alias" : "addNotification",
      "name" : "addNotification",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "addNotification",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "typeId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "type_id"
      }, {
        "name" : "content",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "content"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "fixtures:publicNotes" : {
      "methodKey" : "fixtures:publicNotes",
      "alias" : "publicNotes",
      "name" : "publicNotes",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "publicNotes",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "author",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "author"
      } ],
      "returnVoid" : false,
      "conv" : "convList(resp, Note.fromJson)"
    },
    "PortalManager:storeBundleSpec" : {
      "methodKey" : "PortalManager:storeBundleSpec",
      "alias" : "storeBundleSpec",
      "name" : "storeBundleSpec",
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "storeBundleSpec",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "spec",
        "dartType" : "Map<String, Object?>",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "spec"
      } ],
      "returnVoid" : false,
      "conv" : "BundleModifiedResult.fromJson(resp)"
    },
    "fixtures:echoDecimalMap" : {
      "methodKey" : "fixtures:echoDecimalMap",
      "alias" : "echoDecimalMap",
      "name" : "echoDecimalMap",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "echoDecimalMap",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "input",
        "dartType" : "Map<String, double>",
        "fldType" : "decimal-map",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "input"
      } ],
      "returnVoid" : false,
      "conv" : "asTypedMap<double>(resp)"
    },
    "user:getAllNotes" : {
      "methodKey" : "user:getAllNotes",
      "alias" : "getAllNotes",
      "name" : "getAllNotes",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAllNotes",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "note:doneSlot" : {
      "methodKey" : "note:doneSlot",
      "alias" : "doneSlot",
      "name" : "doneSlot",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "doneSlot",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "EcommSln:getSuppliers" : {
      "methodKey" : "EcommSln:getSuppliers",
      "alias" : "getSuppliers",
      "name" : "getSuppliers",
      "ctx" : {
        "moduleName" : "ecommSln",
        "name" : "getSuppliers",
        "bundleName" : "EcommSln",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "tk",
        "dartType" : "TenantKey",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "tk"
      } ],
      "returnVoid" : false,
      "conv" : "convList(resp, ProtoEnt.fromJson)"
    },
    "user:getOrdersAsRole" : {
      "methodKey" : "user:getOrdersAsRole",
      "alias" : "getOrdersAsRole",
      "name" : "getOrdersAsRole",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getOrdersAsRole",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "roleType",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "role_type"
      } ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "user:isType" : {
      "methodKey" : "user:isType",
      "alias" : "isType",
      "name" : "isType",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "isType",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "typeName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "type_name"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asBool(resp)"
    },
    "fixtures:touch" : {
      "methodKey" : "fixtures:touch",
      "alias" : "touch",
      "name" : "touch",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "touch",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "bundleId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_id"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "fixtures:createTestAsset" : {
      "methodKey" : "fixtures:createTestAsset",
      "alias" : "createTestAsset",
      "name" : "createTestAsset",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "createTestAsset",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "rec",
        "dartType" : "ComplicatedRec",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "rec"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "note:setContent" : {
      "methodKey" : "note:setContent",
      "alias" : "setContent",
      "name" : "setContent",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "setContent",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "cnt",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "cnt"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "note:size" : {
      "methodKey" : "note:size",
      "alias" : "size",
      "name" : "size",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "size",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asInt(resp)"
    },
    "PortalManager:loadAsBiFacets" : {
      "methodKey" : "PortalManager:loadAsBiFacets",
      "alias" : "loadAsBiFacets",
      "name" : "loadAsBiFacets",
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "loadAsBiFacets",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "bundleIds",
        "dartType" : "List<String>",
        "fldType" : "strings",
        "fldGroup" : "array",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_ids"
      } ],
      "returnVoid" : false,
      "conv" : "convList(resp, BiFacetBi.fromJson)"
    },
    "fixtures:echo" : {
      "methodKey" : "fixtures:echo",
      "alias" : "echo",
      "name" : "echo",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "echo",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "input",
        "dartType" : "Map<String, Object?>",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "input"
      } ],
      "returnVoid" : false,
      "conv" : "asTypedMap(resp)"
    },
    "post:setContentSlot" : {
      "methodKey" : "post:setContentSlot",
      "alias" : "setContentSlot",
      "name" : "setContentSlot",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "setContentSlot",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "data",
        "dartType" : "BuffersData",
        "fldType" : "buffers",
        "fldGroup" : "array",
        "optional" : false,
        "conv" : ".toProto3Json()!",
        "protoName" : "data"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "post:text" : {
      "methodKey" : "post:text",
      "alias" : "text",
      "name" : "text",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "text",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "fixtures:getNickName" : {
      "methodKey" : "fixtures:getNickName",
      "alias" : "getNickName",
      "name" : "getNickName",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "getNickName",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "PortalManager:loadAsBiFacetsByTenant" : {
      "methodKey" : "PortalManager:loadAsBiFacetsByTenant",
      "alias" : "loadAsBiFacetsByTenant",
      "name" : "loadAsBiFacetsByTenant",
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "loadAsBiFacetsByTenant",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "tenantId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "tenant_id"
      } ],
      "returnVoid" : false,
      "conv" : "convList(resp, BiFacetBi.fromJson)"
    },
    "note:hasSlotValue" : {
      "methodKey" : "note:hasSlotValue",
      "alias" : "hasSlotValue",
      "name" : "hasSlotValue",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "hasSlotValue",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asBool(resp)"
    },
    "PortalManager:storeEnt" : {
      "methodKey" : "PortalManager:storeEnt",
      "alias" : "storeEnt",
      "name" : "storeEnt",
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "storeEnt",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "entName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "ent_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "data",
        "dartType" : "List<int>",
        "fldType" : "byte-array",
        "fldGroup" : "storage",
        "optional" : false,
        "conv" : "",
        "protoName" : "data"
      } ],
      "returnVoid" : false,
      "conv" : "Response()..mergeFromProto3Json(resp)"
    },
    "user:getSlotValue" : {
      "methodKey" : "user:getSlotValue",
      "alias" : "getSlotValue",
      "name" : "getSlotValue",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getSlotValue",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "returnVoid" : false,
      "conv" : "ValueData()..mergeFromProto3Json(resp)"
    },
    "fixtures:makeSomeRecs" : {
      "methodKey" : "fixtures:makeSomeRecs",
      "alias" : "makeSomeRecs",
      "name" : "makeSomeRecs",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "makeSomeRecs",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "total",
        "dartType" : "int",
        "fldType" : "integer",
        "fldGroup" : "measure",
        "optional" : true,
        "conv" : "",
        "protoName" : "total"
      } ],
      "returnVoid" : false,
      "conv" : "convList(resp, TestRec.fromJson)"
    },
    "user:addCreditCard" : {
      "methodKey" : "user:addCreditCard",
      "alias" : "addCreditCard",
      "name" : "addCreditCard",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "addCreditCard",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "cardNumber",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "card_number"
      }, {
        "name" : "validYears",
        "dartType" : "int",
        "fldType" : "integer",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "valid_years"
      }, {
        "name" : "refund",
        "dartType" : "bool",
        "fldType" : "boolean",
        "fldGroup" : "state",
        "optional" : false,
        "conv" : "",
        "protoName" : "refund"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "user:getPrimaryContact" : {
      "methodKey" : "user:getPrimaryContact",
      "alias" : "getPrimaryContact",
      "name" : "getPrimaryContact",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getPrimaryContact",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ContactProto()..mergeFromProto3Json(resp)"
    },
    "user:isPerson" : {
      "methodKey" : "user:isPerson",
      "alias" : "isPerson",
      "name" : "isPerson",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "isPerson",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asBool(resp)"
    },
    "note:setTitleAndContent" : {
      "methodKey" : "note:setTitleAndContent",
      "alias" : "setTitleAndContent",
      "name" : "setTitleAndContent",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "setTitleAndContent",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "title",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "title"
      }, {
        "name" : "cnt",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "cnt"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "note:attachToParty" : {
      "methodKey" : "note:attachToParty",
      "alias" : "attachToParty",
      "name" : "attachToParty",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "attachToParty",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "partyId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "party_id"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "user:getEmail" : {
      "methodKey" : "user:getEmail",
      "alias" : "getEmail",
      "name" : "getEmail",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getEmail",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "post:hasSlotValue" : {
      "methodKey" : "post:hasSlotValue",
      "alias" : "hasSlotValue",
      "name" : "hasSlotValue",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "hasSlotValue",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asBool(resp)"
    },
    "user:setDefaultPayMeth" : {
      "methodKey" : "user:setDefaultPayMeth",
      "alias" : "setDefaultPayMeth",
      "name" : "setDefaultPayMeth",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "setDefaultPayMeth",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "storeId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "store_id"
      }, {
        "name" : "defaultPayMeth",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "default_pay_meth"
      } ],
      "returnVoid" : false,
      "conv" : "Response()..mergeFromProto3Json(resp)"
    },
    "PortalManager:listAsEnts" : {
      "methodKey" : "PortalManager:listAsEnts",
      "alias" : "listAsEnts",
      "name" : "listAsEnts",
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "listAsEnts",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "qr",
        "dartType" : "QueryRequest",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "qr"
      } ],
      "returnVoid" : false,
      "conv" : "convList(resp, ProtoEnt.fromJson)"
    },
    "user:getNickname" : {
      "methodKey" : "user:getNickname",
      "alias" : "getNickname",
      "name" : "getNickname",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getNickname",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "fixtures:someStores" : {
      "methodKey" : "fixtures:someStores",
      "alias" : "someStores",
      "name" : "someStores",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "someStores",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "total",
        "dartType" : "int",
        "fldType" : "integer",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "total"
      } ],
      "returnVoid" : false,
      "conv" : "Strings()..mergeFromProto3Json(resp)"
    },
    "user:getShipsAsOrigin" : {
      "methodKey" : "user:getShipsAsOrigin",
      "alias" : "getShipsAsOrigin",
      "name" : "getShipsAsOrigin",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getShipsAsOrigin",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convList(resp, Shipment.fromJson)"
    },
    "fixtures:createEvent" : {
      "methodKey" : "fixtures:createEvent",
      "alias" : "createEvent",
      "name" : "createEvent",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "createEvent",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "eventName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "event_name"
      }, {
        "name" : "estStartDt",
        "dartType" : "DateTime",
        "fldType" : "date-time",
        "fldGroup" : "series",
        "optional" : false,
        "conv" : "",
        "protoName" : "est_start_dt"
      }, {
        "name" : "actualStartDt",
        "dartType" : "DateTime",
        "fldType" : "date-time",
        "fldGroup" : "series",
        "optional" : false,
        "conv" : "",
        "protoName" : "actual_start_dt"
      }, {
        "name" : "actualEndDt",
        "dartType" : "DateTime",
        "fldType" : "date-time",
        "fldGroup" : "series",
        "optional" : false,
        "conv" : "",
        "protoName" : "actual_end_dt"
      } ],
      "returnVoid" : false,
      "conv" : "WorkEffort.fromJson(resp)"
    },
    "fixtures:getNoteProto" : {
      "methodKey" : "fixtures:getNoteProto",
      "alias" : "getNoteProto",
      "name" : "getNoteProto",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "getNoteProto",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "noteId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "note_id"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "note:revokeContent" : {
      "methodKey" : "note:revokeContent",
      "alias" : "revokeContent",
      "name" : "revokeContent",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "revokeContent",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : true,
      "conv" : ""
    },
    "user:firstName" : {
      "methodKey" : "user:firstName",
      "alias" : "firstName",
      "name" : "firstName",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "firstName",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "user:getAddressData" : {
      "methodKey" : "user:getAddressData",
      "alias" : "getAddressData",
      "name" : "getAddressData",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAddressData",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "PostalAddressFlatData()..mergeFromProto3Json(resp)"
    },
    "user:getOrdersAsCustomer" : {
      "methodKey" : "user:getOrdersAsCustomer",
      "alias" : "getOrdersAsCustomer",
      "name" : "getOrdersAsCustomer",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getOrdersAsCustomer",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "post:getSlotValue" : {
      "methodKey" : "post:getSlotValue",
      "alias" : "getSlotValue",
      "name" : "getSlotValue",
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getSlotValue",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "returnVoid" : false,
      "conv" : "ValueData()..mergeFromProto3Json(resp)"
    },
    "note:getDecimals" : {
      "methodKey" : "note:getDecimals",
      "alias" : "getDecimals",
      "name" : "getDecimals",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "getDecimals",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "DecimalMap()..mergeFromProto3Json(resp)"
    },
    "user:getDefaultLoginId" : {
      "methodKey" : "user:getDefaultLoginId",
      "alias" : "getDefaultLoginId",
      "name" : "getDefaultLoginId",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getDefaultLoginId",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "fixtures:echoBoolMap" : {
      "methodKey" : "fixtures:echoBoolMap",
      "alias" : "echoBoolMap",
      "name" : "echoBoolMap",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "echoBoolMap",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "input",
        "dartType" : "Map<String, bool>",
        "fldType" : "bool-map",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "input"
      } ],
      "returnVoid" : false,
      "conv" : "asTypedMap<bool>(resp)"
    },
    "user:addRole" : {
      "methodKey" : "user:addRole",
      "alias" : "addRole",
      "name" : "addRole",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "addRole",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "roleTypeId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "role_type_id"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "note:viewContent" : {
      "methodKey" : "note:viewContent",
      "alias" : "viewContent",
      "name" : "viewContent",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "viewContent",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "NoteContent.fromJson(resp)"
    },
    "user:name" : {
      "methodKey" : "user:name",
      "alias" : "name",
      "name" : "name",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "name",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "user:getDefaultPayMeth" : {
      "methodKey" : "user:getDefaultPayMeth",
      "alias" : "getDefaultPayMeth",
      "name" : "getDefaultPayMeth",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getDefaultPayMeth",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "storeId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "store_id"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "user:setName" : {
      "methodKey" : "user:setName",
      "alias" : "setName",
      "name" : "setName",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "setName",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "lastName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "last_name"
      }, {
        "name" : "firstName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "first_name"
      } ],
      "returnVoid" : true,
      "conv" : ""
    },
    "fixtures:someShipments" : {
      "methodKey" : "fixtures:someShipments",
      "alias" : "someShipments",
      "name" : "someShipments",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "someShipments",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "total",
        "dartType" : "int",
        "fldType" : "integer",
        "fldGroup" : "measure",
        "optional" : false,
        "conv" : "",
        "protoName" : "total"
      } ],
      "returnVoid" : false,
      "conv" : "Strings()..mergeFromProto3Json(resp)"
    },
    "fixtures:ping" : {
      "methodKey" : "fixtures:ping",
      "alias" : "ping",
      "name" : "ping",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "ping",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "req",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "req"
      } ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "note:getContent" : {
      "methodKey" : "note:getContent",
      "alias" : "getContent",
      "name" : "getContent",
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "getContent",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "ResultConv.asString(resp)"
    },
    "user:noteIds" : {
      "methodKey" : "user:noteIds",
      "alias" : "noteIds",
      "name" : "noteIds",
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "noteIds",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "convScalars(resp, (e)=> e.toString())"
    },
    "PortalManager:loadAsBiFacet" : {
      "methodKey" : "PortalManager:loadAsBiFacet",
      "alias" : "loadAsBiFacet",
      "name" : "loadAsBiFacet",
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "loadAsBiFacet",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "bundleId",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_id"
      } ],
      "returnVoid" : false,
      "conv" : "BiFacetBi.fromJson(resp)"
    },
    "fixtures:oneNote" : {
      "methodKey" : "fixtures:oneNote",
      "alias" : "oneNote",
      "name" : "oneNote",
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "oneNote",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "returnVoid" : false,
      "conv" : "Note.fromJson(resp)"
    }
  }
};
