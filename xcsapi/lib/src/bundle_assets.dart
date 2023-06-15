
import 'package:dio/dio.dart';

Dio createAssetDio() {
  final options = BaseOptions(
    baseUrl: 'http://127.0.0.1:8000',
    connectTimeout: Duration(seconds: 5),
    receiveTimeout: Duration(seconds: 3),
  );
  final dio = Dio(options);
  return dio;
}

Dio assetDio = createAssetDio();

Future<Response<dynamic>> bundleAssets(String bundleName) async {
  var resp =
  await assetDio.get('http://localhost:8000/oras/${bundleName}.json');
  return resp;
}

