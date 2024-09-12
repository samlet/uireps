import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'web_site_co.dart';

part 'web_site_co_pods.g.dart';

@riverpod
WebSiteCoRepository webSiteCo(WebSiteCoRef ref, {
  String regionOrNs='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return WebSiteCoRepository(conn.dio, regionOrNs: regionOrNs, id: id);
  
}

@riverpod
class WebSiteCoPod extends _$WebSiteCoPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> updateHttpUrl({
    
    required String host,
    required int port, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(webSiteCoProvider(regionOrNs: regionOrNs, id: id)).updateHttpUrl(
              host: host,
              port: port,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateHttpsUrl({
    
    required String host,
    required int port, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(webSiteCoProvider(regionOrNs: regionOrNs, id: id)).updateHttpsUrl(
              host: host,
              port: port,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateSiteName({
    
    required String name, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(webSiteCoProvider(regionOrNs: regionOrNs, id: id)).updateSiteName(
              name: name,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<String> siteName(SiteNameRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(webSiteCoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.name(
  );
}
  
@riverpod
Future<WebSiteCubeData> siteFetch(SiteFetchRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(webSiteCoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.fetch(
  );
}
  
@riverpod
Future<DecimalMap> siteGetDecimals(SiteGetDecimalsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(webSiteCoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getDecimals(
  );
}




