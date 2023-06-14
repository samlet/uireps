import 'package:json_annotation/json_annotation.dart';

part 'bundle_profile.g.dart';

@JsonSerializable()
class BundleProfile {
  final String? name;
  final Main? main;
  final List<Atts>? atts;

  const BundleProfile({
    this.name,
    this.main,
    this.atts,
  });

  factory BundleProfile.fromJson(Map<String, dynamic> json) =>
      _$BundleProfileFromJson(json);

  Map<String, dynamic> toJson() => _$BundleProfileToJson(this);

  BundleProfile copyWith({
    String? name,
    Main? main,
    List<Atts>? atts,
  }) {
    return BundleProfile(
      name: name ?? this.name,
      main: main ?? this.main,
      atts: atts ?? this.atts,
    );
  }
}

@JsonSerializable()
class Main {
  final String? name;
  final String? pk;
  final List<String>? pks;
  final List<Fields>? fields;
  final List<Relations>? relations;

  const Main({
    this.name,
    this.pk,
    this.pks,
    this.fields,
    this.relations,
  });

  factory Main.fromJson(Map<String, dynamic> json) =>
      _$MainFromJson(json);

  Map<String, dynamic> toJson() => _$MainToJson(this);

  Main copyWith({
    String? name,
    String? pk,
    List<String>? pks,
    List<Fields>? fields,
    List<Relations>? relations,
  }) {
    return Main(
      name: name ?? this.name,
      pk: pk ?? this.pk,
      pks: pks ?? this.pks,
      fields: fields ?? this.fields,
      relations: relations ?? this.relations,
    );
  }
}

@JsonSerializable()
class Fields {
  final String? name;
  final String? type;
  final String? groupType;

  const Fields({
    this.name,
    this.type,
    this.groupType,
  });

  factory Fields.fromJson(Map<String, dynamic> json) =>
      _$FieldsFromJson(json);

  Map<String, dynamic> toJson() => _$FieldsToJson(this);

  Fields copyWith({
    String? name,
    String? type,
    String? groupType,
  }) {
    return Fields(
      name: name ?? this.name,
      type: type ?? this.type,
      groupType: groupType ?? this.groupType,
    );
  }
}

@JsonSerializable()
class Relations {
  final String? name;
  final String? type;
  final String? relEnt;

  const Relations({
    this.name,
    this.type,
    this.relEnt,
  });

  factory Relations.fromJson(Map<String, dynamic> json) =>
      _$RelationsFromJson(json);

  Map<String, dynamic> toJson() => _$RelationsToJson(this);

  Relations copyWith({
    String? name,
    String? type,
    String? relEnt,
  }) {
    return Relations(
      name: name ?? this.name,
      type: type ?? this.type,
      relEnt: relEnt ?? this.relEnt,
    );
  }
}

@JsonSerializable()
class Atts {
  final String? relType;
  final Att? att;

  const Atts({
    this.relType,
    this.att,
  });

  factory Atts.fromJson(Map<String, dynamic> json) =>
      _$AttsFromJson(json);

  Map<String, dynamic> toJson() => _$AttsToJson(this);

  Atts copyWith({
    String? relType,
    Att? att,
  }) {
    return Atts(
      relType: relType ?? this.relType,
      att: att ?? this.att,
    );
  }
}

@JsonSerializable()
class Att {
  final String? name;
  final String? pk;
  final List<String>? pks;
  final List<Fields>? fields;
  final List<Relations>? relations;

  const Att({
    this.name,
    this.pk,
    this.pks,
    this.fields,
    this.relations,
  });

  factory Att.fromJson(Map<String, dynamic> json) =>
      _$AttFromJson(json);

  Map<String, dynamic> toJson() => _$AttToJson(this);

  Att copyWith({
    String? name,
    String? pk,
    List<String>? pks,
    List<Fields>? fields,
    List<Relations>? relations,
  }) {
    return Att(
      name: name ?? this.name,
      pk: pk ?? this.pk,
      pks: pks ?? this.pks,
      fields: fields ?? this.fields,
      relations: relations ?? this.relations,
    );
  }
}
