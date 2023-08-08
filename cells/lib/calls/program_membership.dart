part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProgramMembership{
  String? programName;
  QuantitativeValue? membershipPointsEarned;
  Iden? hostingOrganization;
  String? membershipNumber;
  MultiIden? members;
  Iden? member;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  ProgramMembership({
    this.programName,
    this.membershipPointsEarned,
    this.hostingOrganization,
    this.membershipNumber,
    this.members,
    this.member,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
  });

  factory ProgramMembership.fromJson(Map<String, dynamic> json) =>
      _$ProgramMembershipFromJson(json);

  Map<String, dynamic> toJson() => _$ProgramMembershipToJson(this);
}



