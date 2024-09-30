part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ContactProfile{
  String? telephone;
  String? email;
  String? placeId;
  String? placeType;
  String? note;
  ContactProfile({
    this.telephone,
    this.email,
    this.placeId,
    this.placeType,
    this.note,
  });

  factory ContactProfile.fromJson(Map<String, dynamic> json) =>
      _$ContactProfileFromJson(json);

  Map<String, dynamic> toJson() => _$ContactProfileToJson(this);
}



