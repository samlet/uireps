part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Shelf{
  String? storeId;
  String? facilityId;
  List<Commodity>? goods;
  Shelf({
    this.storeId,
    this.facilityId,
    this.goods,
  });

  factory Shelf.fromJson(Map<String, dynamic> json) =>
      _$ShelfFromJson(json);

  Map<String, dynamic> toJson() => _$ShelfToJson(this);
}



