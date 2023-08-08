part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Ticket{
  String? priceCurrency;
  String? ticketToken;
  DateTime? dateIssued;
  Iden? issuedBy;
  double? totalPrice;
  Seat? ticketedSeat;
  String? ticketNumber;
  Iden? underName;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  Ticket({
    this.priceCurrency,
    this.ticketToken,
    this.dateIssued,
    this.issuedBy,
    this.totalPrice,
    this.ticketedSeat,
    this.ticketNumber,
    this.underName,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
  });

  factory Ticket.fromJson(Map<String, dynamic> json) =>
      _$TicketFromJson(json);

  Map<String, dynamic> toJson() => _$TicketToJson(this);
}



