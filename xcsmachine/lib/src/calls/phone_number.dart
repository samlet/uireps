
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class PhoneNumber{   
  String? key;   
  String? areaCode;   
  String? tel;
  PhoneNumber({
    this.key,
    this.areaCode,
    this.tel,
  });

  factory PhoneNumber.fromJson(Map<String, dynamic> json) =>
      _$PhoneNumberFromJson(json);

  Map<String, dynamic> toJson() => _$PhoneNumberToJson(this);
}



