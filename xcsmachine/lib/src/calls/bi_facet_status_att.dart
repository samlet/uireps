
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class BiFacetStatusAtt{   
  String? biFacetId;   
  DateTime? statusDate;   
  DateTime? statusEndDate;   
  String? changeByUserLoginId;   
  String? statusId;   
  DateTime? lastUpdatedTxStamp;   
  DateTime? createdTxStamp;   
  String? id;
  BiFacetStatusAtt({
    this.biFacetId,
    this.statusDate,
    this.statusEndDate,
    this.changeByUserLoginId,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  factory BiFacetStatusAtt.fromJson(Map<String, dynamic> json) =>
      _$BiFacetStatusAttFromJson(json);

  Map<String, dynamic> toJson() => _$BiFacetStatusAttToJson(this);
}



