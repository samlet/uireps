
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ResultProtosWithMeta{   
  List<ProtoEnt>? ents;   
  int? start;   
  int? total;
  ResultProtosWithMeta({
    this.ents,
    this.start,
    this.total,
  });

  factory ResultProtosWithMeta.fromJson(Map<String, dynamic> json) =>
      _$ResultProtosWithMetaFromJson(json);

  Map<String, dynamic> toJson() => _$ResultProtosWithMetaToJson(this);
}



