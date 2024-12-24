
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class QueryExpr{   
  String? bundleName;   
  String? expr;   
  ResultLimit? limit;
  QueryExpr({
    this.bundleName,
    this.expr,
    this.limit,
  });

  factory QueryExpr.fromJson(Map<String, dynamic> json) =>
      _$QueryExprFromJson(json);

  Map<String, dynamic> toJson() => _$QueryExprToJson(this);
}



