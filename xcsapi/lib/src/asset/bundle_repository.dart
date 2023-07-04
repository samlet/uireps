import 'package:dio/dio.dart';

import '../meta/all_meta.dart';
import '../xcsapi_base.dart';

class BundleRepository{
  BundleRepository(this.dio);

  final Dio dio;

  Future<T> fetchBundle<T>(String bundleName, String bundleId) async{
    var resp = await dio.get('/get',
        queryParameters: {"bundle-name": bundleName, "bundle-id": bundleId});
    catchErr(resp);
    return bundleProfiles[bundleName]!.toObject(resp.data);
  }
}

