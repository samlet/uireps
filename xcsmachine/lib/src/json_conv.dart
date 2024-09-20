import "dart:convert";
import "dart:typed_data";

import "package:json_annotation/json_annotation.dart";

/// Converts to and from [Uint8List] and [List]<[int]>.
class Uint8ListConverter implements JsonConverter<Uint8List?, List<int>?> {
  /// Create a new instance of [Uint8ListConverter].
  const Uint8ListConverter();


  @override
  Uint8List? fromJson(List<int>? json) {
    if (json == null) return null;

    return Uint8List.fromList(json);
  }

  @override
  List<int>? toJson(Uint8List? object) {
    if (object == null) return null;

    return object.toList();
  }
}

class BytesConverter implements JsonConverter<Uint8List?, String?> {
  const BytesConverter();


  @override
  Uint8List? fromJson(String? json) {
    if (json == null) return null;
    return Uint8List.fromList(base64.decode(json));
  }

  @override
  String? toJson(Uint8List? object) {
    if (object == null) return null;

    return base64.encode(object);
  }
}
