part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FieldProfile{   
  String? name;   
  String? type;   
  String? groupType;
  FieldProfile({
    this.name,
    this.type,
    this.groupType,
  });

  factory FieldProfile.fromJson(Map<String, dynamic> json) =>
      _$FieldProfileFromJson(json);

  Map<String, dynamic> toJson() => _$FieldProfileToJson(this);
}



