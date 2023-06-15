class FieldMeta {
  final String name;
  final String type;

  FieldMeta(this.name, this.type);
  dynamic value(Map data) => data[name];
  String asString(Map data) => (value(data)??"").toString();
}

class EntityMeta {
  final String name;
  final List<FieldMeta> fields;
  final String pk;

  EntityMeta(this.name, this.fields, this.pk);

  FieldMeta field(String fldName) =>
      fields.where((element) => element.name == fldName).first;
}

class BundleMeta {
  final String name;
  final EntityMeta ent;
  final Map<String, EntityMeta> atts;

  BundleMeta(this.name, this.ent, this.atts);
}


String getPkValue(BundleMeta profile, Map d) {
  return d[profile.ent.pk]!;
}
