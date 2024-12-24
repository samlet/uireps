
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class MultiDs{   
  List<BundleSeries>? data;
  MultiDs({
    this.data,
  });

  factory MultiDs.fromJson(Map<String, dynamic> json) =>
      _$MultiDsFromJson(json);

  Map<String, dynamic> toJson() => _$MultiDsToJson(this);
}



