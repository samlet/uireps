import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'bundles_on_chain.dart';

part 'bundles_on_chain_pods.g.dart';
@Riverpod(keepAlive: true)
BundlesOnChainRepository bundlesOnChain(BundlesOnChainRef ref, {
  String origin='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return BundlesOnChainRepository(conn.dio, origin: origin);
  
}

@riverpod
class BundlesOnChainPod extends _$BundlesOnChainPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> createGroup({
    
    required String groupName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createGroup(
              groupName: groupName,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createProductConfigItemWithTwoOptions({
    
    required String itemType,
    required String itemName,
    required String description,
    required String opt1Desc,
    required String opt2Desc, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createProductConfigItemWithTwoOptions(
              itemType: itemType,
              itemName: itemName,
              description: description,
              opt1Desc: opt1Desc,
              opt2Desc: opt2Desc,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createProductFeatureCategory({
    
    required String description, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createProductFeatureCategory(
              description: description,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createFixedAssetWithStdCost({
    
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
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createFixedAssetWithStdCost(
              name: name,
              fixedAssetTypeId: fixedAssetTypeId,
              partyId: partyId,
              roleTypeId: roleTypeId,
              fixedAssetStdCostTypeId: fixedAssetStdCostTypeId,
              amount: amount,
              meterValue: meterValue,
              productMeterTypeId: productMeterTypeId,
              registrationNumber: registrationNumber,
            ));
    return state.hasError == false;
  }
  
  Future<bool> changeBillboardAnnouncement({
    
    required String bundleId,
    required String announcement, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).changeBillboardAnnouncement(
              bundleId: bundleId,
              announcement: announcement,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createGood({
    
    required String name,
    required String description,
    required double defaultPrice,
    required double listPrice, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createGood(
              name: name,
              description: description,
              defaultPrice: defaultPrice,
              listPrice: listPrice,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createNote({
    
    required String title,
    required String content, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createNote(
              title: title,
              content: content,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createTodo({
    
    required String title,
    required String description, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createTodo(
              title: title,
              description: description,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createTag({
    
    required String tagId,
    required String keyword,
    required String groupId,
    required String comment, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createTag(
              tagId: tagId,
              keyword: keyword,
              groupId: groupId,
              comment: comment,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createCart({
    
    required String walletId,
    required String name,
    required String shipMethType,
    required String shipMethProvider, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createCart(
              walletId: walletId,
              name: name,
              shipMethType: shipMethType,
              shipMethProvider: shipMethProvider,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateNote({
    
    required String bundleId,
    required String content,
    required String author, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).updateNote(
              bundleId: bundleId,
              content: content,
              author: author,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateCartName({
    
    required String bundleId,
    required String name, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).updateCartName(
              bundleId: bundleId,
              name: name,
            ));
    return state.hasError == false;
  }
  
  Future<bool> changeBillboardFromDate({
    
    required String bundleId,
    required DateTime fromDate, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).changeBillboardFromDate(
              bundleId: bundleId,
              fromDate: fromDate,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateNoteContent({
    
    required String bundleId,
    required String content, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).updateNoteContent(
              bundleId: bundleId,
              content: content,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateCartInfo({
    
    required String bundleId,
    required String info, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).updateCartInfo(
              bundleId: bundleId,
              info: info,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateTicketData({
    
    required String bundleId,
    required List<int> data, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).updateTicketData(
              bundleId: bundleId,
              data: data,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateProductDescription({
    
    required String bundleId,
    required String description, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).updateProductDescription(
              bundleId: bundleId,
              description: description,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createRealm({
    
    String? regionId='default', 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createRealm(
              regionId: regionId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createPlacer({
    
    required String ticketType,
    required String ercId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createPlacer(
              ticketType: ticketType,
              ercId: ercId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createPipeline({
    
    required List<int> metadata,
    required String tag, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createPipeline(
              metadata: metadata,
              tag: tag,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateAccount({
    
    required String bundleId,
    required String nickName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).updateAccount(
              bundleId: bundleId,
              nickName: nickName,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createTicketWithType({
    
    required List<int> data,
    required String ticketType,
    required String ercId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createTicketWithType(
              data: data,
              ticketType: ticketType,
              ercId: ercId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createTicket({
    
    required List<int> data,
    required String ercId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createTicket(
              data: data,
              ercId: ercId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createWarehouse({
    
    required String name, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createWarehouse(
              name: name,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createReference({
    
    required String xid,
    required String comment, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createReference(
              xid: xid,
              comment: comment,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createCatalog({
    
    required String name, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createCatalog(
              name: name,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createQuickCart({
    
    required String walletId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createQuickCart(
              walletId: walletId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createAccount({
    
    required String ercType,
    required String ercId,
    required String nickName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createAccount(
              ercType: ercType,
              ercId: ercId,
              nickName: nickName,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createBillboard({
    
    required String name,
    required String escrowId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createBillboard(
              name: name,
              escrowId: escrowId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createChain({
    
    required String chainId,
    required List<int> metadata,
    required String comment,
    required String tag, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createChain(
              chainId: chainId,
              metadata: metadata,
              comment: comment,
              tag: tag,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createNotification({
    
    required String content, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createNotification(
              content: content,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createService({
    
    required String primCat,
    required String name,
    required String description,
    required String login,
    required double defaultPrice,
    required double listPrice, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createService(
              primCat: primCat,
              name: name,
              description: description,
              login: login,
              defaultPrice: defaultPrice,
              listPrice: listPrice,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createProductReview({
    
    required String productId,
    required String userLoginId,
    required String review, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createProductReview(
              productId: productId,
              userLoginId: userLoginId,
              review: review,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createStoreGroup({
    
    required String name,
    required String description, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createStoreGroup(
              name: name,
              description: description,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createProductFeature({
    
    required String featCat,
    required String description,
    required int seqNum, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createProductFeature(
              featCat: featCat,
              description: description,
              seqNum: seqNum,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createProductStore({
    
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
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createProductStore(
              name: name,
              companyName: companyName,
              title: title,
              subtitle: subtitle,
              payTo: payTo,
              inventoryFacilityId: inventoryFacilityId,
              mailSubject: mailSubject,
              mail: mail,
              facilityId: facilityId,
              salesRep: salesRep,
              keyword: keyword,
              catalog: catalog,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createInteractBox({
    
    required List<int> content,
    required String assigner,
    required String responser,
    required DateTime dueTime, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createInteractBox(
              content: content,
              assigner: assigner,
              responser: responser,
              dueTime: dueTime,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createContent({
    
    required String contentName,
    required String contentTypeId,
    required String poster, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createContent(
              contentName: contentName,
              contentTypeId: contentTypeId,
              poster: poster,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createFixedAsset({
    
    required String fixedAssetName,
    required double productionCapacity, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createFixedAsset(
              fixedAssetName: fixedAssetName,
              productionCapacity: productionCapacity,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createProductConfigItem({
    
    required String itemType,
    required String itemName,
    required String description, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createProductConfigItem(
              itemType: itemType,
              itemName: itemName,
              description: description,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createProduct({
    
    required String type,
    required String name,
    required String description,
    required double defaultPrice,
    required double listPrice, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createProduct(
              type: type,
              name: name,
              description: description,
              defaultPrice: defaultPrice,
              listPrice: listPrice,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createCategory({
    
    required String description,
    required String longDescription,
    required String parentCat, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createCategory(
              description: description,
              longDescription: longDescription,
              parentCat: parentCat,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createCustomer({
    
    required String firstName,
    required String lastName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createCustomer(
              firstName: firstName,
              lastName: lastName,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createAssetUsage({
    
    required String productName,
    required String description,
    required double defaultPrice,
    required double listPrice, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createAssetUsage(
              productName: productName,
              description: description,
              defaultPrice: defaultPrice,
              listPrice: listPrice,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createConfigurableProduct({
    
    required String name,
    required String description,
    required String login,
    required String configItemId,
    required double defaultPrice,
    required double listPrice, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createConfigurableProduct(
              name: name,
              description: description,
              login: login,
              configItemId: configItemId,
              defaultPrice: defaultPrice,
              listPrice: listPrice,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createStoreCorp({
    
    required String groupName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createStoreCorp(
              groupName: groupName,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createSurvey({
    
    required String surveyName,
    required String description,
    required String submitCaption, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createSurvey(
              surveyName: surveyName,
              description: description,
              submitCaption: submitCaption,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createNonSerialInventory({
    
    required String facilityId,
    required String productId,
    required String owner,
    required double unitCost,
    required double quantity, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createNonSerialInventory(
              facilityId: facilityId,
              productId: productId,
              owner: owner,
              unitCost: unitCost,
              quantity: quantity,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createFacility({
    
    required String type,
    required String name, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createFacility(
              type: type,
              name: name,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createPerson({
    
    required String firstName,
    required String lastName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createPerson(
              firstName: firstName,
              lastName: lastName,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createComment({
    
    required String resourceId,
    required String resourceType,
    required String review,
    required String userLoginId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(bundlesOnChainProvider(origin: origin)).createComment(
              resourceId: resourceId,
              resourceType: resourceType,
              review: review,
              userLoginId: userLoginId,
            ));
    return state.hasError == false;
  }
    
}





