part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductPriceAtt{
  String? productId;
  String? productPriceTypeId;
  String? productPricePurposeId;
  String? currencyUomId;
  String? productStoreGroupId;
  DateTime? fromDate;
  DateTime? thruDate;
  double? price;
  String? termUomId;
  String? customPriceCalcService;
  double? priceWithoutTax;
  double? priceWithTax;
  double? taxAmount;
  double? taxPercentage;
  String? taxAuthPartyId;
  String? taxAuthGeoId;
  String? taxInPrice;
  DateTime? createdDate;
  String? createdByUserLogin;
  DateTime? lastModifiedDate;
  String? lastModifiedByUserLogin;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcProductStoreGroupId;
  String? xcCustomPriceCalcService;
  String? xcTaxAuthPartyId;
  String? xcCreatedByUserLogin;
  String? xcLastModifiedByUserLogin;
  ProductPriceAtt({
    this.productId,
    this.productPriceTypeId,
    this.productPricePurposeId,
    this.currencyUomId,
    this.productStoreGroupId,
    this.fromDate,
    this.thruDate,
    this.price,
    this.termUomId,
    this.customPriceCalcService,
    this.priceWithoutTax,
    this.priceWithTax,
    this.taxAmount,
    this.taxPercentage,
    this.taxAuthPartyId,
    this.taxAuthGeoId,
    this.taxInPrice,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcProductStoreGroupId,
    this.xcCustomPriceCalcService,
    this.xcTaxAuthPartyId,
    this.xcCreatedByUserLogin,
    this.xcLastModifiedByUserLogin,
  });

  factory ProductPriceAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductPriceAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductPriceAttToJson(this);
}



