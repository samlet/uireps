part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ConfigItem{
  String? description;
  int? seqNum;
  DateTime? fromDate;
  String? configTypeId;
  String? defaultConfigOptionId;
  bool? mandatory;
  String? configItemName;
  String? itemDesc;
  List<ConfigOpt>? items;
  ConfigItem({
    this.description,
    this.seqNum,
    this.fromDate,
    this.configTypeId,
    this.defaultConfigOptionId,
    this.mandatory,
    this.configItemName,
    this.itemDesc,
    this.items,
  });

  factory ConfigItem.fromJson(Map<String, dynamic> json) =>
      _$ConfigItemFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigItemToJson(this);
}



