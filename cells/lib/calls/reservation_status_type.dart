part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ReservationStatusType{
  List<Enumeration>? supersededBy;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  ReservationStatusType({
    this.supersededBy,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
  });

  factory ReservationStatusType.fromJson(Map<String, dynamic> json) =>
      _$ReservationStatusTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ReservationStatusTypeToJson(this);
}



