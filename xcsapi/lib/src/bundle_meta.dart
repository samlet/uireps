import 'package:recase/recase.dart';

final _excludeFieldsFromUi = [
  'lastUpdatedTxStamp',
  'createdTxStamp',
  'tenantId'
];

class FieldMeta {
  final String name;
  final String type;

  FieldMeta(this.name, this.type);

  dynamic value(Map data) => data[name];

  String asString(Map data) => (value(data) ?? "").toString();

  String get label => ReCase(name).titleCase;
}

class EntityMeta {
  final String name;
  final List<FieldMeta> fields;
  final String pk;

  EntityMeta(this.name, this.fields, this.pk);

  FieldMeta field(String fldName) =>
      fields.where((element) => element.name == fldName).first;

  List<FieldMeta> get uiFields => fields
      .where((element) => !_excludeFieldsFromUi.contains(element.name))
      .toList();

}

class BundleMeta {
  final String name;
  final EntityMeta ent;
  final Map<String, EntityMeta> atts;

  final Function cast;
  final Function list;
  BundleMeta(this.name, this.ent, this.atts,
      {required this.cast, required this.list});

  String get label => ReCase(name).titleCase;

  T toObject<T>(o) => cast(o??{});
  List<T> toList<T>(rs) => list(rs??[]);
}

String getPkValue(BundleMeta profile, Map d) {
  return d[profile.ent.pk]!;
}
