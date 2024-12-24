
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class EntityProfile{   
  String? name;   
  String? pk;   
  List<String>? pks;   
  List<FieldProfile>? fields;   
  List<RelationProfile>? relations;
  EntityProfile({
    this.name,
    this.pk,
    this.pks,
    this.fields,
    this.relations,
  });

  factory EntityProfile.fromJson(Map<String, dynamic> json) =>
      _$EntityProfileFromJson(json);

  Map<String, dynamic> toJson() => _$EntityProfileToJson(this);
}



