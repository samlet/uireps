part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class NavRs{   
  String? bundleName;   
  List<Map<String, dynamic>>? rows;   
  String? pageToken;
  NavRs({
    this.bundleName,
    this.rows,
    this.pageToken,
  });

  factory NavRs.fromJson(Map<String, dynamic> json) =>
      _$NavRsFromJson(json);

  Map<String, dynamic> toJson() => _$NavRsToJson(this);
}



