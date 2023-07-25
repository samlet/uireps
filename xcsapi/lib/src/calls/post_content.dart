part of 'calls.dart';

@JsonSerializable()
@OffsetDateTimeConverter()
class PostContent{
  String? title;
  String? content;
  double? charge;
  PostContent({
    this.title,
    this.content,
    this.charge,
  });

  factory PostContent.fromJson(Map<String, dynamic> json) =>
      _$PostContentFromJson(json);

  Map<String, dynamic> toJson() => _$PostContentToJson(this);
}



