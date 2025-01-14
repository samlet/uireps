import 'dart:typed_data';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsproto/xcsproto.dart';

import 'calls.dart';
import 'slabs.dart';

part 'pods.g.dart';


@Riverpod(keepAlive: true)
SlabRepository slabRepo(Ref ref) => locator<SlabRepository>();

@riverpod
class SlabPod extends _$SlabPod {
  @override
  FutureOr<void> build() async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> storeEnt({
    
    required String entName,
    String? regionId='default',
    required Uint8List data, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(slabRepoProvider).storeEnt(
              entName: entName,
              regionId: regionId,
              data: data,
            ));
    return state.hasError == false;
  }
  
  Future<bool> removeEnt({
    
    required String entName,
    String? regionId='default',
    required String bundleId,
    required String itemId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(slabRepoProvider).removeEnt(
              entName: entName,
              regionId: regionId,
              bundleId: bundleId,
              itemId: itemId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> quickRegister() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(slabRepoProvider).quickRegister(
            ));
    return state.hasError == false;
  }
  
  Future<bool> register({
    
    required String loginId,
    required String passwd,
    String? regionId='default',
    required String tenantId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(slabRepoProvider).register(
              loginId: loginId,
              passwd: passwd,
              regionId: regionId,
              tenantId: tenantId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> login({
    
    required String loginId,
    required String passwd, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(slabRepoProvider).login(
              loginId: loginId,
              passwd: passwd,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setTitleAndContent({
    required String id,
    
    required String title,
    required String cnt, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(slabRepoProvider).setTitleAndContent(
              id: id,
              title: title,
              cnt: cnt,
            ));
    return state.hasError == false;
  }
  
  Future<bool> postComment({
    required String id,
    
    required String subject,
    required String review,
    required double rating,
    required double reward, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(slabRepoProvider).postComment(
              id: id,
              subject: subject,
              review: review,
              rating: rating,
              reward: reward,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<List<Map<String, dynamic>>> pullAllOras(Ref ref, {
  
    required String bundleName,
    String? regionId='default', 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.pullAllOras(
      bundleName: bundleName,
      regionId: regionId,
  );
}
  
@riverpod
Future<List<ProtoEnt>> listAsEnts(Ref ref, {
  
    required QueryRequest qr, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.listAsEnts(
      qr: qr,
  );
}
  
@riverpod
Future<PaginatedEntBytes> queryPage(Ref ref, {
  
    required FoldRegion foldRegion,
    required Match match,
    required PageLimit pageLimit,
    required List<ResultSort> orderBy, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.queryPage(
      foldRegion: foldRegion,
      match: match,
      pageLimit: pageLimit,
      orderBy: orderBy,
  );
}
  
@riverpod
Future<ResultProtosWithMeta> queryAsEnts(Ref ref, {
  
    required QueryRequest qr, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.queryAsEnts(
      qr: qr,
  );
}
  
@riverpod
Future<List<ProtoEnt>> pullEnt(Ref ref, {
  
    required FoldRegion foldRegion, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.pullEnt(
      foldRegion: foldRegion,
  );
}
  
@riverpod
Future<List<NamedDataset>> pullAllAssets(Ref ref) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.pullAllAssets(
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> getUomTypes(Ref ref, {
  
    required String uomTypeId, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.getUomTypes(
      uomTypeId: uomTypeId,
  );
}
  
@riverpod
Future<List<ProtoEnt>> getSuppliers(Ref ref, {
  
    required TenantKey tk, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.getSuppliers(
      tk: tk,
  );
}
  
@riverpod
Future<List<String>> getSupplyProducts(Ref ref, {
  
    required FullId fullId, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.getSupplyProducts(
      fullId: fullId,
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> allPartyTypes(Ref ref) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.allPartyTypes(
  );
}
  
@riverpod
Future<List<String>> productRootTypes(Ref ref) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.productRootTypes(
  );
}
  
@riverpod
Future<List<String>> partyRootTypes(Ref ref) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.partyRootTypes(
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> allProductTypes(Ref ref) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.allProductTypes(
  );
}
  
@riverpod
Future<List<TestRec>> makeSomeRecs(Ref ref, {
  
    int? total=5, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.makeSomeRecs(
      total: total,
  );
}
  
@riverpod
Future<TestRec> makeTestRec(Ref ref, {
  
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.makeTestRec(
      stringFld: stringFld,
      numFld: numFld,
      numMap: numMap,
      nums: nums,
  );
}
  
@riverpod
Future<ExtractedToken> generateToken(Ref ref, {
  
    String? regionId='default',
    required String loginId, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.generateToken(
      regionId: regionId,
      loginId: loginId,
  );
}
  
@riverpod
Future<NoteContent> viewContent(Ref ref, {required String id}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.viewContent(
      id: id,
  );
}
  
@riverpod
Future<UserObj> fetchUser(Ref ref, {required String id}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.fetchUser(
      id: id,
  );
}
  
@riverpod
Future<List<UserObj>> fetchAllUsers(Ref ref) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.fetchAllUsers(
  );
}
  
@riverpod
Future<PalMetas> queryPalMeta(Ref ref, {
  
    required Match match,
    ResultLimit? limit,
    List<ResultSort>? orderBy, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.queryPalMeta(
      match: match,
      limit: limit,
      orderBy: orderBy,
  );
}
  
@riverpod
Future<PaginatedEntMeta> queryPagedEntMeta(Ref ref, {
  
    required Match match,
    PageLimit? pageLimit,
    List<ResultSort>? orderBy, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.queryPagedEntMeta(
      match: match,
      pageLimit: pageLimit,
      orderBy: orderBy,
  );
}
  
@riverpod
Future<PaginatedPalMeta> queryPagedPalMeta(Ref ref, {
  
    required Match match,
    PageLimit? pageLimit,
    List<ResultSort>? orderBy, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.queryPagedPalMeta(
      match: match,
      pageLimit: pageLimit,
      orderBy: orderBy,
  );
}
  
@riverpod
Future<PalMetas> queryPallets(Ref ref, {
  
    required int limit,
    required int offset, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.queryPallets(
      limit: limit,
      offset: offset,
  );
}
  
@riverpod
Future<SolutionMeta> freshReadProject(Ref ref) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.freshReadProject(
  );
}
  
@riverpod
Future<List<String>> getAllTypeNames(Ref ref) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.getAllTypeNames(
  );
}
  
@riverpod
Future<RecView> getRepoAsRecView(Ref ref, {
  
    required String typeName, 

}) async {  
  var pod=ref.watch(slabRepoProvider);
  return await pod.getRepoAsRecView(
      typeName: typeName,
  );
}




