part of 'calls.dart';

@JsonSerializable()
@OffsetDateTimeConverter()
class ContentBinCubeData{
  ContentBin? bin;
  List<PostBundle>? posts;
  ContentBinCubeData({
    this.bin,
    this.posts,
  });

  factory ContentBinCubeData.fromJson(Map<String, dynamic> json) =>
      _$ContentBinCubeDataFromJson(json);

  Map<String, dynamic> toJson() => _$ContentBinCubeDataToJson(this);
}



