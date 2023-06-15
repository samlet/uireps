import 'dart:convert';
import 'package:intl/intl.dart';
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

final epoch=DateTime.fromMicrosecondsSinceEpoch(0);
int epochDays(DateTime dt) {
  var diff = dt.difference(epoch);
  var days=diff.inDays;
  return days;
}

// 12 Hour format
String to12HourFormat(int millis){
  var dt = DateTime.fromMillisecondsSinceEpoch(millis);
// 12 Hour format:
  var d12 = DateFormat('MM/dd/yyyy, hh:mm a').format(dt); // 12/31/2000, 10:00 PM
  return d12;
}

String to24HourFormat(int millis){
  var dt = DateTime.fromMillisecondsSinceEpoch(millis);
  // 24 Hour format:
  var d24 = DateFormat('dd/MM/yyyy, HH:mm').format(dt); // 31/12/2000, 22:00
  return d24;
}

String convertTo24HourFormat(String dtStr){
  // '12/31/2000, 10:00 PM'
  var input = DateFormat('MM/dd/yyyy, hh:mm a').parse(dtStr);
  return DateFormat('dd/MM/yyyy, HH:mm').format(input); // 31/12/2000, 22:00
}

String convertTo12HourFormat(String dtStr){
  // '31/12/2000, 22:00'
  var input = DateFormat('dd/MM/yyyy, HH:mm').parse(dtStr);
  return DateFormat('MM/dd/yyyy, hh:mm a').format(input); // 12/31/2000, 10:00 PM
}

/// 针对 Dart 字符串优化的 64 位哈希算法 FNV-1a
int fastHash(String string) {
  var hash = 0xcbf29ce484222325;

  var i = 0;
  while (i < string.length) {
    final codeUnit = string.codeUnitAt(i++);
    hash ^= codeUnit >> 8;
    hash *= 0x100000001b3;
    hash ^= codeUnit & 0xFF;
    hash *= 0x100000001b3;
  }

  return hash;
}
