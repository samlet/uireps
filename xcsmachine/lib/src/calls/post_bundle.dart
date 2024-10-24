part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class PostBundle{   
  String? id;   
  String? name;   
  String? description;   
  Content? content;   
  DataResource? dataResource;   
  List<Comment>? comments;   
  Map<String, double>? stats;   
  bool? featured;
  PostBundle({
    this.id,
    this.name,
    this.description,
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



