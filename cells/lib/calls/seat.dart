part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Seat{
  String? seatNumber;
  String? seatSection;
  QualitativeValue? seatingType;
  String? seatRow;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  Seat({
    this.seatNumber,
    this.seatSection,
    this.seatingType,
    this.seatRow,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
  });

  factory Seat.fromJson(Map<String, dynamic> json) =>
      _$SeatFromJson(json);

  Map<String, dynamic> toJson() => _$SeatToJson(this);
}



