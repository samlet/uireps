part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class WebSiteCubeData{
  WebSite? site;
  String? httpUrl;
  String? httpsUrl;
  WebSiteCubeData({
    this.site,
    this.httpUrl,
    this.httpsUrl,
  });

  factory WebSiteCubeData.fromJson(Map<String, dynamic> json) =>
      _$WebSiteCubeDataFromJson(json);

  Map<String, dynamic> toJson() => _$WebSiteCubeDataToJson(this);
}



