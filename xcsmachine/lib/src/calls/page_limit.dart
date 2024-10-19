part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class PageLimit{
  int? page;
  int? pageSize;
  PageLimit({
    this.page,
    this.pageSize,
  });

  factory PageLimit.fromJson(Map<String, dynamic> json) =>
      _$PageLimitFromJson(json);

  Map<String, dynamic> toJson() => _$PageLimitToJson(this);
}



