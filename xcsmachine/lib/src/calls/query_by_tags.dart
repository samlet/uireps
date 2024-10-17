part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class QueryByTags{
  String? bundleName;
  List<String>? tags;
  ResultLimit? limit;
  List<ResultSort>? orderBy;
  QueryByTags({
    this.bundleName,
    this.tags,
    this.limit,
    this.orderBy,
  });

  factory QueryByTags.fromJson(Map<String, dynamic> json) =>
      _$QueryByTagsFromJson(json);

  Map<String, dynamic> toJson() => _$QueryByTagsToJson(this);
}



