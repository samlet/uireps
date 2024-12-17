import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'tags_and_bunches.dart';

part 'tags_and_bunches_pods.g.dart';

@Riverpod(keepAlive: true)
TagsAndBunchesRepository tagsAndBunches(TagsAndBunchesRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return TagsAndBunchesRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class TagsAndBunchesPod extends _$TagsAndBunchesPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> replaceTags({
    
    required ModifyTags req, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tagsAndBunchesProvider(regionOrNs: regionOrNs)).replaceTags(
              req: req,
            ));
    return state.hasError == false;
  }
  
  Future<bool> removeTags({
    
    required ModifyTags req, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tagsAndBunchesProvider(regionOrNs: regionOrNs)).removeTags(
              req: req,
            ));
    return state.hasError == false;
  }
  
  Future<bool> applyTags({
    
    required ModifyTags req, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tagsAndBunchesProvider(regionOrNs: regionOrNs)).applyTags(
              req: req,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<List<Map<String, dynamic>>> tagsAndBunchesQueryByBunch(TagsAndBunchesQueryByBunchRef ref, {
  String regionOrNs='default',
  
    required QueryByBunch r,
    String? regionId='default', 

}) async {
  var pod=ref.watch(tagsAndBunchesProvider(regionOrNs: regionOrNs));
  return await pod.queryByBunch(
      r: r,
      regionId: regionId,
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> tagsAndBunchesQueryByTags(TagsAndBunchesQueryByTagsRef ref, {
  String regionOrNs='default',
  
    required QueryByTags r,
    String? regionId='default', 

}) async {
  var pod=ref.watch(tagsAndBunchesProvider(regionOrNs: regionOrNs));
  return await pod.queryByTags(
      r: r,
      regionId: regionId,
  );
}
  
@riverpod
Future<NavRs> tagsAndBunchesQueryNavByTags(TagsAndBunchesQueryNavByTagsRef ref, {
  String regionOrNs='default',
  
    required QueryNavByTags r,
    String? regionId='default', 

}) async {
  var pod=ref.watch(tagsAndBunchesProvider(regionOrNs: regionOrNs));
  return await pod.queryNavByTags(
      r: r,
      regionId: regionId,
  );
}




