
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class TenantKey{   
  String? regionId;   
  String? tenantId;
  TenantKey({
    this.regionId,
    this.tenantId,
  });

  factory TenantKey.fromJson(Map<String, dynamic> json) =>
      _$TenantKeyFromJson(json);

  Map<String, dynamic> toJson() => _$TenantKeyToJson(this);
}



