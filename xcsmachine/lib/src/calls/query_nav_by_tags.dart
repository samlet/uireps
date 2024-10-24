part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class QueryNavByTags{   
  String? bundleName;   
  NavReqTags? req;
  QueryNavByTags({
    this.bundleName,
    this.req,
  });

  factory QueryNavByTags.fromJson(Map<String, dynamic> json) =>
      _$QueryNavByTagsFromJson(json);

  Map<String, dynamic> toJson() => _$QueryNavByTagsToJson(this);
}



