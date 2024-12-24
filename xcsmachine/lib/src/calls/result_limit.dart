
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ResultLimit{   
  int? startIndex;   
  int? limit;
  ResultLimit({
    this.startIndex,
    this.limit,
  });

  factory ResultLimit.fromJson(Map<String, dynamic> json) =>
      _$ResultLimitFromJson(json);

  Map<String, dynamic> toJson() => _$ResultLimitToJson(this);
}



