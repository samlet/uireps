part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Reservation{
  String? id;
  Iden? bookingAgent;
  DateTime? bookingTime;
  String? priceCurrency;
  Ticket? reservedTicket;
  DateTime? modifiedTime;
  Thing? reservationFor;
  String? reservationId;
  Iden? broker;
  double? totalPrice;
  Iden? provider;
  ReservationStatusType? reservationStatus;
  Iden? underName;
  ProgramMembership? programMembershipUsed;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  DateTime? lastUpdated;
  Reservation({
    this.id,
    this.bookingAgent,
    this.bookingTime,
    this.priceCurrency,
    this.reservedTicket,
    this.modifiedTime,
    this.reservationFor,
    this.reservationId,
    this.broker,
    this.totalPrice,
    this.provider,
    this.reservationStatus,
    this.underName,
    this.programMembershipUsed,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
    this.lastUpdated,
  });

  factory Reservation.fromJson(Map<String, dynamic> json) =>
      _$ReservationFromJson(json);

  Map<String, dynamic> toJson() => _$ReservationToJson(this);
}



