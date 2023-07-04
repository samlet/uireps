import 'package:dio/dio.dart';

import '../bundle_assets.dart';
import '../meta/all_meta.dart';
import '../xcsapi_base.dart';

class AssetRepository{
  AssetRepository(this.dio);

  final Dio dio;

  Future<List<T>> fetchAssets<T>(String bundleName) async{
    Response<dynamic> resp = await bundleAssets(bundleName, dio: dio);
    catchErr(resp);
    return bundleProfiles[bundleName]!.toList(resp.data);
  }
}

