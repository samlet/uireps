import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import 'web_site_co.dart';
import 'web_site_co_pods.dart';

part 'web_site_co_cube.g.dart';

@riverpod
class WebSiteCoCube extends _$WebSiteCoCube {
  @override
  FutureOr<WebSiteCubeData> build({
    String origin='default', 
    required String id,
   

  }) async {
    final data= await ref.watch(webSiteCoProvider(origin: origin, id: id)).fetch(
    );
    return data;
  } 

  
  Future<void> updateHttpUrl({
    
    required String host,
    required int port, 

  }) async { 
    await ref.read(webSiteCoProvider(origin: origin, id: id)).updateHttpUrl(
      host: host,
      port: port,
    );
    ref.invalidateSelf();
  }
  
  Future<void> updateHttpsUrl({
    
    required String host,
    required int port, 

  }) async { 
    await ref.read(webSiteCoProvider(origin: origin, id: id)).updateHttpsUrl(
      host: host,
      port: port,
    );
    ref.invalidateSelf();
  }
  
  Future<void> updateSiteName({
    
    required String name, 

  }) async { 
    await ref.read(webSiteCoProvider(origin: origin, id: id)).updateSiteName(
      name: name,
    );
    ref.invalidateSelf();
  }
    
}

