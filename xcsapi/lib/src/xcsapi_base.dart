import 'package:dio/dio.dart';
import 'common/exceptions/http_exception.dart';

Future<void> performAndPrint(Dio dio, Map<String, String> queryString,
    Map<String, Object> payload) async {
  var response =
  await dio.post('/perform', queryParameters: queryString, data: payload);
  printResp(response);
}

Future<List<T>> performList<T>(Dio dio, Map<String, String> queryString,
    Map<String, Object> payload, Function conv) async {
  var response =
  await dio.post('/perform', queryParameters: queryString, data: payload);
  if(response.statusCode==200) {
    return conv(response.data);
  }
  return [];
}

Future<void> invokeApi(Dio dio, String path, Map<String, String>? queryString,
    Map<String, Object> payload, Function onSucc) async {
  var response =
  await dio.post(path, queryParameters: queryString, data: payload);
  if (response.statusCode == 200) {
    onSucc(response.data);
  } else {
    print('err(${response.statusCode}): ${response.data}');
  }
}

Future<void> perform(Dio dio, Map<String, String> queryString,
    Map<String, Object> payload, Function onSucc) async {
  return invokeApi(dio, '/perform', queryString, payload, onSucc);
}

Future<void> dispatch(Dio dio, Map<String, String> queryString,
    Map<String, Object> payload, Function onSucc) async {
  return invokeApi(dio, '/dispatch', queryString, payload, onSucc);
}

Future<void> apply(
    Dio dio, Map<String, Object> payload, Function onSucc) async {
  return invokeApi(dio, '/master-doc', null, payload, onSucc);
}

Future<void> applyDocs(Map<String, Object> payload){
  return apply(dio, payload, (data){print(data);});
}

void printResp(Response<dynamic> response) {
  if (response.statusCode == 200) {
    print("response(${response.statusCode}): ${response.data}");
  } else {
    print('err(${response.statusCode}): ${response.data}');
  }
}

Future<void> dispatchAndPrint(Dio dio, Map<String, String> queryString,
    Map<String, Object> payload) async {
  var response =
  await dio.post('/dispatch', queryParameters: queryString, data: payload);
  printResp(response);
}

Dio createDio() {
  final options = BaseOptions(
    baseUrl: 'http://127.0.0.1:8080',
    connectTimeout: Duration(seconds: 5),
    receiveTimeout: Duration(seconds: 3),
  );
  final dio = Dio(options);
  return dio;
}

Dio dio = createDio();

void catchErr(Response<dynamic> response) {
  if (response.data == null || response.statusCode != 200) {
    throw HttpException(
      title: 'Http Error!',
      statusCode: response.statusCode,
      message: response.statusMessage,
    );
  }
}
