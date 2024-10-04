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

// List Converter
class StringListConverter extends TypeConverter<List<String>, String>
    with JsonTypeConverter2<List<String>, String, List<dynamic>> {
  const StringListConverter();

  @override
  List<String> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(List<String> value) {
    return json.encode(toJson(value));
  }

  @override
  List<String> fromJson(List<dynamic> json) {
    return json.map((el)=>el as String).toList();
  }

  @override
  List<dynamic> toJson(List<String> value) {
    return value;
  }
}

class IntListConverter extends TypeConverter<List<int>, String>
    with JsonTypeConverter2<List<int>, String, List<dynamic>> {
  const IntListConverter();

  @override
  List<int> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(List<int> value) {
    return json.encode(toJson(value));
  }

  @override
  List<int> fromJson(List<dynamic> json) {
    return json.map((el) => el as int).toList();
  }

  @override
  List<dynamic> toJson(List<int> value) {
    return value;
  }
}

class BoolListConverter extends TypeConverter<List<bool>, String>
    with JsonTypeConverter2<List<bool>, String, List<dynamic>> {
  const BoolListConverter();

  @override
  List<bool> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(List<bool> value) {
    return json.encode(toJson(value));
  }

  @override
  List<bool> fromJson(List<dynamic> json) {
    return json.map((el) => el as bool).toList();
  }

  @override
  List<dynamic> toJson(List<bool> value) {
    return value;
  }
}

class DoubleListConverter extends TypeConverter<List<double>, String>
    with JsonTypeConverter2<List<double>, String, List<dynamic>> {
  const DoubleListConverter();

  @override
  List<double> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(List<double> value) {
    return json.encode(toJson(value));
  }

  @override
  List<double> fromJson(List<dynamic> json) {
    return json.map((el) => el as double).toList();
  }

  @override
  List<dynamic> toJson(List<double> value) {
    return value;
  }
}

class DateTimeListConverter extends TypeConverter<List<DateTime>, String>
    with JsonTypeConverter2<List<DateTime>, String, List<dynamic>> {
  const DateTimeListConverter();

  @override
  List<DateTime> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(List<DateTime> value) {
    return json.encode(toJson(value));
  }

  @override
  List<DateTime> fromJson(List<dynamic> json) {
    return json.map((el) => DateTime.parse(el)).toList();
  }

  @override
  List<dynamic> toJson(List<DateTime> value) {
    return value.map((e)=>e.toIso8601String()).toList();
  }
}

// Map Converter
class StringMapConverter extends TypeConverter<Map<String, String>, String>
    with JsonTypeConverter2<Map<String, String>, String, Map<String, dynamic>> {
  const StringMapConverter();

  @override
  Map<String, String> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(Map<String, String> value) {
    return json.encode(toJson(value));
  }

  @override
  Map<String, String> fromJson(Map<String, dynamic> json) {
    return json.map((k, v)=>MapEntry(k, v as String));
  }

  @override
  Map<String, dynamic> toJson(Map<String, String> value) {
    return value;
  }
}

class IntMapConverter extends TypeConverter<Map<String, int>, String>
    with JsonTypeConverter2<Map<String, int>, String, Map<String, dynamic>> {
  const IntMapConverter();

  @override
  Map<String, int> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(Map<String, int> value) {
    return json.encode(toJson(value));
  }

  @override
  Map<String, int> fromJson(Map<String, dynamic> json) {
    return json.map((k, v) => MapEntry(k, v as int));
  }

  @override
  Map<String, dynamic> toJson(Map<String, int> value) {
    return value;
  }
}

class BoolMapConverter extends TypeConverter<Map<String, bool>, String>
    with JsonTypeConverter2<Map<String, bool>, String, Map<String, dynamic>> {
  const BoolMapConverter();

  @override
  Map<String, bool> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(Map<String, bool> value) {
    return json.encode(toJson(value));
  }

  @override
  Map<String, bool> fromJson(Map<String, dynamic> json) {
    return json.map((k, v) => MapEntry(k, v as bool));
  }

  @override
  Map<String, dynamic> toJson(Map<String, bool> value) {
    return value;
  }
}

class DoubleMapConverter extends TypeConverter<Map<String, double>, String>
    with JsonTypeConverter2<Map<String, double>, String, Map<String, dynamic>> {
  const DoubleMapConverter();

  @override
  Map<String, double> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(Map<String, double> value) {
    return json.encode(toJson(value));
  }

  @override
  Map<String, double> fromJson(Map<String, dynamic> json) {
    return json.map((k, v) => MapEntry(k, v as double));
  }

  @override
  Map<String, dynamic> toJson(Map<String, double> value) {
    return value;
  }
}

class ObjectMapConverter extends TypeConverter<Map<String, Object?>, String>
    with JsonTypeConverter2<Map<String, Object?>, String, Map<String, dynamic>> {
  const ObjectMapConverter();

  @override
  Map<String, Object?> fromSql(String fromDb) {
    return fromJson(json.decode(fromDb));
  }

  @override
  String toSql(Map<String, Object?> value) {
    return json.encode(toJson(value));
  }

  @override
  Map<String, Object?> fromJson(Map<String, dynamic> json) {
    // return json.map((k, v) => MapEntry(k, v as Object?));
    return json;
  }

  @override
  Map<String, dynamic> toJson(Map<String, Object?> value) {
    return value;
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
    return json.isEmpty?Time(0, 0, 0):timeFromJson(json)!;
  }

  @override
  String toJson(Time value) {
    return timeToJson(value)!;
  }
}

class BytesFldConverter extends TypeConverter<String, Uint8List>{
  const BytesFldConverter();

  @override
  String fromSql(Uint8List fromDb) {
    return bytesToJson(fromDb)??'';
  }

  @override
  Uint8List toSql(String value) {
    return bytesFromJson(value)??Uint8List.fromList([]);
  }
}

String? bytesToJson(Uint8List? object) {
  if (object == null) return null;
  return base64.encode(object);
}

Uint8List? bytesFromJson(String? s) {
  if (s == null) return null;
  return Uint8List.fromList(base64.decode(s));
}
