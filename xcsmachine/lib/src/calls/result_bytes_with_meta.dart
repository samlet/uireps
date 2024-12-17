part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ResultBytesWithMeta{   
  List<int>? rsb;   
  int? start;   
  int? total;
  ResultBytesWithMeta({
    this.rsb,
    this.start,
    this.total,
  });

  factory ResultBytesWithMeta.fromJson(Map<String, dynamic> json) =>
      _$ResultBytesWithMetaFromJson(json);

  Map<String, dynamic> toJson() => _$ResultBytesWithMetaToJson(this);
}



