
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class QueryMap{   
  String? bundleName;   
  Map<String, Object?>? queryMap;   
  String? matchType;   
  ResultLimit? limit;   
  List<ResultSort>? orderBy;
  QueryMap({
    this.bundleName,
    this.queryMap,
    this.matchType,
    this.limit,
    this.orderBy,
  });

  factory QueryMap.fromJson(Map<String, dynamic> json) =>
      _$QueryMapFromJson(json);

  Map<String, dynamic> toJson() => _$QueryMapToJson(this);
}



