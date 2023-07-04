// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'isar_pod_proc.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetDummyProductCollection on Isar {
  IsarCollection<DummyProduct> get dummyProducts => this.collection();
}

const DummyProductSchema = CollectionSchema(
  name: r'DummyProduct',
  id: -6290565956119717131,
  properties: {
    r'name': PropertySchema(
      id: 0,
      name: r'name',
      type: IsarType.string,
    ),
    r'price': PropertySchema(
      id: 1,
      name: r'price',
      type: IsarType.long,
    )
  },
  estimateSize: _dummyProductEstimateSize,
  serialize: _dummyProductSerialize,
  deserialize: _dummyProductDeserialize,
  deserializeProp: _dummyProductDeserializeProp,
  idName: r'id',
  indexes: {
    r'price': IndexSchema(
      id: 1573330024715551856,
      name: r'price',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'price',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _dummyProductGetId,
  getLinks: _dummyProductGetLinks,
  attach: _dummyProductAttach,
  version: '3.0.5',
);

int _dummyProductEstimateSize(
  DummyProduct object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.name.length * 3;
  return bytesCount;
}

void _dummyProductSerialize(
  DummyProduct object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.name);
  writer.writeLong(offsets[1], object.price);
}

DummyProduct _dummyProductDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DummyProduct();
  object.id = id;
  object.name = reader.readString(offsets[0]);
  object.price = reader.readLong(offsets[1]);
  return object;
}

P _dummyProductDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readLong(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _dummyProductGetId(DummyProduct object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _dummyProductGetLinks(DummyProduct object) {
  return [];
}

void _dummyProductAttach(
    IsarCollection<dynamic> col, Id id, DummyProduct object) {
  object.id = id;
}

extension DummyProductQueryWhereSort
    on QueryBuilder<DummyProduct, DummyProduct, QWhere> {
  QueryBuilder<DummyProduct, DummyProduct, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterWhere> anyPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'price'),
      );
    });
  }
}

extension DummyProductQueryWhere
    on QueryBuilder<DummyProduct, DummyProduct, QWhereClause> {
  QueryBuilder<DummyProduct, DummyProduct, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterWhereClause> priceEqualTo(
      int price) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'price',
        value: [price],
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterWhereClause> priceNotEqualTo(
      int price) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'price',
              lower: [],
              upper: [price],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'price',
              lower: [price],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'price',
              lower: [price],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'price',
              lower: [],
              upper: [price],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterWhereClause> priceGreaterThan(
    int price, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'price',
        lower: [price],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterWhereClause> priceLessThan(
    int price, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'price',
        lower: [],
        upper: [price],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterWhereClause> priceBetween(
    int lowerPrice,
    int upperPrice, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'price',
        lower: [lowerPrice],
        includeLower: includeLower,
        upper: [upperPrice],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension DummyProductQueryFilter
    on QueryBuilder<DummyProduct, DummyProduct, QFilterCondition> {
  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> nameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition>
      nameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> nameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> nameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition>
      nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> priceEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'price',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition>
      priceGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'price',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> priceLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'price',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterFilterCondition> priceBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'price',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension DummyProductQueryObject
    on QueryBuilder<DummyProduct, DummyProduct, QFilterCondition> {}

extension DummyProductQueryLinks
    on QueryBuilder<DummyProduct, DummyProduct, QFilterCondition> {}

extension DummyProductQuerySortBy
    on QueryBuilder<DummyProduct, DummyProduct, QSortBy> {
  QueryBuilder<DummyProduct, DummyProduct, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterSortBy> sortByPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.asc);
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterSortBy> sortByPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.desc);
    });
  }
}

extension DummyProductQuerySortThenBy
    on QueryBuilder<DummyProduct, DummyProduct, QSortThenBy> {
  QueryBuilder<DummyProduct, DummyProduct, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterSortBy> thenByPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.asc);
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QAfterSortBy> thenByPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.desc);
    });
  }
}

extension DummyProductQueryWhereDistinct
    on QueryBuilder<DummyProduct, DummyProduct, QDistinct> {
  QueryBuilder<DummyProduct, DummyProduct, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DummyProduct, DummyProduct, QDistinct> distinctByPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'price');
    });
  }
}

extension DummyProductQueryProperty
    on QueryBuilder<DummyProduct, DummyProduct, QQueryProperty> {
  QueryBuilder<DummyProduct, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<DummyProduct, String, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<DummyProduct, int, QQueryOperations> priceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'price');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetDummyNoteCollection on Isar {
  IsarCollection<DummyNote> get dummyNotes => this.collection();
}

const DummyNoteSchema = CollectionSchema(
  name: r'DummyNote',
  id: 1762153320206934215,
  properties: {
    r'assetRef': PropertySchema(
      id: 0,
      name: r'assetRef',
      type: IsarType.string,
    ),
    r'content': PropertySchema(
      id: 1,
      name: r'content',
      type: IsarType.string,
    ),
    r'published': PropertySchema(
      id: 2,
      name: r'published',
      type: IsarType.dateTime,
    ),
    r'title': PropertySchema(
      id: 3,
      name: r'title',
      type: IsarType.string,
    )
  },
  estimateSize: _dummyNoteEstimateSize,
  serialize: _dummyNoteSerialize,
  deserialize: _dummyNoteDeserialize,
  deserializeProp: _dummyNoteDeserializeProp,
  idName: r'id',
  indexes: {
    r'assetRef': IndexSchema(
      id: 4217181221444305353,
      name: r'assetRef',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'assetRef',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'title': IndexSchema(
      id: -7636685945352118059,
      name: r'title',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'title',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _dummyNoteGetId,
  getLinks: _dummyNoteGetLinks,
  attach: _dummyNoteAttach,
  version: '3.0.5',
);

int _dummyNoteEstimateSize(
  DummyNote object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.assetRef.length * 3;
  bytesCount += 3 + object.content.length * 3;
  bytesCount += 3 + object.title.length * 3;
  return bytesCount;
}

void _dummyNoteSerialize(
  DummyNote object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.assetRef);
  writer.writeString(offsets[1], object.content);
  writer.writeDateTime(offsets[2], object.published);
  writer.writeString(offsets[3], object.title);
}

DummyNote _dummyNoteDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DummyNote(
    assetRef: reader.readString(offsets[0]),
    content: reader.readStringOrNull(offsets[1]) ?? '',
    title: reader.readStringOrNull(offsets[3]) ?? '',
  );
  object.id = id;
  object.published = reader.readDateTime(offsets[2]);
  return object;
}

P _dummyNoteDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset) ?? '') as P;
    case 2:
      return (reader.readDateTime(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset) ?? '') as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _dummyNoteGetId(DummyNote object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _dummyNoteGetLinks(DummyNote object) {
  return [];
}

void _dummyNoteAttach(IsarCollection<dynamic> col, Id id, DummyNote object) {
  object.id = id;
}

extension DummyNoteByIndex on IsarCollection<DummyNote> {
  Future<DummyNote?> getByAssetRef(String assetRef) {
    return getByIndex(r'assetRef', [assetRef]);
  }

  DummyNote? getByAssetRefSync(String assetRef) {
    return getByIndexSync(r'assetRef', [assetRef]);
  }

  Future<bool> deleteByAssetRef(String assetRef) {
    return deleteByIndex(r'assetRef', [assetRef]);
  }

  bool deleteByAssetRefSync(String assetRef) {
    return deleteByIndexSync(r'assetRef', [assetRef]);
  }

  Future<List<DummyNote?>> getAllByAssetRef(List<String> assetRefValues) {
    final values = assetRefValues.map((e) => [e]).toList();
    return getAllByIndex(r'assetRef', values);
  }

  List<DummyNote?> getAllByAssetRefSync(List<String> assetRefValues) {
    final values = assetRefValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'assetRef', values);
  }

  Future<int> deleteAllByAssetRef(List<String> assetRefValues) {
    final values = assetRefValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'assetRef', values);
  }

  int deleteAllByAssetRefSync(List<String> assetRefValues) {
    final values = assetRefValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'assetRef', values);
  }

  Future<Id> putByAssetRef(DummyNote object) {
    return putByIndex(r'assetRef', object);
  }

  Id putByAssetRefSync(DummyNote object, {bool saveLinks = true}) {
    return putByIndexSync(r'assetRef', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByAssetRef(List<DummyNote> objects) {
    return putAllByIndex(r'assetRef', objects);
  }

  List<Id> putAllByAssetRefSync(List<DummyNote> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'assetRef', objects, saveLinks: saveLinks);
  }
}

extension DummyNoteQueryWhereSort
    on QueryBuilder<DummyNote, DummyNote, QWhere> {
  QueryBuilder<DummyNote, DummyNote, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension DummyNoteQueryWhere
    on QueryBuilder<DummyNote, DummyNote, QWhereClause> {
  QueryBuilder<DummyNote, DummyNote, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterWhereClause> assetRefEqualTo(
      String assetRef) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'assetRef',
        value: [assetRef],
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterWhereClause> assetRefNotEqualTo(
      String assetRef) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'assetRef',
              lower: [],
              upper: [assetRef],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'assetRef',
              lower: [assetRef],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'assetRef',
              lower: [assetRef],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'assetRef',
              lower: [],
              upper: [assetRef],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterWhereClause> titleEqualTo(
      String title) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'title',
        value: [title],
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterWhereClause> titleNotEqualTo(
      String title) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [],
              upper: [title],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [title],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [title],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [],
              upper: [title],
              includeUpper: false,
            ));
      }
    });
  }
}

extension DummyNoteQueryFilter
    on QueryBuilder<DummyNote, DummyNote, QFilterCondition> {
  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> assetRefEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> assetRefGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'assetRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> assetRefLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'assetRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> assetRefBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'assetRef',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> assetRefStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'assetRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> assetRefEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'assetRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> assetRefContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'assetRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> assetRefMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'assetRef',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> assetRefIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetRef',
        value: '',
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition>
      assetRefIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetRef',
        value: '',
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> contentEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'content',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> contentGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'content',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> contentLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'content',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> contentBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'content',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> contentStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'content',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> contentEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'content',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> contentContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'content',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> contentMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'content',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> contentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'content',
        value: '',
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition>
      contentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'content',
        value: '',
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> publishedEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'published',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition>
      publishedGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'published',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> publishedLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'published',
        value: value,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> publishedBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'published',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> titleEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> titleGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> titleLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> titleBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'title',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> titleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> titleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterFilterCondition> titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }
}

extension DummyNoteQueryObject
    on QueryBuilder<DummyNote, DummyNote, QFilterCondition> {}

extension DummyNoteQueryLinks
    on QueryBuilder<DummyNote, DummyNote, QFilterCondition> {}

extension DummyNoteQuerySortBy on QueryBuilder<DummyNote, DummyNote, QSortBy> {
  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> sortByAssetRef() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetRef', Sort.asc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> sortByAssetRefDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetRef', Sort.desc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> sortByContent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'content', Sort.asc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> sortByContentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'content', Sort.desc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> sortByPublished() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'published', Sort.asc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> sortByPublishedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'published', Sort.desc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> sortByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> sortByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }
}

extension DummyNoteQuerySortThenBy
    on QueryBuilder<DummyNote, DummyNote, QSortThenBy> {
  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> thenByAssetRef() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetRef', Sort.asc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> thenByAssetRefDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetRef', Sort.desc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> thenByContent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'content', Sort.asc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> thenByContentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'content', Sort.desc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> thenByPublished() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'published', Sort.asc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> thenByPublishedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'published', Sort.desc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> thenByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QAfterSortBy> thenByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }
}

extension DummyNoteQueryWhereDistinct
    on QueryBuilder<DummyNote, DummyNote, QDistinct> {
  QueryBuilder<DummyNote, DummyNote, QDistinct> distinctByAssetRef(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'assetRef', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QDistinct> distinctByContent(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'content', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DummyNote, DummyNote, QDistinct> distinctByPublished() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'published');
    });
  }

  QueryBuilder<DummyNote, DummyNote, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'title', caseSensitive: caseSensitive);
    });
  }
}

extension DummyNoteQueryProperty
    on QueryBuilder<DummyNote, DummyNote, QQueryProperty> {
  QueryBuilder<DummyNote, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<DummyNote, String, QQueryOperations> assetRefProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'assetRef');
    });
  }

  QueryBuilder<DummyNote, String, QQueryOperations> contentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'content');
    });
  }

  QueryBuilder<DummyNote, DateTime, QQueryOperations> publishedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'published');
    });
  }

  QueryBuilder<DummyNote, String, QQueryOperations> titleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'title');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DummyNote _$DummyNoteFromJson(Map<String, dynamic> json) => DummyNote(
      assetRef: json['assetRef'] as String,
      title: json['title'] as String? ?? '',
      content: json['content'] as String? ?? '',
    )
      ..id = json['id'] as int
      ..published = DateTime.parse(json['published'] as String);

Map<String, dynamic> _$DummyNoteToJson(DummyNote instance) => <String, dynamic>{
      'id': instance.id,
      'assetRef': instance.assetRef,
      'title': instance.title,
      'content': instance.content,
      'published': instance.published.toIso8601String(),
    };
