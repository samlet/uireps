
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class OptSels{   
  String? productId;   
  List<OptSel>? sels;
  OptSels({
    this.productId,
    this.sels,
  });

  factory OptSels.fromJson(Map<String, dynamic> json) =>
      _$OptSelsFromJson(json);

  Map<String, dynamic> toJson() => _$OptSelsToJson(this);
}



