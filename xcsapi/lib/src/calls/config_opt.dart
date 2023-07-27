part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ConfigOpt{
  String? configOptionId;
  String? description;
  String? productId;
  double? quantity;
  List<String>? selectableFeats;
  List<String>? variants;
  ConfigOpt({
    this.configOptionId,
    this.description,
    this.productId,
    this.quantity,
    this.selectableFeats,
    this.variants,
  });

  factory ConfigOpt.fromJson(Map<String, dynamic> json) =>
      _$ConfigOptFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigOptToJson(this);
}



