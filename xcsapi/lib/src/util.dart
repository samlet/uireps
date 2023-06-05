import 'dart:convert';
import 'package:slugid/slugid.dart';
import 'package:tuple/tuple.dart';

void prettyPrint(Object? data) {
  var encoder = JsonEncoder.withIndent('  ');
  String prettyprint = encoder.convert(data);
  print(prettyprint);
}

String slugId(){
  return Slugid.nice().toString();
}

void clearNulls(Map<dynamic, dynamic> map){
  map.removeWhere((key, value) => key == null || value == null);
}

num sumList(List<num> xs) =>
    xs.fold(0, (num acc, num x) => acc + x);

void printLines(Iterable<String?> list) {
  for (var value in list) {
    print(value);
  }
}

void printTuples(List<Tuple2<String, String>>? years) {
  years?.forEach((element) {
    print(element);
  });
}

Future<void> waitSecs(int seconds) async {
  await Future<void>.delayed(Duration(seconds: seconds));
}

String nowDateTime(){
  // var dt=DateTime.now().toUtc();
  var dt=DateTime.now();
  return dt.toIso8601String();
}

