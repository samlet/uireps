import 'dart:convert';

import 'package:quiver/collection.dart';
import 'package:json_annotation/json_annotation.dart';

part 'multimap_proc.g.dart';

void main(List<String> arguments) {
  var mm = SetMultimap();
  mm.add('i1', 'v1');
  printMultimap(mm);

  var json = (WrapMultimap()..mm = mm).toJson();
  print(jsonEncode(json));
  // print(json);
  
  mm = WrapMultimap.fromJson(json).mm!;
  printMultimap(mm);
}

void printMultimap(Multimap<dynamic, dynamic> mm) {
  mm.forEach((k, v) {
    print('$k: $v');
  });
}

class MultimapConverter implements JsonConverter<SetMultimap, Map> {
  const MultimapConverter();

  @override
  SetMultimap fromJson(Map<dynamic, dynamic> json) {
    SetMultimap mm = SetMultimap();
    json.forEach((key, value) {
      mm.add(key, value);
    });
    return mm;
  }

  @override
  Map toJson(SetMultimap object) {
    // json serde only support list-type
    return object.asMap().map((key, value) => MapEntry(key, value.toList()));
  }
}

@JsonSerializable(explicitToJson: true)
class WrapMultimap {
  @MultimapConverter()
  SetMultimap? mm;

  WrapMultimap();

  factory WrapMultimap.fromJson(Map<String, dynamic> json) =>
      _$WrapMultimapFromJson(json);

  Map<String, dynamic> toJson() => _$WrapMultimapToJson(this);
}

