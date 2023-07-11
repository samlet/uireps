import 'package:json_annotation/json_annotation.dart';

class OffsetDateTimeConverter implements JsonConverter<DateTime, String> {
  const OffsetDateTimeConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json).toLocal();
  }

  @override
  String toJson(DateTime json) => json.toUtc().toIso8601String();
}
