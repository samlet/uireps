part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ContribResult{
  double? senderBal;
  double? cfAmount;
  double? cfGoal;
  ContribResult({
    this.senderBal,
    this.cfAmount,
    this.cfGoal,
  });

  factory ContribResult.fromJson(Map<String, dynamic> json) =>
      _$ContribResultFromJson(json);

  Map<String, dynamic> toJson() => _$ContribResultToJson(this);
}



