part of 'calls.dart';

@JsonSerializable()
@OffsetDateTimeConverter()
class PostBundle{
  Content? content;
  DataResource? dataResource;
  List<Comment>? comments;
  Map<String, double>? stats;
  bool? featured;
  PostBundle({
    this.content,
    this.dataResource,
    this.comments,
    this.stats,
    this.featured,
  });

  factory PostBundle.fromJson(Map<String, dynamic> json) =>
      _$PostBundleFromJson(json);

  Map<String, dynamic> toJson() => _$PostBundleToJson(this);
}



