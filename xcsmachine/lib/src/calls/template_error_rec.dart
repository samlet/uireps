part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class TemplateErrorRec{   
  String? severity;   
  String? reason;   
  String? item;   
  String? message;   
  String? fieldName;   
  int? lineno;   
  int? startPosition;   
  String? errorMsg;
  TemplateErrorRec({
    this.severity,
    this.reason,
    this.item,
    this.message,
    this.fieldName,
    this.lineno,
    this.startPosition,
    this.errorMsg,
  });

  factory TemplateErrorRec.fromJson(Map<String, dynamic> json) =>
      _$TemplateErrorRecFromJson(json);

  Map<String, dynamic> toJson() => _$TemplateErrorRecToJson(this);
}



