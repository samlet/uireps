part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Configurator{
  String? productId;
  List<ConfigItem>? configs;
  Configurator({
    this.productId,
    this.configs,
  });

  factory Configurator.fromJson(Map<String, dynamic> json) =>
      _$ConfiguratorFromJson(json);

  Map<String, dynamic> toJson() => _$ConfiguratorToJson(this);
}



