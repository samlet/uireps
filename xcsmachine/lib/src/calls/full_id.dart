
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FullId{   
  String? regionId;   
  String? id;
  FullId({
    this.regionId,
    this.id,
  });

  factory FullId.fromJson(Map<String, dynamic> json) =>
      _$FullIdFromJson(json);

  Map<String, dynamic> toJson() => _$FullIdToJson(this);
}



