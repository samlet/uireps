import 'package:quiver/collection.dart';

Multimap<String, String> stringMultimapFromJson(Map<String, Iterable<String>>? map) {
  return multimapFromJson(map);
}

Map<String, Iterable<String>> stringMultimapToJson(Multimap<String, String>? mm) {
  return mm?.asMap()??{};
}

Multimap<String, int> intMultimapFromJson(Map<String, Iterable<int>>? map) {
  return multimapFromJson(map);
}

Map<String, Iterable<int>> intMultimapToJson(Multimap<String, int>? mm) {
  return mm?.asMap()??{};
}


Multimap<String, T> multimapFromJson<T>(Map<String, Iterable<T>>? map) {
  var mm = Multimap<String, T>();
  map?.forEach((k, v) {
    mm.addValues(k, v);
  });
  return mm;
}

Map<String, Iterable<T>> multimapToJson<T>(Multimap<String, T>? mm) {
  return mm?.asMap()??{};
}

