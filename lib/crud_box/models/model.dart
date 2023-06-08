import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part "model.g.dart";
@JsonSerializable()
@HiveType(typeId: 1)
class Data {
  @HiveField(0)
  String title;
  @HiveField(1)
  String description;

  Data({
    required this.title,
    required this.description,
  });

  factory Data.fromJson(Map<String, dynamic> json) =>
      _$DataFromJson(json);

  Map<String, dynamic> toJson() => _$DataToJson(this);
}
