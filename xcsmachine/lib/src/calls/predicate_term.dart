
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class PredicateTerm{   
  String? fld;   
  String? op;   
  Object? value;
  PredicateTerm({
    this.fld,
    this.op,
    this.value,
  });

  factory PredicateTerm.fromJson(Map<String, dynamic> json) =>
      _$PredicateTermFromJson(json);

  Map<String, dynamic> toJson() => _$PredicateTermToJson(this);
}



