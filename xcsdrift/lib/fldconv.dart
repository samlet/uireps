import 'package:quiver/collection.dart';
import 'package:xcsmachine/multimap_conv.dart';
import 'package:xcsmachine/time_conv.dart';
import 'dart:convert';
import 'package:drift/drift.dart';

// Multimap Converters: string, symbol
class StringMultimapConverter extends TypeConverter<Multimap<String, String>, String>
    with JsonTypeConverter2<Multimap<String, String>, String, Map<String, dynamic>> {
  const StringMultimapConverter();

  @override
  Multimap<String, String> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(Multimap<String, String> value) {
    return json.encode(toJson(value));
  }

  @override
  Multimap<String, String> fromJson(Map<String, dynamic> json) {
    return stringMultimapFromJson(json);
  }

  @override
  Map<String, dynamic> toJson(Multimap<String, String> value) {
    return stringMultimapToJson(value);
  }
}

class SymbolMultimapConverter extends TypeConverter<Multimap<String, int>, String>
    with JsonTypeConverter2<Multimap<String, int>, String, Map<String, dynamic>> {
  const SymbolMultimapConverter();

  @override
  Multimap<String, int> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(Multimap<String, int> value) {
    return json.encode(toJson(value));
  }

  @override
  Multimap<String, int> fromJson(Map<String, dynamic> json) {
    return intMultimapFromJson(json);
  }

  @override
  Map<String, dynamic> toJson(Multimap<String, int> value) {
    return intMultimapToJson(value);
  }
}

// Time Converter
class TimeConverter extends TypeConverter<Time, String>
    with JsonTypeConverter2<Time, String, String> {
  const TimeConverter();

  @override
  Time fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(Time value) {
    return json.encode(toJson(value));
  }

  @override
  Time fromJson(String json) {
    return timeFromJson(json)!;
  }

  @override
  String toJson(Time value) {
    return timeToJson(value)!;
  }
}
