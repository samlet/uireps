part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductTypeAtt{
  String? productTypeId;
  String? parentTypeId;
  String? isPhysical;
  String? isDigital;
  String? hasTable;
  String? description;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? tenantId;
  ProductTypeAtt({
    this.productTypeId,
    this.parentTypeId,
    this.isPhysical,
    this.isDigital,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  factory ProductTypeAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductTypeAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductTypeAttToJson(this);
}



