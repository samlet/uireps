
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class QueryRequest{   
  String? bundleName;   
  String? entName;   
  String? regionId;   
  Match? match;   
  ResultLimit? limit;   
  List<ResultSort>? orderBy;
  QueryRequest({
    this.bundleName,
    this.entName,
    this.regionId,
    this.match,
    this.limit,
    this.orderBy,
  });

  factory QueryRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryRequestToJson(this);
}



