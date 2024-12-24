
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class PaginatedEntBytes{   
  String? ent;   
  int? page;   
  List<int>? rsb;   
  int? totalPages;   
  int? totalResults;
  PaginatedEntBytes({
    this.ent,
    this.page,
    this.rsb,
    this.totalPages,
    this.totalResults,
  });

  factory PaginatedEntBytes.fromJson(Map<String, dynamic> json) =>
      _$PaginatedEntBytesFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedEntBytesToJson(this);
}



