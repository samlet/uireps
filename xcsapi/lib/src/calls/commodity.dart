part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Commodity{
  String? id;
  String? productId;
  double? quantity;
  double? unitPrice;
  String? facilityId;
  String? name;
  String? description;
  String? image;
  bool? featured;
  Product? product;
  ConfiguratorAndDetail? configurator;
  Commodity({
    this.id,
    this.productId,
    this.quantity,
    this.unitPrice,
    this.facilityId,
    this.name,
    this.description,
    this.image,
    this.featured,
    this.product,
    this.configurator,
  });

  factory Commodity.fromJson(Map<String, dynamic> json) =>
      _$CommodityFromJson(json);

  Map<String, dynamic> toJson() => _$CommodityToJson(this);
}



