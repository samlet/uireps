part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class MovieRating{
  double? rating;
  MovieRating({
    this.rating,
  });

  factory MovieRating.fromJson(Map<String, dynamic> json) =>
      _$MovieRatingFromJson(json);

  Map<String, dynamic> toJson() => _$MovieRatingToJson(this);
}



