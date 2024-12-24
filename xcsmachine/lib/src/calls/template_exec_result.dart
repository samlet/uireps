
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class TemplateExecResult{   
  String? output;   
  List<TemplateErrorRec>? errors;
  TemplateExecResult({
    this.output,
    this.errors,
  });

  factory TemplateExecResult.fromJson(Map<String, dynamic> json) =>
      _$TemplateExecResultFromJson(json);

  Map<String, dynamic> toJson() => _$TemplateExecResultToJson(this);
}



