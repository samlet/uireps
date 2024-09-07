import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import '../services/data_resource_pod.dart';
import 'data_resource_co.dart';
import 'data_resource_co_pods.dart';

part 'data_resource_co_cube.g.dart';


@riverpod
class DataResourceCoCube extends _$DataResourceCoCube {
  @override
  FutureOr<DataResource> build({String regionId='default', required String id}) async {
    final data= await ref.watch(loadDataResourceProvider(bundleId: id).future);
    return data;
  }
   

  
  Future<void> setText({
    
    required String text, 

  }) async { 
    await ref.read(dataResourceCoProvider(regionId: regionId, id: id)).setText(
      text: text,
    );
    ref.invalidate(loadDataResourceProvider(bundleId: id));
    ref.invalidateSelf();
  }
    
}




