part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class BiFacetBi{   
  String? biId;   
  String? bundleName;   
  String? regionId;   
  String? ownerId;   
  String? group;   
  Map<String, Object?>? data;   
  List<String>? tags;   
  bool? modified;   
  String? applyTarget;   
  String? applyRecordType;   
  String? tenantId;   
  DateTime? lastUpdatedTxStamp;   
  DateTime? createdTxStamp;   
  String? biFacetTypeId;   
  String? statusId;   
  bool? evict;   
  List<BiFacetStatusAtt>? biFacetStatus;   
  String? type;
  BiFacetBi({
    this.biId,
    this.bundleName,
    this.regionId,
    this.ownerId,
    this.group,
    this.data,
    this.tags,
    this.modified,
    this.applyTarget,
    this.applyRecordType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.biFacetTypeId,
    this.statusId,
    this.evict,
    this.biFacetStatus,
    this.type,
  });

  factory BiFacetBi.fromJson(Map<String, dynamic> json) =>
      _$BiFacetBiFromJson(json);

  Map<String, dynamic> toJson() => _$BiFacetBiToJson(this);
}



