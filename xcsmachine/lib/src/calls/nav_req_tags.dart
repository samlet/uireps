part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class NavReqTags{   
  List<String>? tags;   
  String? pageToken;   
  int? maxRows;
  NavReqTags({
    this.tags,
    this.pageToken,
    this.maxRows,
  });

  factory NavReqTags.fromJson(Map<String, dynamic> json) =>
      _$NavReqTagsFromJson(json);

  Map<String, dynamic> toJson() => _$NavReqTagsToJson(this);
}



