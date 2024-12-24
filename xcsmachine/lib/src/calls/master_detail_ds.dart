
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class MasterDetailDs{   
  BundleSeries? master;   
  MultiDs? detail;
  MasterDetailDs({
    this.master,
    this.detail,
  });

  factory MasterDetailDs.fromJson(Map<String, dynamic> json) =>
      _$MasterDetailDsFromJson(json);

  Map<String, dynamic> toJson() => _$MasterDetailDsToJson(this);
}



