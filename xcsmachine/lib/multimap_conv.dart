import 'package:quiver/collection.dart';

Multimap<String, String> stringMultimapFromJson(Map<String, dynamic>? map) {
  return multimapFromJson(map);
}

Map<String, dynamic> stringMultimapToJson(Multimap<String, String>? mm) {
  return mm?.asMap()??{};
}

Multimap<String, int> intMultimapFromJson(Map<String, dynamic>? map) {
  return multimapFromJson(map);
}

Map<String, dynamic> intMultimapToJson(Multimap<String, int>? mm) {
  return mm?.asMap()??{};
}


Multimap<String, T> multimapFromJson<T>(Map<String, dynamic>? map) {
  var mm = Multimap<String, T>();
  map?.forEach((k, v) {
    var tl=(v as List).map((el)=>el as T).toList();
    mm.addValues(k, tl);
  });
  return mm;
}

Map<String, Iterable<T>> multimapToJson<T>(Multimap<String, T>? mm) {
  return mm?.asMap()??{};
}

