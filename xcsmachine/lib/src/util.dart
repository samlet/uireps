import 'dart:convert';
import 'package:intl/intl.dart';
import 'package:quiver/collection.dart';
import 'package:slugid/slugid.dart';
import 'package:tuple/tuple.dart';

void prettyPrint(Object? data) {
  var encoder = const JsonEncoder.withIndent('  ');
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

void printLines(Iterable<dynamic> list) {
  for (var value in list) {
    print(value?.toString());
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


Map<String, double> asDecimalMap(dynamic resp) {
  return asTypedMap<double>(resp);
}

Map<String, T> asTypedMap<T>(dynamic resp) {
  var decimalMap = (resp as Map)
      .map((key, value) => MapEntry(key as String, value as T));
  return decimalMap;
}

Map<String, T> convMap<T>(dynamic resp, T Function(dynamic) conv) {
  var typedMap = (resp as Map)
      .map((key, value) => MapEntry(key as String, conv(value)));
  return typedMap;
}

Map<String, List<T>> asMultimap<T>(dynamic resp) {
  return convMap(resp, (e) {
    return (e as List).map((e) => e as T).toList();
  });
}

ListMultimap<dynamic, dynamic> asListMultimap(Map<String, List<DateTime>> rsMap) {
  var mm=ListMultimap();
  rsMap.forEach((k,v)=> mm.addValues(k, v));
  return mm;
}

Map<String, List<T>> convMultimap<T>(dynamic resp, T Function(dynamic) conv) {
  return convMap(resp, (e) {
    return (e as List).map((e) => conv(e)).toList();
  });
}

List<T> convList<T>(resp, T Function(Map<String, dynamic>) conv){
  return (resp as List).map((e) => conv(e)).toList();
}

List<T> convScalars<T>(resp, T Function(dynamic) conv){
  return (resp as List).map((e) => conv(e)).toList();
}

// Remove nulls
Map<String, dynamic> removeNullsFromMap(Map<String, dynamic> json) => json
  ..removeWhere((String key, dynamic value) => value == null)
  ..map<String, dynamic>((key, value) => MapEntry(key, removeNulls(value)));

List removeNullsFromList(List list) => list
  ..removeWhere((value) => value == null)
  ..map((e) => removeNulls(e)).toList();

removeNulls(e) => (e is List)
    ? removeNullsFromList(e)
    : (e is Map<String, dynamic> ? removeNullsFromMap(e) : e);

extension ListExtension on List {
  List removeNulls() => removeNullsFromList(this);
}

extension MapExtension on Map<String, dynamic> {
  Map<String, dynamic> removeNulls() => removeNullsFromMap(this);
}

extension IterableToMap<K, V> on Iterable<MapEntry<K, V>> {
  Map<K, V> toMap() => Map<K, V>.fromEntries(this);
}
