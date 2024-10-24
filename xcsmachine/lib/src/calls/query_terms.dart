part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class QueryTerms{   
  String? bundleName;   
  List<PredicateTerm>? terms;   
  ResultLimit? limit;
  QueryTerms({
    this.bundleName,
    this.terms,
    this.limit,
  });

  factory QueryTerms.fromJson(Map<String, dynamic> json) =>
      _$QueryTermsFromJson(json);

  Map<String, dynamic> toJson() => _$QueryTermsToJson(this);
}



