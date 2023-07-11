import 'dart:convert';

import 'package:xcsapi/src/ent/note.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xcsapi/util.dart';

part 'json_serde_proc.g.dart';

void main(List<String> arguments) {
  var note = Note()
    ..noteName = 't'
    ..noteInfo = 'c'
    ..lastUpdatedTxStamp = DateTime.now();
  var input = {'name': 'dev', 'note': note};
  final out = jsonEncode(input);
  print(out);

  print(DateTime.now().toUtc().toIso8601String());
  print(DateTime.parse('2023-07-10T14:29:55.566291Z'));
  print(DataWithDt("dev", DateTime.now()).toJson());
  print(DataWithDt.fromJson(
      {'name': 'dev', 'createDt': '2023-07-10T14:47:00.104953Z'}).createDt);
}

@JsonSerializable()
@OffsetDateTimeConverter()
class DataWithDt {
  final String name;
  final DateTime createDt;

  DataWithDt(this.name, this.createDt);

  factory DataWithDt.fromJson(Map<String, dynamic> json) =>
      _$DataWithDtFromJson(json);

  Map<String, dynamic> toJson() => _$DataWithDtToJson(this);
}

