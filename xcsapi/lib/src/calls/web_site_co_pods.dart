import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'web_site_co.dart';

part 'web_site_co_pods.g.dart';
@riverpod
WebSiteCoRepository webSiteCo(WebSiteCoRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return WebSiteCoRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class WebSiteCoPod extends _$WebSiteCoPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> updateHttpsUrl({
    
    required String host,
    required int port, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(webSiteCoProvider(origin: origin, id: id)).updateHttpsUrl(
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
        () => ref.read(webSiteCoProvider(origin: origin, id: id)).updateSiteName(
              name: name,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateHttpUrl({
    
    required String host,
    required int port, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(webSiteCoProvider(origin: origin, id: id)).updateHttpUrl(
              host: host,
              port: port,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<String> siteName(SiteNameRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(webSiteCoProvider(origin: origin, id: id));
  return await pod.name(
  );
}

@riverpod
Future<WebSiteCubeData> siteFetch(SiteFetchRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(webSiteCoProvider(origin: origin, id: id));
  return await pod.fetch(
  );
}

@riverpod
Future<DecimalMap> siteGetDecimals(SiteGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(webSiteCoProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}




