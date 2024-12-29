
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProtoEnt{   
  String? regionId;   
  String? entType;   
  String? key;   
  List<int>? data;
  ProtoEnt({
    this.regionId,
    this.entType,
    this.key,
    this.data,
  });

  factory ProtoEnt.fromJson(Map<String, dynamic> json) =>
      _$ProtoEntFromJson(json);

  Map<String, dynamic> toJson() => _$ProtoEntToJson(this);
}



