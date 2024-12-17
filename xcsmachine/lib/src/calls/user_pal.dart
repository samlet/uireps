import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class UserPalRepository {
  UserPalRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='userPal',
    required this.id,
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;
  final String id;

   
  // Mutation
  Future<void> doneSlot({
    
    required String slotName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "doneSlot",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
  }
   
  // Query
  Future<ValueData> getSlotValue({
    
    required String slotName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getSlotValue",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
    return ValueData()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<bool> hasSlotValue({
    
    required String slotName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "hasSlotValue",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
    return ResultConv.asBool(resp);
  }
   
  // Query
  Future<String> getDefaultLoginId() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDefaultLoginId",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<TelecomNumberList> getAllTels() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getAllTels",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return TelecomNumberList()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<List<Notification>> getUnreadNotifications() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getUnreadNotifications",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convList(resp, Notification.fromJson);
  }
   
  // Query
  Future<PostalAddressList> getAllAddrs() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getAllAddrs",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return PostalAddressList()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<List<Shipment>> getShipsAsOrigin() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getShipsAsOrigin",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convList(resp, Shipment.fromJson);
  }
   
  // Mutation
  Future<void> markRead({
    
    required String notiId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "markRead",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "notiId": notiId, 
    });
    
  }
   
  // Query
  Future<bool> isType({
    
    required String typeName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "isType",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "typeName": typeName, 
    });
    
    return ResultConv.asBool(resp);
  }
   
  // Mutation
  Future<String> addCreditCard({
    
    required String cardNumber,
    required int validYears,
    required bool refund, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "addCreditCard",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "cardNumber": cardNumber,
      "validYears": validYears,
      "refund": refund, 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDecimals",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<List<Shipment>> getShipsAsDestination() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getShipsAsDestination",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convList(resp, Shipment.fromJson);
  }
   
  // Query
  Future<List<String>> getOrdersAsCarrier() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getOrdersAsCarrier",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<TelecomNumberFlatData> getTelData() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getTelData",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return TelecomNumberFlatData()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<Wallet> wallet() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "wallet",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return Wallet.fromJson(resp);
  }
   
  // Query
  Future<PostalAddressFlatData> getAddressData() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getAddressData",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return PostalAddressFlatData()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<String> name() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "name",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Mutation
  Future<void> addRole({
    
    required String roleTypeId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "addRole",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "roleTypeId": roleTypeId, 
    });
    
  }
   
  // Query
  Future<String> getEmail() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getEmail",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<UserObj> fetch() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "fetch",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return UserObj.fromJson(resp);
  }
   
  // Query
  Future<String> getNickname() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getNickname",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<String> firstName() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "firstName",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<List<String>> getPaymentMethods() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPaymentMethods",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<String>> getOrdersAsCustomer() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getOrdersAsCustomer",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<String> getAccountId() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getAccountId",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Mutation
  Future<UserLogin> createLogin({
    
    required String loginId,
    required String password, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "createLogin",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "loginId": loginId,
      "password": password, 
    });
    
    return UserLogin.fromJson(resp);
  }
   
  // Mutation
  Future<Response> createAgent({
    
    required String agent, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "createAgent",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "agent": agent, 
    });
    
    return Response()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<bool> isPerson() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "isPerson",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asBool(resp);
  }
   
  // Query
  Future<List<String>> noteIds() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "noteIds",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<String>> getUserLoginIds() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getUserLoginIds",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<String>> getAgentIds() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getAgentIds",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Mutation
  Future<void> setName({
    
    required String lastName,
    required String firstName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "setName",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "lastName": lastName,
      "firstName": firstName, 
    });
    
  }
   
  // Query
  Future<List<String>> getAllEmails() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getAllEmails",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<String> lastName() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "lastName",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<Location> getLocation() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getLocation",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return Location.fromJson(resp);
  }
   
  // Query
  Future<List<String>> getAllNotes() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getAllNotes",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<Notification>> getNotifications() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getNotifications",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convList(resp, Notification.fromJson);
  }
   
  // Mutation
  Future<Response> setDefaultPayMeth({
    
    required String storeId,
    required String defaultPayMeth, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "setDefaultPayMeth",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "storeId": storeId,
      "defaultPayMeth": defaultPayMeth, 
    });
    
    return Response()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<Wallet> createWallet({
    
    required double totalAmount, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "createWallet",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "totalAmount": totalAmount, 
    });
    
    return Wallet.fromJson(resp);
  }
   
  // Query
  Future<List<String>> getOrdersAsRole({
    
    required String roleType, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getOrdersAsRole",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "roleType": roleType, 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<PhoneNumber> getPhoneNumber() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPhoneNumber",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return PhoneNumber.fromJson(resp);
  }
   
  // Mutation
  Future<String> createNote({
    
    required String title,
    required String content, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "createNote",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "title": title,
      "content": content, 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<String> getDefaultPayMeth({
    
    required String storeId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDefaultPayMeth",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "storeId": storeId, 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<ContactProto> getPrimaryContact() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPrimaryContact",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ContactProto()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<String> addNotification({
    
    required String typeId,
    required String content, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "addNotification",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "typeId": typeId,
      "content": content, 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<List<Note>> getNotes() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getNotes",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convList(resp, Note.fromJson);
  }
  
}

/*
proto-files: [party_domain.proto, ents/party_contact.proto]
*/


