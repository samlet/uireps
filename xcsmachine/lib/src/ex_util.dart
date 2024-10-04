import 'package:dio/dio.dart';

void errDioProc(DioException ex, StackTrace s) {
  print('‼️Catch ${ex.type} --> ${ex.error}, ${ex.response}');
  print('ℹ️Exception details:\n $ex');
  print('↘️Stack trace:\n $s');
}

