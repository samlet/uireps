part of 'calls.dart';

@JsonSerializable()
@OffsetDateTimeConverter()
class PartyBundle{
  Party? party;
  List<ContactMech>? contacts;
  PartyBundle({
    this.party,
    this.contacts,
  });

  factory PartyBundle.fromJson(Map<String, dynamic> json) =>
      _$PartyBundleFromJson(json);

  Map<String, dynamic> toJson() => _$PartyBundleToJson(this);
}



