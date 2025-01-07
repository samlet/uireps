const srvMetas = {
  "modName" : "postertube",
  "srvs" : {
    "post:updateText" : {
      "methodKey" : "post:updateText",
      "alias" : "updateText",
      "name" : "updateText",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "updateText",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "text",
        "dartType" : "String",
        "fldType" : "text",
        "fldGroup" : "storage",
        "optional" : false,
        "conv" : "",
        "protoName" : "text"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:likes" : {
      "methodKey" : "post:likes",
      "alias" : "likes",
      "name" : "likes",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "likes",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asDouble(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:createAgent" : {
      "methodKey" : "user:createAgent",
      "alias" : "createAgent",
      "name" : "createAgent",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "Response()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:echoIntMap" : {
      "methodKey" : "fixtures:echoIntMap",
      "alias" : "echoIntMap",
      "name" : "echoIntMap",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "asTypedMap<int>(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:wallet" : {
      "methodKey" : "user:wallet",
      "alias" : "wallet",
      "name" : "wallet",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "wallet",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "Wallet.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getAgentIds" : {
      "methodKey" : "user:getAgentIds",
      "alias" : "getAgentIds",
      "name" : "getAgentIds",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAgentIds",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getUnreadNotifications" : {
      "methodKey" : "user:getUnreadNotifications",
      "alias" : "getUnreadNotifications",
      "name" : "getUnreadNotifications",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getUnreadNotifications",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, Notification.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:name" : {
      "methodKey" : "note:name",
      "alias" : "name",
      "name" : "name",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "name",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:attachToWorkEffort" : {
      "methodKey" : "note:attachToWorkEffort",
      "alias" : "attachToWorkEffort",
      "name" : "attachToWorkEffort",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "attachToWorkEffort",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "workEffId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "work_eff_id"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:lastName" : {
      "methodKey" : "user:lastName",
      "alias" : "lastName",
      "name" : "lastName",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "lastName",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:oneNoteWithData" : {
      "methodKey" : "fixtures:oneNoteWithData",
      "alias" : "oneNoteWithData",
      "name" : "oneNoteWithData",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "oneNoteWithData",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "data",
        "dartType" : "Uint8List",
        "fldType" : "byte-array",
        "fldGroup" : "storage",
        "optional" : false,
        "conv" : "",
        "protoName" : "data"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "Note.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:storeBundle" : {
      "methodKey" : "fixtures:storeBundle",
      "alias" : "storeBundle",
      "name" : "storeBundle",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "storeBundle",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "storeId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "store_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "StoreBundle.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:printProto" : {
      "methodKey" : "fixtures:printProto",
      "alias" : "printProto",
      "name" : "printProto",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:createWallet" : {
      "methodKey" : "user:createWallet",
      "alias" : "createWallet",
      "name" : "createWallet",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "Wallet.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:getNoteSlotData" : {
      "methodKey" : "fixtures:getNoteSlotData",
      "alias" : "getNoteSlotData",
      "name" : "getNoteSlotData",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "getNoteSlotData",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "noteId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "note_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "resp",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:markRead" : {
      "methodKey" : "user:markRead",
      "alias" : "markRead",
      "name" : "markRead",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "markRead",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "notiId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "noti_id"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:getDecimals" : {
      "methodKey" : "post:getDecimals",
      "alias" : "getDecimals",
      "name" : "getDecimals",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getDecimals",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "DecimalMap()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getPaymentMethods" : {
      "methodKey" : "user:getPaymentMethods",
      "alias" : "getPaymentMethods",
      "name" : "getPaymentMethods",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getPaymentMethods",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:noteEnts" : {
      "methodKey" : "fixtures:noteEnts",
      "alias" : "noteEnts",
      "name" : "noteEnts",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "noteEnts",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, ProtoEnt.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "EcommSln:allProductTypes" : {
      "methodKey" : "EcommSln:allProductTypes",
      "alias" : "allProductTypes",
      "name" : "allProductTypes",
      "selection" : true,
      "ctx" : {
        "moduleName" : "ecommSln",
        "name" : "allProductTypes",
        "bundleName" : "EcommSln",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, (el)=>el)",
        "elType" : "default",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "CommonSln:allTblNames" : {
      "methodKey" : "CommonSln:allTblNames",
      "alias" : "allTblNames",
      "name" : "allTblNames",
      "selection" : false,
      "ctx" : {
        "moduleName" : "commonSln",
        "name" : "allTblNames",
        "bundleName" : "CommonSln",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getNotes" : {
      "methodKey" : "user:getNotes",
      "alias" : "getNotes",
      "name" : "getNotes",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getNotes",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, Note.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:applyContent" : {
      "methodKey" : "note:applyContent",
      "alias" : "applyContent",
      "name" : "applyContent",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "Note.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getAllTels" : {
      "methodKey" : "user:getAllTels",
      "alias" : "getAllTels",
      "name" : "getAllTels",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAllTels",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "TelecomNumberList()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:makeTestRec" : {
      "methodKey" : "fixtures:makeTestRec",
      "alias" : "makeTestRec",
      "name" : "makeTestRec",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "TestRec.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:doneSlot" : {
      "methodKey" : "post:doneSlot",
      "alias" : "doneSlot",
      "name" : "doneSlot",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "doneSlot",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:isFeatured" : {
      "methodKey" : "post:isFeatured",
      "alias" : "isFeatured",
      "name" : "isFeatured",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "isFeatured",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asBool(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:addToContentBin" : {
      "methodKey" : "post:addToContentBin",
      "alias" : "addToContentBin",
      "name" : "addToContentBin",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "addToContentBin",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "binId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "bin_id"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getOrdersAsCarrier" : {
      "methodKey" : "user:getOrdersAsCarrier",
      "alias" : "getOrdersAsCarrier",
      "name" : "getOrdersAsCarrier",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getOrdersAsCarrier",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "UserPalOnChain:fetchAllUsers" : {
      "methodKey" : "UserPalOnChain:fetchAllUsers",
      "alias" : "fetchAllUsers",
      "name" : "fetchAllUsers",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPalOnChain",
        "name" : "fetchAllUsers",
        "bundleName" : "UserPalOnChain",
        "callType" : "chain"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, UserObj.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getTelData" : {
      "methodKey" : "user:getTelData",
      "alias" : "getTelData",
      "name" : "getTelData",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getTelData",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "TelecomNumberFlatData()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getShipsAsDestination" : {
      "methodKey" : "user:getShipsAsDestination",
      "alias" : "getShipsAsDestination",
      "name" : "getShipsAsDestination",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getShipsAsDestination",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, Shipment.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:someTodos" : {
      "methodKey" : "fixtures:someTodos",
      "alias" : "someTodos",
      "name" : "someTodos",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "Strings()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:oneProduct" : {
      "methodKey" : "fixtures:oneProduct",
      "alias" : "oneProduct",
      "name" : "oneProduct",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "oneProduct",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "Product.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:hasSlotValue" : {
      "methodKey" : "user:hasSlotValue",
      "alias" : "hasSlotValue",
      "name" : "hasSlotValue",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "hasSlotValue",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asBool(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "PortalManager:pullAllOras" : {
      "methodKey" : "PortalManager:pullAllOras",
      "alias" : "pullAllOras",
      "name" : "pullAllOras",
      "selection" : false,
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "pullAllOras",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, (el)=>el)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "EcommSln:productRootTypes" : {
      "methodKey" : "EcommSln:productRootTypes",
      "alias" : "productRootTypes",
      "name" : "productRootTypes",
      "selection" : true,
      "ctx" : {
        "moduleName" : "ecommSln",
        "name" : "productRootTypes",
        "bundleName" : "EcommSln",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "default",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:partyBundle" : {
      "methodKey" : "fixtures:partyBundle",
      "alias" : "partyBundle",
      "name" : "partyBundle",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "partyBundle",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "partyId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "party_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "PartyBundle.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:getSentence" : {
      "methodKey" : "fixtures:getSentence",
      "alias" : "getSentence",
      "name" : "getSentence",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "getSentence",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:someNotes" : {
      "methodKey" : "fixtures:someNotes",
      "alias" : "someNotes",
      "name" : "someNotes",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "Strings()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:fetch" : {
      "methodKey" : "user:fetch",
      "alias" : "fetchUser",
      "name" : "fetch",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "fetch",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "UserObj.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:isLiked" : {
      "methodKey" : "post:isLiked",
      "alias" : "isLiked",
      "name" : "isLiked",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "isLiked",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asBool(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:doneSlot" : {
      "methodKey" : "user:doneSlot",
      "alias" : "doneSlot",
      "name" : "doneSlot",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "doneSlot",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getUserLoginIds" : {
      "methodKey" : "user:getUserLoginIds",
      "alias" : "getUserLoginIds",
      "name" : "getUserLoginIds",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getUserLoginIds",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:createNote" : {
      "methodKey" : "user:createNote",
      "alias" : "createNote",
      "name" : "createNote",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:pickName" : {
      "methodKey" : "fixtures:pickName",
      "alias" : "pickName",
      "name" : "pickName",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "pickName",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:featured" : {
      "methodKey" : "post:featured",
      "alias" : "featured",
      "name" : "featured",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "featured",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:getFreeName" : {
      "methodKey" : "fixtures:getFreeName",
      "alias" : "getFreeName",
      "name" : "getFreeName",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "getFreeName",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:createLogin" : {
      "methodKey" : "user:createLogin",
      "alias" : "createLogin",
      "name" : "createLogin",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "createLogin",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "loginId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
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
      "result" : {
        "returnVoid" : false,
        "conv" : "UserLogin.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:getCommentSyncs" : {
      "methodKey" : "post:getCommentSyncs",
      "alias" : "getCommentSyncs",
      "name" : "getCommentSyncs",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getCommentSyncs",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, Comment.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "EcommSln:getSupplyProducts" : {
      "methodKey" : "EcommSln:getSupplyProducts",
      "alias" : "getSupplyProducts",
      "name" : "getSupplyProducts",
      "selection" : true,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "default",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:protoInput" : {
      "methodKey" : "fixtures:protoInput",
      "alias" : "protoInput",
      "name" : "protoInput",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "IntMap()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:persistSlotValues" : {
      "methodKey" : "post:persistSlotValues",
      "alias" : "persistSlotValues",
      "name" : "persistSlotValues",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "persistSlotValues",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "BuffersMap()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:oneStore" : {
      "methodKey" : "fixtures:oneStore",
      "alias" : "oneStore",
      "name" : "oneStore",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "oneStore",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "Store.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "FoldDelegator:queryPage" : {
      "methodKey" : "FoldDelegator:queryPage",
      "alias" : "queryPage",
      "name" : "queryPage",
      "selection" : false,
      "ctx" : {
        "moduleName" : "foldDelegator",
        "name" : "queryPage",
        "bundleName" : "FoldDelegator",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "foldRegion",
        "dartType" : "FoldRegion",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "fold_region"
      }, {
        "name" : "match",
        "dartType" : "Match",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "match"
      }, {
        "name" : "pageLimit",
        "dartType" : "PageLimit",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "page_limit"
      }, {
        "name" : "orderBy",
        "dartType" : "List<ResultSort>",
        "fldType" : "json-array",
        "fldGroup" : "array",
        "optional" : false,
        "conv" : "",
        "protoName" : "order_by"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "PaginatedEntBytes.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:setCharge" : {
      "methodKey" : "post:setCharge",
      "alias" : "setCharge",
      "name" : "setCharge",
      "selection" : false,
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
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "EcommSln:allPartyTypes" : {
      "methodKey" : "EcommSln:allPartyTypes",
      "alias" : "allPartyTypes",
      "name" : "allPartyTypes",
      "selection" : true,
      "ctx" : {
        "moduleName" : "ecommSln",
        "name" : "allPartyTypes",
        "bundleName" : "EcommSln",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, (el)=>el)",
        "elType" : "default",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:getSlotValue" : {
      "methodKey" : "note:getSlotValue",
      "alias" : "getSlotValue",
      "name" : "getSlotValue",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "getSlotValue",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ValueData()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:setContentComp" : {
      "methodKey" : "note:setContentComp",
      "alias" : "setContentComp",
      "name" : "setContentComp",
      "selection" : false,
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
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:someFacilities" : {
      "methodKey" : "fixtures:someFacilities",
      "alias" : "someFacilities",
      "name" : "someFacilities",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "Strings()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "Auth:register" : {
      "methodKey" : "Auth:register",
      "alias" : "register",
      "name" : "register",
      "selection" : false,
      "ctx" : {
        "moduleName" : "auth",
        "name" : "register",
        "bundleName" : "Auth",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "loginId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "login_id"
      }, {
        "name" : "passwd",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "passwd"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "tenantId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "tenant_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ExtractedToken()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "PortalManager:removeEnt" : {
      "methodKey" : "PortalManager:removeEnt",
      "alias" : "removeEnt",
      "name" : "removeEnt",
      "selection" : false,
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "removeEnt",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "entName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "ent_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "bundleId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_id"
      }, {
        "name" : "itemId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "item_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "Response()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getPhoneNumber" : {
      "methodKey" : "user:getPhoneNumber",
      "alias" : "getPhoneNumber",
      "name" : "getPhoneNumber",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getPhoneNumber",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "PhoneNumber.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:like" : {
      "methodKey" : "post:like",
      "alias" : "like",
      "name" : "like",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "like",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getAllEmails" : {
      "methodKey" : "user:getAllEmails",
      "alias" : "getAllEmails",
      "name" : "getAllEmails",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAllEmails",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getAllAddrs" : {
      "methodKey" : "user:getAllAddrs",
      "alias" : "getAllAddrs",
      "name" : "getAllAddrs",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAllAddrs",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "PostalAddressList()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getDecimals" : {
      "methodKey" : "user:getDecimals",
      "alias" : "getDecimals",
      "name" : "getDecimals",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getDecimals",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "DecimalMap()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "PortalManager:mutate" : {
      "methodKey" : "PortalManager:mutate",
      "alias" : "mutate",
      "name" : "mutate",
      "selection" : false,
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "mutate",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "mutParams",
        "dartType" : "Uint8List",
        "fldType" : "byte-array",
        "fldGroup" : "storage",
        "optional" : false,
        "conv" : "",
        "protoName" : "mut_params"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "Response()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:echoStringMultiMap" : {
      "methodKey" : "fixtures:echoStringMultiMap",
      "alias" : "echoStringMultiMap",
      "name" : "echoStringMultiMap",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "echoStringMultiMap",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "input",
        "dartType" : "Multimap<String, String>",
        "fldType" : "string-multimap",
        "fldGroup" : "multimap",
        "optional" : false,
        "conv" : "",
        "protoName" : "input"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "asMultimap<String>(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:fetch" : {
      "methodKey" : "post:fetch",
      "alias" : "fetch",
      "name" : "fetch",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "fetch",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "PostBundle.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:someProducts" : {
      "methodKey" : "fixtures:someProducts",
      "alias" : "someProducts",
      "name" : "someProducts",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "Strings()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:createPostWithComments" : {
      "methodKey" : "fixtures:createPostWithComments",
      "alias" : "createPostWithComments",
      "name" : "createPostWithComments",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "createPostWithComments",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:getNoteProto" : {
      "methodKey" : "note:getNoteProto",
      "alias" : "getNoteProto",
      "name" : "getNoteProto",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "getNoteProto",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "NoteProto()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "CommonSln:getElementsByEnt" : {
      "methodKey" : "CommonSln:getElementsByEnt",
      "alias" : "getElementsByEnt",
      "name" : "getElementsByEnt",
      "selection" : false,
      "ctx" : {
        "moduleName" : "commonSln",
        "name" : "getElementsByEnt",
        "bundleName" : "CommonSln",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "entName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "ent_name"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, (el)=>el)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getAccountId" : {
      "methodKey" : "user:getAccountId",
      "alias" : "getAccountId",
      "name" : "getAccountId",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAccountId",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:getContentSlot" : {
      "methodKey" : "post:getContentSlot",
      "alias" : "getContentSlot",
      "name" : "getContentSlot",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getContentSlot",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "BuffersData()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "MetaDb:queryPagedEntMeta" : {
      "methodKey" : "MetaDb:queryPagedEntMeta",
      "alias" : "queryPagedEntMeta",
      "name" : "queryPagedEntMeta",
      "selection" : false,
      "ctx" : {
        "moduleName" : "metaDb",
        "name" : "queryPagedEntMeta",
        "bundleName" : "MetaDb",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "match",
        "dartType" : "Match",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "match"
      }, {
        "name" : "pageLimit",
        "dartType" : "PageLimit",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : true,
        "conv" : "",
        "protoName" : "page_limit"
      }, {
        "name" : "orderBy",
        "dartType" : "List<ResultSort>",
        "fldType" : "json-array",
        "fldGroup" : "array",
        "optional" : true,
        "conv" : "",
        "protoName" : "order_by"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "PaginatedEntMeta.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:unlike" : {
      "methodKey" : "post:unlike",
      "alias" : "unlike",
      "name" : "unlike",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "unlike",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:persistSlotsExistent" : {
      "methodKey" : "post:persistSlotsExistent",
      "alias" : "persistSlotsExistent",
      "name" : "persistSlotsExistent",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "persistSlotsExistent",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "asTypedMap<bool>(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:postComment" : {
      "methodKey" : "post:postComment",
      "alias" : "postComment",
      "name" : "postComment",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getNotifications" : {
      "methodKey" : "user:getNotifications",
      "alias" : "getNotifications",
      "name" : "getNotifications",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getNotifications",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, Notification.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getLocation" : {
      "methodKey" : "user:getLocation",
      "alias" : "getLocation",
      "name" : "getLocation",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getLocation",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "Location.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "MetaDb:queryPagedPalMeta" : {
      "methodKey" : "MetaDb:queryPagedPalMeta",
      "alias" : "queryPagedPalMeta",
      "name" : "queryPagedPalMeta",
      "selection" : false,
      "ctx" : {
        "moduleName" : "metaDb",
        "name" : "queryPagedPalMeta",
        "bundleName" : "MetaDb",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "match",
        "dartType" : "Match",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "match"
      }, {
        "name" : "pageLimit",
        "dartType" : "PageLimit",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : true,
        "conv" : "",
        "protoName" : "page_limit"
      }, {
        "name" : "orderBy",
        "dartType" : "List<ResultSort>",
        "fldType" : "json-array",
        "fldGroup" : "array",
        "optional" : true,
        "conv" : "",
        "protoName" : "order_by"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "PaginatedPalMeta.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "EcommSln:partyRootTypes" : {
      "methodKey" : "EcommSln:partyRootTypes",
      "alias" : "partyRootTypes",
      "name" : "partyRootTypes",
      "selection" : true,
      "ctx" : {
        "moduleName" : "ecommSln",
        "name" : "partyRootTypes",
        "bundleName" : "EcommSln",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "id",
        "elName" : "PartyType",
        "elIdFld" : ""
      }
    },
    "post:getStats" : {
      "methodKey" : "post:getStats",
      "alias" : "getStats",
      "name" : "getStats",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getStats",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "asTypedMap<double>(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:getContent" : {
      "methodKey" : "post:getContent",
      "alias" : "getContent",
      "name" : "getContent",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getContent",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ContentProto()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:addNotification" : {
      "methodKey" : "user:addNotification",
      "alias" : "addNotification",
      "name" : "addNotification",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "addNotification",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "typeId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
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
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:publicNotes" : {
      "methodKey" : "fixtures:publicNotes",
      "alias" : "publicNotes",
      "name" : "publicNotes",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "publicNotes",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "author",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "author"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, Note.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "PortalManager:storeBundleSpec" : {
      "methodKey" : "PortalManager:storeBundleSpec",
      "alias" : "storeBundleSpec",
      "name" : "storeBundleSpec",
      "selection" : false,
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "storeBundleSpec",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
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
      "result" : {
        "returnVoid" : false,
        "conv" : "BundleModifiedResult.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:echoDecimalMap" : {
      "methodKey" : "fixtures:echoDecimalMap",
      "alias" : "echoDecimalMap",
      "name" : "echoDecimalMap",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "asTypedMap<double>(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getAllNotes" : {
      "methodKey" : "user:getAllNotes",
      "alias" : "getAllNotes",
      "name" : "getAllNotes",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAllNotes",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:doneSlot" : {
      "methodKey" : "note:doneSlot",
      "alias" : "doneSlot",
      "name" : "doneSlot",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "doneSlot",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "EcommSln:getSuppliers" : {
      "methodKey" : "EcommSln:getSuppliers",
      "alias" : "getSuppliers",
      "name" : "getSuppliers",
      "selection" : true,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, ProtoEnt.fromJson)",
        "elType" : "default",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getOrdersAsRole" : {
      "methodKey" : "user:getOrdersAsRole",
      "alias" : "getOrdersAsRole",
      "name" : "getOrdersAsRole",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:isType" : {
      "methodKey" : "user:isType",
      "alias" : "isType",
      "name" : "isType",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "isType",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "typeName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "type_name"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asBool(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:touch" : {
      "methodKey" : "fixtures:touch",
      "alias" : "touch",
      "name" : "touch",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "touch",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "bundleId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_id"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:createTestAsset" : {
      "methodKey" : "fixtures:createTestAsset",
      "alias" : "createTestAsset",
      "name" : "createTestAsset",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "FoldDelegator:pullEnt" : {
      "methodKey" : "FoldDelegator:pullEnt",
      "alias" : "pullEnt",
      "name" : "pullEnt",
      "selection" : false,
      "ctx" : {
        "moduleName" : "foldDelegator",
        "name" : "pullEnt",
        "bundleName" : "FoldDelegator",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "foldRegion",
        "dartType" : "FoldRegion",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "fold_region"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, ProtoEnt.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:setContent" : {
      "methodKey" : "note:setContent",
      "alias" : "setContent",
      "name" : "setContent",
      "selection" : false,
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
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:size" : {
      "methodKey" : "note:size",
      "alias" : "size",
      "name" : "size",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "size",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asInt(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "PortalManager:loadAsBiFacets" : {
      "methodKey" : "PortalManager:loadAsBiFacets",
      "alias" : "loadAsBiFacets",
      "name" : "loadAsBiFacets",
      "selection" : false,
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "loadAsBiFacets",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
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
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, BiFacetBi.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:echo" : {
      "methodKey" : "fixtures:echo",
      "alias" : "echo",
      "name" : "echo",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "asTypedMap(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:setContentSlot" : {
      "methodKey" : "post:setContentSlot",
      "alias" : "setContentSlot",
      "name" : "setContentSlot",
      "selection" : false,
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
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:text" : {
      "methodKey" : "post:text",
      "alias" : "text",
      "name" : "text",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "text",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:getNickName" : {
      "methodKey" : "fixtures:getNickName",
      "alias" : "getNickName",
      "name" : "getNickName",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "getNickName",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "PortalManager:loadAsBiFacetsByTenant" : {
      "methodKey" : "PortalManager:loadAsBiFacetsByTenant",
      "alias" : "loadAsBiFacetsByTenant",
      "name" : "loadAsBiFacetsByTenant",
      "selection" : false,
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "loadAsBiFacetsByTenant",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "tenantId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "tenant_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, BiFacetBi.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:hasSlotValue" : {
      "methodKey" : "note:hasSlotValue",
      "alias" : "hasSlotValue",
      "name" : "hasSlotValue",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "hasSlotValue",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asBool(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "PortalManager:storeEnt" : {
      "methodKey" : "PortalManager:storeEnt",
      "alias" : "storeEnt",
      "name" : "storeEnt",
      "selection" : false,
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "storeEnt",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "entName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "ent_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "data",
        "dartType" : "Uint8List",
        "fldType" : "byte-array",
        "fldGroup" : "storage",
        "optional" : false,
        "conv" : "",
        "protoName" : "data"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "Response()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getSlotValue" : {
      "methodKey" : "user:getSlotValue",
      "alias" : "getSlotValue",
      "name" : "getSlotValue",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getSlotValue",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ValueData()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "Auth:login" : {
      "methodKey" : "Auth:login",
      "alias" : "login",
      "name" : "login",
      "selection" : false,
      "ctx" : {
        "moduleName" : "auth",
        "name" : "login",
        "bundleName" : "Auth",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "loginId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "login_id"
      }, {
        "name" : "passwd",
        "dartType" : "String",
        "fldType" : "value",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "passwd"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ExtractedToken()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "CommonSln:getUomTypes" : {
      "methodKey" : "CommonSln:getUomTypes",
      "alias" : "getUomTypes",
      "name" : "getUomTypes",
      "selection" : true,
      "ctx" : {
        "moduleName" : "commonSln",
        "name" : "getUomTypes",
        "bundleName" : "CommonSln",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "uomTypeId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "uom_type_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, (el)=>el)",
        "elType" : "ent",
        "elName" : "Uom",
        "elIdFld" : "uomId"
      }
    },
    "fixtures:makeSomeRecs" : {
      "methodKey" : "fixtures:makeSomeRecs",
      "alias" : "makeSomeRecs",
      "name" : "makeSomeRecs",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, TestRec.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:addCreditCard" : {
      "methodKey" : "user:addCreditCard",
      "alias" : "addCreditCard",
      "name" : "addCreditCard",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getPrimaryContact" : {
      "methodKey" : "user:getPrimaryContact",
      "alias" : "getPrimaryContact",
      "name" : "getPrimaryContact",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getPrimaryContact",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ContactProto()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:isPerson" : {
      "methodKey" : "user:isPerson",
      "alias" : "isPerson",
      "name" : "isPerson",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "isPerson",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asBool(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:setTitleAndContent" : {
      "methodKey" : "note:setTitleAndContent",
      "alias" : "setTitleAndContent",
      "name" : "setTitleAndContent",
      "selection" : false,
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
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:attachToParty" : {
      "methodKey" : "note:attachToParty",
      "alias" : "attachToParty",
      "name" : "attachToParty",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "attachToParty",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "partyId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "party_id"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getEmail" : {
      "methodKey" : "user:getEmail",
      "alias" : "getEmail",
      "name" : "getEmail",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getEmail",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "CommonSln:pullAllAssets" : {
      "methodKey" : "CommonSln:pullAllAssets",
      "alias" : "pullAllAssets",
      "name" : "pullAllAssets",
      "selection" : false,
      "ctx" : {
        "moduleName" : "commonSln",
        "name" : "pullAllAssets",
        "bundleName" : "CommonSln",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, NamedDataset.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:hasSlotValue" : {
      "methodKey" : "post:hasSlotValue",
      "alias" : "hasSlotValue",
      "name" : "hasSlotValue",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "hasSlotValue",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asBool(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "Auth:quickRegister" : {
      "methodKey" : "Auth:quickRegister",
      "alias" : "quickRegister",
      "name" : "quickRegister",
      "selection" : false,
      "ctx" : {
        "moduleName" : "auth",
        "name" : "quickRegister",
        "bundleName" : "Auth",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ExtractedToken()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:setDefaultPayMeth" : {
      "methodKey" : "user:setDefaultPayMeth",
      "alias" : "setDefaultPayMeth",
      "name" : "setDefaultPayMeth",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "setDefaultPayMeth",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "storeId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
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
      "result" : {
        "returnVoid" : false,
        "conv" : "Response()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "PortalManager:listAsEnts" : {
      "methodKey" : "PortalManager:listAsEnts",
      "alias" : "listAsEnts",
      "name" : "listAsEnts",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, ProtoEnt.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "CommonSln:getElements" : {
      "methodKey" : "CommonSln:getElements",
      "alias" : "getElements",
      "name" : "getElements",
      "selection" : false,
      "ctx" : {
        "moduleName" : "commonSln",
        "name" : "getElements",
        "bundleName" : "CommonSln",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "tblName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "tbl_name"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, (el)=>el)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getNickname" : {
      "methodKey" : "user:getNickname",
      "alias" : "getNickname",
      "name" : "getNickname",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getNickname",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:someStores" : {
      "methodKey" : "fixtures:someStores",
      "alias" : "someStores",
      "name" : "someStores",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "Strings()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "Auth:generateToken" : {
      "methodKey" : "Auth:generateToken",
      "alias" : "generateToken",
      "name" : "generateToken",
      "selection" : false,
      "ctx" : {
        "moduleName" : "auth",
        "name" : "generateToken",
        "bundleName" : "Auth",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "loginId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "login_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ExtractedToken()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getShipsAsOrigin" : {
      "methodKey" : "user:getShipsAsOrigin",
      "alias" : "getShipsAsOrigin",
      "name" : "getShipsAsOrigin",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getShipsAsOrigin",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convList(resp, Shipment.fromJson)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:createEvent" : {
      "methodKey" : "fixtures:createEvent",
      "alias" : "createEvent",
      "name" : "createEvent",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "createEvent",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "eventName",
        "dartType" : "String",
        "fldType" : "name",
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
      "result" : {
        "returnVoid" : false,
        "conv" : "WorkEffort.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:getNoteProto" : {
      "methodKey" : "fixtures:getNoteProto",
      "alias" : "getNoteProto",
      "name" : "getNoteProto",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "getNoteProto",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "noteId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "note_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:revokeContent" : {
      "methodKey" : "note:revokeContent",
      "alias" : "revokeContent",
      "name" : "revokeContent",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "revokeContent",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:firstName" : {
      "methodKey" : "user:firstName",
      "alias" : "firstName",
      "name" : "firstName",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "firstName",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getAddressData" : {
      "methodKey" : "user:getAddressData",
      "alias" : "getAddressData",
      "name" : "getAddressData",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getAddressData",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "PostalAddressFlatData()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getOrdersAsCustomer" : {
      "methodKey" : "user:getOrdersAsCustomer",
      "alias" : "getOrdersAsCustomer",
      "name" : "getOrdersAsCustomer",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getOrdersAsCustomer",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "post:getSlotValue" : {
      "methodKey" : "post:getSlotValue",
      "alias" : "getSlotValue",
      "name" : "getSlotValue",
      "selection" : false,
      "ctx" : {
        "moduleName" : "postPal",
        "name" : "getSlotValue",
        "bundleName" : "Content",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "slotName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "slot_name"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ValueData()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:getDecimals" : {
      "methodKey" : "note:getDecimals",
      "alias" : "getDecimals",
      "name" : "getDecimals",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "getDecimals",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "DecimalMap()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getDefaultLoginId" : {
      "methodKey" : "user:getDefaultLoginId",
      "alias" : "getDefaultLoginId",
      "name" : "getDefaultLoginId",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getDefaultLoginId",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:echoBoolMap" : {
      "methodKey" : "fixtures:echoBoolMap",
      "alias" : "echoBoolMap",
      "name" : "echoBoolMap",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "asTypedMap<bool>(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:addRole" : {
      "methodKey" : "user:addRole",
      "alias" : "addRole",
      "name" : "addRole",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "addRole",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "roleTypeId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "role_type_id"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:viewContent" : {
      "methodKey" : "note:viewContent",
      "alias" : "viewContent",
      "name" : "viewContent",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "viewContent",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "NoteContent.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:name" : {
      "methodKey" : "user:name",
      "alias" : "name",
      "name" : "name",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "name",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:getDefaultPayMeth" : {
      "methodKey" : "user:getDefaultPayMeth",
      "alias" : "getDefaultPayMeth",
      "name" : "getDefaultPayMeth",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "getDefaultPayMeth",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "storeId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "store_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:setName" : {
      "methodKey" : "user:setName",
      "alias" : "setName",
      "name" : "setName",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "setName",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ {
        "name" : "lastName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "last_name"
      }, {
        "name" : "firstName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "first_name"
      } ],
      "result" : {
        "returnVoid" : true,
        "conv" : "",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:someShipments" : {
      "methodKey" : "fixtures:someShipments",
      "alias" : "someShipments",
      "name" : "someShipments",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "Strings()..mergeFromProto3Json(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:ping" : {
      "methodKey" : "fixtures:ping",
      "alias" : "ping",
      "name" : "ping",
      "selection" : false,
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
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "FoldDelegator:queryAsEnts" : {
      "methodKey" : "FoldDelegator:queryAsEnts",
      "alias" : "queryAsEnts",
      "name" : "queryAsEnts",
      "selection" : false,
      "ctx" : {
        "moduleName" : "foldDelegator",
        "name" : "queryAsEnts",
        "bundleName" : "FoldDelegator",
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
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultProtosWithMeta.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "note:getContent" : {
      "methodKey" : "note:getContent",
      "alias" : "getContent",
      "name" : "getContent",
      "selection" : false,
      "ctx" : {
        "moduleName" : "noteCo",
        "name" : "getContent",
        "bundleName" : "Note",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultConv.asString(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "user:noteIds" : {
      "methodKey" : "user:noteIds",
      "alias" : "noteIds",
      "name" : "noteIds",
      "selection" : false,
      "ctx" : {
        "moduleName" : "userPal",
        "name" : "noteIds",
        "bundleName" : "Party",
        "callType" : "co"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "convScalars(resp, (e)=> e.toString())",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "PortalManager:loadAsBiFacet" : {
      "methodKey" : "PortalManager:loadAsBiFacet",
      "alias" : "loadAsBiFacet",
      "name" : "loadAsBiFacet",
      "selection" : false,
      "ctx" : {
        "moduleName" : "portalManager",
        "name" : "loadAsBiFacet",
        "bundleName" : "PortalManager",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "bundleName",
        "dartType" : "String",
        "fldType" : "name",
        "fldGroup" : "describe",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_name"
      }, {
        "name" : "regionId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : true,
        "conv" : "",
        "protoName" : "region_id"
      }, {
        "name" : "bundleId",
        "dartType" : "String",
        "fldType" : "id",
        "fldGroup" : "identity",
        "optional" : false,
        "conv" : "",
        "protoName" : "bundle_id"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "BiFacetBi.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "fixtures:oneNote" : {
      "methodKey" : "fixtures:oneNote",
      "alias" : "oneNote",
      "name" : "oneNote",
      "selection" : false,
      "ctx" : {
        "moduleName" : "fixtureObjects",
        "name" : "oneNote",
        "bundleName" : "FixtureObjects",
        "callType" : "slab"
      },
      "parameters" : [ ],
      "result" : {
        "returnVoid" : false,
        "conv" : "Note.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    },
    "FoldDelegator:query" : {
      "methodKey" : "FoldDelegator:query",
      "alias" : "query",
      "name" : "query",
      "selection" : false,
      "ctx" : {
        "moduleName" : "foldDelegator",
        "name" : "query",
        "bundleName" : "FoldDelegator",
        "callType" : "slab"
      },
      "parameters" : [ {
        "name" : "foldRegion",
        "dartType" : "FoldRegion",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "fold_region"
      }, {
        "name" : "match",
        "dartType" : "Match",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "match"
      }, {
        "name" : "limit",
        "dartType" : "ResultLimit",
        "fldType" : "json-object",
        "fldGroup" : "map",
        "optional" : false,
        "conv" : "",
        "protoName" : "limit"
      }, {
        "name" : "orderBy",
        "dartType" : "List<ResultSort>",
        "fldType" : "json-array",
        "fldGroup" : "array",
        "optional" : false,
        "conv" : "",
        "protoName" : "order_by"
      } ],
      "result" : {
        "returnVoid" : false,
        "conv" : "ResultBytesWithMeta.fromJson(resp)",
        "elType" : "",
        "elName" : "",
        "elIdFld" : ""
      }
    }
  }
};
