
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class BundleMetaReq{   
  String? bundleName;
  BundleMetaReq({
    this.bundleName,
  });

  factory BundleMetaReq.fromJson(Map<String, dynamic> json) =>
      _$BundleMetaReqFromJson(json);

  Map<String, dynamic> toJson() => _$BundleMetaReqToJson(this);
}



