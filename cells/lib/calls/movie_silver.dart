part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class MovieSilver{
  ProductBi? product;
  List<GeoPointBi>? locations;
  Movie? silver;
  MovieSilver({
    this.product,
    this.locations,
    this.silver,
  });

  factory MovieSilver.fromJson(Map<String, dynamic> json) =>
      _$MovieSilverFromJson(json);

  Map<String, dynamic> toJson() => _$MovieSilverToJson(this);
}



