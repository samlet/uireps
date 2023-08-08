part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ReservationCell{
  String? id;
  String? reservationId;
  ReservationStatusType? reservationStatus;
  String? name;
  String? type;
  DateTime? lastUpdated;
  ReservationCell({
    this.id,
    this.reservationId,
    this.reservationStatus,
    this.name,
    this.type,
    this.lastUpdated,
  });

  factory ReservationCell.fromJson(Map<String, dynamic> json) =>
      _$ReservationCellFromJson(json);

  Map<String, dynamic> toJson() => _$ReservationCellToJson(this);
}



