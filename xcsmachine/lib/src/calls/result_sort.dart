
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ResultSort{   
  String? fld;   
  String? orderBy;
  ResultSort({
    this.fld,
    this.orderBy,
  });

  factory ResultSort.fromJson(Map<String, dynamic> json) =>
      _$ResultSortFromJson(json);

  Map<String, dynamic> toJson() => _$ResultSortToJson(this);
}



