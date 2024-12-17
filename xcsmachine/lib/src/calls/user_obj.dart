part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class UserObj{   
  String? partyId;   
  String? lastName;   
  String? firstName;   
  String? name;   
  String? nickname;   
  String? gender;   
  DateTime? birthDate;   
  String? createdByUserLogin;   
  String? email;   
  int? icon;   
  int? color;
  UserObj({
    this.partyId,
    this.lastName,
    this.firstName,
    this.name,
    this.nickname,
    this.gender,
    this.birthDate,
    this.createdByUserLogin,
    this.email,
    this.icon,
    this.color,
  });

  factory UserObj.fromJson(Map<String, dynamic> json) =>
      _$UserObjFromJson(json);

  Map<String, dynamic> toJson() => _$UserObjToJson(this);
}



