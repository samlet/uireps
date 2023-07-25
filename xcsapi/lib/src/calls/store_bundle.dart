part of 'calls.dart';

@JsonSerializable()
@OffsetDateTimeConverter()
class StoreBundle{
  Store? store;
  Facility? facility;
  List<Product>? products;
  List<Inventory>? inventories;
  StoreBundle({
    this.store,
    this.facility,
    this.products,
    this.inventories,
  });

  factory StoreBundle.fromJson(Map<String, dynamic> json) =>
      _$StoreBundleFromJson(json);

  Map<String, dynamic> toJson() => _$StoreBundleToJson(this);
}



