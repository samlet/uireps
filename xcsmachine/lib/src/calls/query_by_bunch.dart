part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class QueryByBunch{
  String? bundleName;
  String? bunchId;
  QueryByBunch({
    this.bundleName,
    this.bunchId,
  });

  factory QueryByBunch.fromJson(Map<String, dynamic> json) =>
      _$QueryByBunchFromJson(json);

  Map<String, dynamic> toJson() => _$QueryByBunchToJson(this);
}



