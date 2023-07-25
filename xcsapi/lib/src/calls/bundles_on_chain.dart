import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class BundlesOnChainRepository {
  BundlesOnChainRepository(this.dio, {
    this.origin='default',
  });

  final Dio dio;
  final String origin;

   
  // Mutation
  Future<String> createGroup({
    
    required String groupName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createGroup",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "groupName": groupName, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createGood({
    
    required String name,
    required String description,
    required double defaultPrice,
    required double listPrice, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createGood",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "name": name,
      "description": description,
      "defaultPrice": defaultPrice,
      "listPrice": listPrice, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createNote({
    
    required String title,
    required String content, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createNote",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "title": title,
      "content": content, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createTodo({
    
    required String title,
    required String description, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createTodo",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "title": title,
      "description": description, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createTag({
    
    required String tagId,
    required String keyword,
    required String groupId,
    required String comment, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createTag",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "tagId": tagId,
      "keyword": keyword,
      "groupId": groupId,
      "comment": comment, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createCart({
    
    required String walletId,
    required String name,
    required String shipMethType,
    required String shipMethProvider, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createCart",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "walletId": walletId,
      "name": name,
      "shipMethType": shipMethType,
      "shipMethProvider": shipMethProvider, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<void> updateNote({
    
    required String bundleId,
    required String content,
    required String author, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "updateNote",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "bundleId": bundleId,
      "content": content,
      "author": author, 
    });
    
  }
   
  // Mutation
  Future<String> createContent({
    
    required String contentName,
    required String contentTypeId,
    required String poster, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createContent",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "contentName": contentName,
      "contentTypeId": contentTypeId,
      "poster": poster, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createProductStore({
    
    required String name,
    required String companyName,
    required String title,
    required String subtitle,
    required String payTo,
    required String inventoryFacilityId,
    required String mailSubject,
    required String mail,
    required String facilityId,
    required String salesRep,
    required String keyword,
    required String catalog, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createProductStore",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "name": name,
      "companyName": companyName,
      "title": title,
      "subtitle": subtitle,
      "payTo": payTo,
      "inventoryFacilityId": inventoryFacilityId,
      "mailSubject": mailSubject,
      "mail": mail,
      "facilityId": facilityId,
      "salesRep": salesRep,
      "keyword": keyword,
      "catalog": catalog, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createProductConfigItem({
    
    required String itemType,
    required String itemName,
    required String description, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createProductConfigItem",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "itemType": itemType,
      "itemName": itemName,
      "description": description, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createFixedAsset({
    
    required String fixedAssetName,
    required double productionCapacity, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createFixedAsset",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "fixedAssetName": fixedAssetName,
      "productionCapacity": productionCapacity, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createProduct({
    
    required String type,
    required String name,
    required String description,
    required double defaultPrice,
    required double listPrice, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createProduct",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "type": type,
      "name": name,
      "description": description,
      "defaultPrice": defaultPrice,
      "listPrice": listPrice, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createInteractBox({
    
    required List<int> content,
    required String assigner,
    required String responser,
    required DateTime dueTime, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createInteractBox",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "content": content,
      "assigner": assigner,
      "responser": responser,
      "dueTime": dueTime, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createProductReview({
    
    required String productId,
    required String userLoginId,
    required String review, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createProductReview",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "productId": productId,
      "userLoginId": userLoginId,
      "review": review, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createStoreGroup({
    
    required String name,
    required String description, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createStoreGroup",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "name": name,
      "description": description, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createProductFeature({
    
    required String featCat,
    required String description,
    required int seqNum, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createProductFeature",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "featCat": featCat,
      "description": description,
      "seqNum": seqNum, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createCategory({
    
    required String description,
    required String longDescription,
    required String parentCat, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createCategory",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "description": description,
      "longDescription": longDescription,
      "parentCat": parentCat, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createAssetUsage({
    
    required String productName,
    required String description,
    required double defaultPrice,
    required double listPrice, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createAssetUsage",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "productName": productName,
      "description": description,
      "defaultPrice": defaultPrice,
      "listPrice": listPrice, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createCustomer({
    
    required String firstName,
    required String lastName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createCustomer",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "firstName": firstName,
      "lastName": lastName, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createFacility({
    
    required String type,
    required String name, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createFacility",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "type": type,
      "name": name, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createPerson({
    
    required String firstName,
    required String lastName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createPerson",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "firstName": firstName,
      "lastName": lastName, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createConfigurableProduct({
    
    required String name,
    required String description,
    required String login,
    required String configItemId,
    required double defaultPrice,
    required double listPrice, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createConfigurableProduct",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "name": name,
      "description": description,
      "login": login,
      "configItemId": configItemId,
      "defaultPrice": defaultPrice,
      "listPrice": listPrice, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createNonSerialInventory({
    
    required String facilityId,
    required String productId,
    required String owner,
    required double unitCost,
    required double quantity, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createNonSerialInventory",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "facilityId": facilityId,
      "productId": productId,
      "owner": owner,
      "unitCost": unitCost,
      "quantity": quantity, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createSurvey({
    
    required String surveyName,
    required String description,
    required String submitCaption, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createSurvey",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "surveyName": surveyName,
      "description": description,
      "submitCaption": submitCaption, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createStoreCorp({
    
    required String groupName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createStoreCorp",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "groupName": groupName, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createService({
    
    required String primCat,
    required String name,
    required String description,
    required String login,
    required double defaultPrice,
    required double listPrice, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createService",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "primCat": primCat,
      "name": name,
      "description": description,
      "login": login,
      "defaultPrice": defaultPrice,
      "listPrice": listPrice, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createCatalog({
    
    required String name, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createCatalog",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "name": name, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createWarehouse({
    
    required String name, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createWarehouse",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "name": name, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createReference({
    
    required String xid,
    required String comment, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createReference",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "xid": xid,
      "comment": comment, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createNotification({
    
    required String content, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createNotification",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "content": content, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createChain({
    
    required String chainId,
    required List<int> metadata,
    required String comment,
    required String tag, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createChain",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "chainId": chainId,
      "metadata": metadata,
      "comment": comment,
      "tag": tag, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createPipeline({
    
    required List<int> metadata,
    required String tag, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createPipeline",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "metadata": metadata,
      "tag": tag, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createAccount({
    
    required String ercType,
    required String ercId,
    required String nickName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createAccount",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "ercType": ercType,
      "ercId": ercId,
      "nickName": nickName, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createRealm({
    
    String? regionId='default', 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createRealm",
      "call-type": "chain",
      "regionId": origin,
    }, {
      if(regionId!=null) "regionId": regionId, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createTicket({
    
    required List<int> data,
    required String ercId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createTicket",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "data": data,
      "ercId": ercId, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createTicketWithType({
    
    required List<int> data,
    required String ticketType,
    required String ercId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createTicketWithType",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "data": data,
      "ticketType": ticketType,
      "ercId": ercId, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createPlacer({
    
    required String ticketType,
    required String ercId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createPlacer",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "ticketType": ticketType,
      "ercId": ercId, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createBillboard({
    
    required String name,
    required String escrowId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createBillboard",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "name": name,
      "escrowId": escrowId, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createQuickCart({
    
    required String walletId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createQuickCart",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "walletId": walletId, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<void> updateAccount({
    
    required String bundleId,
    required String nickName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "updateAccount",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "bundleId": bundleId,
      "nickName": nickName, 
    });
    
  }
   
  // Mutation
  Future<void> updateNoteContent({
    
    required String bundleId,
    required String content, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "updateNoteContent",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "bundleId": bundleId,
      "content": content, 
    });
    
  }
   
  // Mutation
  Future<void> updateProductDescription({
    
    required String bundleId,
    required String description, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "updateProductDescription",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "bundleId": bundleId,
      "description": description, 
    });
    
  }
   
  // Mutation
  Future<void> updateTicketData({
    
    required String bundleId,
    required List<int> data, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "updateTicketData",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "bundleId": bundleId,
      "data": data, 
    });
    
  }
   
  // Mutation
  Future<void> changeBillboardFromDate({
    
    required String bundleId,
    required DateTime fromDate, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "changeBillboardFromDate",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "bundleId": bundleId,
      "fromDate": fromDate, 
    });
    
  }
   
  // Mutation
  Future<void> updateCartName({
    
    required String bundleId,
    required String name, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "updateCartName",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "bundleId": bundleId,
      "name": name, 
    });
    
  }
   
  // Mutation
  Future<void> updateCartInfo({
    
    required String bundleId,
    required String info, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "updateCartInfo",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "bundleId": bundleId,
      "info": info, 
    });
    
  }
   
  // Mutation
  Future<String> createProductConfigItemWithTwoOptions({
    
    required String itemType,
    required String itemName,
    required String description,
    required String opt1Desc,
    required String opt2Desc, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createProductConfigItemWithTwoOptions",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "itemType": itemType,
      "itemName": itemName,
      "description": description,
      "opt1Desc": opt1Desc,
      "opt2Desc": opt2Desc, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createProductFeatureCategory({
    
    required String description, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createProductFeatureCategory",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "description": description, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> createFixedAssetWithStdCost({
    
    required String name,
    required String fixedAssetTypeId,
    required String partyId,
    required String roleTypeId,
    required String fixedAssetStdCostTypeId,
    required double amount,
    required double meterValue,
    required String productMeterTypeId,
    required String registrationNumber, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createFixedAssetWithStdCost",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "name": name,
      "fixedAssetTypeId": fixedAssetTypeId,
      "partyId": partyId,
      "roleTypeId": roleTypeId,
      "fixedAssetStdCostTypeId": fixedAssetStdCostTypeId,
      "amount": amount,
      "meterValue": meterValue,
      "productMeterTypeId": productMeterTypeId,
      "registrationNumber": registrationNumber, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<void> changeBillboardAnnouncement({
    
    required String bundleId,
    required String announcement, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "changeBillboardAnnouncement",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "bundleId": bundleId,
      "announcement": announcement, 
    });
    
  }
   
  // Mutation
  Future<String> createComment({
    
    required String resourceId,
    required String resourceType,
    required String review,
    required String userLoginId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "bundlesOnChain",
      "action": "createComment",
      "call-type": "chain",
      "regionId": origin,
    }, {
      "resourceId": resourceId,
      "resourceType": resourceType,
      "review": review,
      "userLoginId": userLoginId, 
    });
    
    return resp as String;
  }
  
}


