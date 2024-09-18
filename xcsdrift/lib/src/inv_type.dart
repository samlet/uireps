import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'package:drift/drift.dart';
part 'inv_type.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InventoryItemType {
  InventoryItemType({
    this.inventoryItemTypeId,
    this.parentTypeId,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  InventoryItemType copyWith({
    String? inventoryItemTypeId,
    String? parentTypeId,
    String? hasTable,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return InventoryItemType(
      inventoryItemTypeId: inventoryItemTypeId ?? this.inventoryItemTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      hasTable: hasTable ?? this.hasTable,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory InventoryItemType.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemTypeFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryItemTypeToJson(this);

  // for drift serde
  static TypeConverter<InventoryItemType, String> converter = TypeConverter.json(
    fromJson: (json) => InventoryItemType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  String? inventoryItemTypeId;

  String? parentTypeId;

  String? hasTable;

  String? description;

  DateTime? lastUpdatedTxStamp;

  DateTime? createdTxStamp;

  String? tenantId;
}
