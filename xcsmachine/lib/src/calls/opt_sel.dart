
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class OptSel{   
  String? assemblerId;   
  List<String>? optIds;   
  Map<String, String?>? variantProds;
  OptSel({
    this.assemblerId,
    this.optIds,
    this.variantProds,
  });

  factory OptSel.fromJson(Map<String, dynamic> json) =>
      _$OptSelFromJson(json);

  Map<String, dynamic> toJson() => _$OptSelToJson(this);
}



