part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class MatchTerm{   
  String? field;   
  String? op;   
  Object? value;
  MatchTerm({
    this.field,
    this.op,
    this.value,
  });

  factory MatchTerm.fromJson(Map<String, dynamic> json) =>
      _$MatchTermFromJson(json);

  Map<String, dynamic> toJson() => _$MatchTermToJson(this);
}



