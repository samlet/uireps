part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ModifyTags{
  String? regionId;
  String? bundleName;
  List<String>? bundleIds;
  List<String>? tags;
  ModifyTags({
    this.regionId,
    this.bundleName,
    this.bundleIds,
    this.tags,
  });

  factory ModifyTags.fromJson(Map<String, dynamic> json) =>
      _$ModifyTagsFromJson(json);

  Map<String, dynamic> toJson() => _$ModifyTagsToJson(this);
}



