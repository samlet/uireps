import 'package:quiver/collection.dart';
import 'package:xcsmachine/multimap_conv.dart';
import 'dart:convert';
import 'package:drift/drift.dart';

// Multimap Converter
class StringMultimapConverter extends TypeConverter<Multimap<String, String>, String>
    with JsonTypeConverter2<Multimap<String, String>, String, Map<String, Iterable<String>>> {
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
  Multimap<String, String> fromJson(Map<String, Iterable<String>> json) {
    return stringMultimapFromJson(json);
  }

  @override
  Map<String, Iterable<String>> toJson(Multimap<String, String> value) {
    return stringMultimapToJson(value);
  }
}
