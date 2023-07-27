part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class TestRec{
  String? stringFld;
  double? numFld;
  Map<String, double>? numMap;
  List<double>? nums;
  TestRec({
    this.stringFld,
    this.numFld,
    this.numMap,
    this.nums,
  });

  factory TestRec.fromJson(Map<String, dynamic> json) =>
      _$TestRecFromJson(json);

  Map<String, dynamic> toJson() => _$TestRecToJson(this);
}



