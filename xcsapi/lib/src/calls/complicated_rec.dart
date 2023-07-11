part of 'calls.dart';

@JsonSerializable()
class ComplicatedRec{
  String? poster;
  TestRec? data;
  ComplicatedRec({
    this.poster,
    this.data,
  });

  factory ComplicatedRec.fromJson(Map<String, dynamic> json) =>
      _$ComplicatedRecFromJson(json);

  Map<String, dynamic> toJson() => _$ComplicatedRecToJson(this);
}


