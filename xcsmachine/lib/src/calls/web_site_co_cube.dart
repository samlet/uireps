import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import 'web_site_co.dart';
import 'web_site_co_pods.dart';

part 'web_site_co_cube.g.dart';


@riverpod
class WebSiteCoCube extends _$WebSiteCoCube {
  @override
  FutureOr<WebSiteCubeData> build({
    String regionOrNs='default', 
    required String id,
   

  }) async {
    final data= await ref.watch(webSiteCoProvider(regionOrNs: regionOrNs, id: id)).fetch(
    );
    return data;
  } 

  
  Future<void> updateSiteName({
    
    required String name, 

  }) async { 
    await ref.read(webSiteCoProvider(regionOrNs: regionOrNs, id: id)).updateSiteName(
      name: name,
    );
    ref.invalidateSelf();
  }
  
  Future<void> updateHttpsUrl({
    
    required String host,
    required int port, 

  }) async { 
    await ref.read(webSiteCoProvider(regionOrNs: regionOrNs, id: id)).updateHttpsUrl(
      host: host,
      port: port,
    );
    ref.invalidateSelf();
  }
  
  Future<void> updateHttpUrl({
    
    required String host,
    required int port, 

  }) async { 
    await ref.read(webSiteCoProvider(regionOrNs: regionOrNs, id: id)).updateHttpUrl(
      host: host,
      port: port,
    );
    ref.invalidateSelf();
  }
    
}




