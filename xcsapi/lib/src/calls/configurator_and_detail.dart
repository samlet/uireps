part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ConfiguratorAndDetail{
  Configurator? configurator;
  List<Product>? variants;
  List<ProductFeature>? feats;
  ConfiguratorAndDetail({
    this.configurator,
    this.variants,
    this.feats,
  });

  factory ConfiguratorAndDetail.fromJson(Map<String, dynamic> json) =>
      _$ConfiguratorAndDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ConfiguratorAndDetailToJson(this);
}



