part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class PaginatedResponse{   
  int? page;   
  List<Map<String, dynamic>>? results;   
  int? totalPages;   
  int? totalResults;
  PaginatedResponse({
    this.page,
    this.results,
    this.totalPages,
    this.totalResults,
  });

  factory PaginatedResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedResponseToJson(this);
}



