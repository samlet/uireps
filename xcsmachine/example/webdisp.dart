import 'package:dio/dio.dart';
import 'package:xcsmachine/src/common/exceptions/http_exception.dart';

void main(List<String> arguments) {

}


Future<dynamic> performCall(Dio dio, Map<String, String> queryString,
    Map<String, Object> payload, {Options? options}) async {
  return postQuery(dio, '/call', queryString, payload, options: options);
}

Future<dynamic> postQuery(Dio dio, String path, Map<String, String> queryString,
    Map<String, Object> payload, {Options? options}) async {
  var response =
  await dio.post(path, queryParameters: queryString, data: payload, options: options);
  catchErr(response);
  return response.data;
}


Dio createDio() {
  final options = BaseOptions(
    baseUrl: 'http://127.0.0.1:8080',
    connectTimeout: const Duration(seconds: 5),
    receiveTimeout: const Duration(seconds: 3),
  );
  final dio = Dio(options);
  return dio;
}

Dio dio = createDio();

void catchErr(Response<dynamic> response) {
  // if (response.data == null || response.statusCode != 200) {
  if (response.statusCode != 200) {
    print('err: $response');
    throw HttpException(
      title: 'Http Error!',
      statusCode: response.statusCode,
      message: response.statusMessage,
    );
  }
}
