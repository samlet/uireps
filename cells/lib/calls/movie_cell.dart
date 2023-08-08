part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class MovieCell{
  String? id;
  int? runtime;
  List<String>? genres;
  bool? published;
  String? name;
  int? year;
  String? type;
  DateTime? lastUpdated;
  MovieCell({
    this.id,
    this.runtime,
    this.genres,
    this.published,
    this.name,
    this.year,
    this.type,
    this.lastUpdated,
  });

  factory MovieCell.fromJson(Map<String, dynamic> json) =>
      _$MovieCellFromJson(json);

  Map<String, dynamic> toJson() => _$MovieCellToJson(this);
}



