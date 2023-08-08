part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Movie{
  String? id;
  int? runtime;
  List<String>? genres;
  bool? published;
  String? name;
  String? title;
  int? year;
  MovieRating? imdb;
  List<MovieRating>? reviews;
  Iden? product;
  MultiIden? locations;
  Map<String, Object>? extra;
  String? type;
  DateTime? lastUpdated;
  Movie({
    this.id,
    this.runtime,
    this.genres,
    this.published,
    this.name,
    this.title,
    this.year,
    this.imdb,
    this.reviews,
    this.product,
    this.locations,
    this.extra,
    this.type,
    this.lastUpdated,
  });

  factory Movie.fromJson(Map<String, dynamic> json) =>
      _$MovieFromJson(json);

  Map<String, dynamic> toJson() => _$MovieToJson(this);
}



