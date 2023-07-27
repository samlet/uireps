part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class CarrierInfo{
  Carrier? carrier;
  ContactMech? contact;
  CarrierInfo({
    this.carrier,
    this.contact,
  });

  factory CarrierInfo.fromJson(Map<String, dynamic> json) =>
      _$CarrierInfoFromJson(json);

  Map<String, dynamic> toJson() => _$CarrierInfoToJson(this);
}



