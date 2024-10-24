part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class RequestIds{   
  String? bundleName;   
  List<String>? ids;
  RequestIds({
    this.bundleName,
    this.ids,
  });

  factory RequestIds.fromJson(Map<String, dynamic> json) =>
      _$RequestIdsFromJson(json);

  Map<String, dynamic> toJson() => _$RequestIdsToJson(this);
}



