
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FoldRegion{   
  String? regionId;   
  String? ent;
  FoldRegion({
    this.regionId,
    this.ent,
  });

  factory FoldRegion.fromJson(Map<String, dynamic> json) =>
      _$FoldRegionFromJson(json);

  Map<String, dynamic> toJson() => _$FoldRegionToJson(this);
}



