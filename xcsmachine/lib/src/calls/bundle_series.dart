
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class BundleSeries{   
  String? key;   
  String? type;   
  List<BundleRow>? rows;
  BundleSeries({
    this.key,
    this.type,
    this.rows,
  });

  factory BundleSeries.fromJson(Map<String, dynamic> json) =>
      _$BundleSeriesFromJson(json);

  Map<String, dynamic> toJson() => _$BundleSeriesToJson(this);
}



