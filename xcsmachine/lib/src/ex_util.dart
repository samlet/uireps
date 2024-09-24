import 'package:dio/dio.dart';

void errDioProc(DioException ex, StackTrace s) {
  print('Exception details:\n $ex');
  print('Stack trace:\n $s');
  print('catch ${ex.type} --> ${ex.error}, ${ex.response}');
}

