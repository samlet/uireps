import 'package:dio/dio.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';

// final dio = Dio();
final headers = {"Authorization": "Bearer $samletToken"};
var dio = createDio(headers: headers);

Future<void> main(List<String> arguments) async {
  try {
    var response = await dio.get(
      '/bundleIds',
      queryParameters: {'bundleName': 'Party', 'regionId': 'default'},
    );
    print(response.data.toString());

    response = await echoParams(response);

    response = await dio.post(
      '/bundleIds',
      data: {'bundleName': 'Party', 'regionId': 'default'},
    );
    print(response.data.toString());
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}

Future<Response<dynamic>> echoParams(Response<dynamic> response) async {
  response = await dio.get(
    '/echoParams',
    queryParameters: {
      'bundleName': 'Party',
      'ids': ['person_1', 'person_2']
    },
  );
  print(response.data.toString());

  response = await dio.get(
    '/echoParams',
    queryParameters: {
      'bundleName': 'Party',
      'ids': ['person_1', 'person_2'],
      'obj': {'name': 'samlet', 'age': 15}
    },
  );
  print(response.data.toString());
  return response;
}

Dio createDio({Map<String, String>? headers}) {
  final options = BaseOptions(
      baseUrl: 'http://127.0.0.1:9080',
      contentType: 'application/json',
      // responseType: ResponseType.plain,
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 3),
      headers: headers);
  final dio = Dio(options);
  return dio;
}
