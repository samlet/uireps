
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class BundleRow{   
  String? key;   
  Map<String, Object?>? data;
  BundleRow({
    this.key,
    this.data,
  });

  factory BundleRow.fromJson(Map<String, dynamic> json) =>
      _$BundleRowFromJson(json);

  Map<String, dynamic> toJson() => _$BundleRowToJson(this);
}



