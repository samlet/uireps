// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_pod_proc.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SmartCartItemCWProxy {
  SmartCartItem description(String description);

  SmartCartItem name(String name);

  SmartCartItem price(double price);

  SmartCartItem productId(String productId);

  SmartCartItem quantity(int quantity);

  SmartCartItem tokenId(String tokenId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SmartCartItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SmartCartItem(...).copyWith(id: 12, name: "My name")
  /// ````
  SmartCartItem call({
    String? description,
    String? name,
    double? price,
    String? productId,
    int? quantity,
    String? tokenId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSmartCartItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSmartCartItem.copyWith.fieldName(...)`
class _$SmartCartItemCWProxyImpl implements _$SmartCartItemCWProxy {
  final SmartCartItem _value;

  const _$SmartCartItemCWProxyImpl(this._value);

  @override
  SmartCartItem description(String description) =>
      this(description: description);

  @override
  SmartCartItem name(String name) => this(name: name);

  @override
  SmartCartItem price(double price) => this(price: price);

  @override
  SmartCartItem productId(String productId) => this(productId: productId);

  @override
  SmartCartItem quantity(int quantity) => this(quantity: quantity);

  @override
  SmartCartItem tokenId(String tokenId) => this(tokenId: tokenId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SmartCartItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SmartCartItem(...).copyWith(id: 12, name: "My name")
  /// ````
  SmartCartItem call({
    Object? description = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? price = const $CopyWithPlaceholder(),
    Object? productId = const $CopyWithPlaceholder(),
    Object? quantity = const $CopyWithPlaceholder(),
    Object? tokenId = const $CopyWithPlaceholder(),
  }) {
    return SmartCartItem(
      description:
          description == const $CopyWithPlaceholder() || description == null
              ? _value.description
              // ignore: cast_nullable_to_non_nullable
              : description as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      price: price == const $CopyWithPlaceholder() || price == null
          ? _value.price
          // ignore: cast_nullable_to_non_nullable
          : price as double,
      productId: productId == const $CopyWithPlaceholder() || productId == null
          ? _value.productId
          // ignore: cast_nullable_to_non_nullable
          : productId as String,
      quantity: quantity == const $CopyWithPlaceholder() || quantity == null
          ? _value.quantity
          // ignore: cast_nullable_to_non_nullable
          : quantity as int,
      tokenId: tokenId == const $CopyWithPlaceholder() || tokenId == null
          ? _value.tokenId
          // ignore: cast_nullable_to_non_nullable
          : tokenId as String,
    );
  }
}

extension $SmartCartItemCopyWith on SmartCartItem {
  /// Returns a callable class that can be used as follows: `instanceOfSmartCartItem.copyWith(...)` or like so:`instanceOfSmartCartItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SmartCartItemCWProxy get copyWith => _$SmartCartItemCWProxyImpl(this);
}

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetSmartCartCollection on Isar {
  IsarCollection<SmartCart> get smartCarts => this.collection();
}

const SmartCartSchema = CollectionSchema(
  name: r'SmartCart',
  id: 6974578740839166024,
  properties: {
    r'assetRef': PropertySchema(
      id: 0,
      name: r'assetRef',
      type: IsarType.string,
    ),
    r'comment': PropertySchema(
      id: 1,
      name: r'comment',
      type: IsarType.string,
    ),
    r'created': PropertySchema(
      id: 2,
      name: r'created',
      type: IsarType.dateTime,
    ),
    r'items': PropertySchema(
      id: 3,
      name: r'items',
      type: IsarType.objectList,
      target: r'SmartCartItem',
    ),
    r'storeId': PropertySchema(
      id: 4,
      name: r'storeId',
      type: IsarType.string,
    ),
    r'totalPrice': PropertySchema(
      id: 5,
      name: r'totalPrice',
      type: IsarType.double,
    )
  },
  estimateSize: _smartCartEstimateSize,
  serialize: _smartCartSerialize,
  deserialize: _smartCartDeserialize,
  deserializeProp: _smartCartDeserializeProp,
  idName: r'id',
  indexes: {
    r'storeId': IndexSchema(
      id: 2730892149058446507,
      name: r'storeId',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'storeId',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {r'SmartCartItem': SmartCartItemSchema},
  getId: _smartCartGetId,
  getLinks: _smartCartGetLinks,
  attach: _smartCartAttach,
  version: '3.0.5',
);

int _smartCartEstimateSize(
  SmartCart object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.assetRef.length * 3;
  bytesCount += 3 + object.comment.length * 3;
  bytesCount += 3 + object.items.length * 3;
  {
    final offsets = allOffsets[SmartCartItem]!;
    for (var i = 0; i < object.items.length; i++) {
      final value = object.items[i];
      bytesCount +=
          SmartCartItemSchema.estimateSize(value, offsets, allOffsets);
    }
  }
  bytesCount += 3 + object.storeId.length * 3;
  return bytesCount;
}

void _smartCartSerialize(
  SmartCart object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.assetRef);
  writer.writeString(offsets[1], object.comment);
  writer.writeDateTime(offsets[2], object.created);
  writer.writeObjectList<SmartCartItem>(
    offsets[3],
    allOffsets,
    SmartCartItemSchema.serialize,
    object.items,
  );
  writer.writeString(offsets[4], object.storeId);
  writer.writeDouble(offsets[5], object.totalPrice);
}

SmartCart _smartCartDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SmartCart(
    assetRef: reader.readString(offsets[0]),
    comment: reader.readStringOrNull(offsets[1]) ?? '',
    items: reader.readObjectList<SmartCartItem>(
          offsets[3],
          SmartCartItemSchema.deserialize,
          allOffsets,
          SmartCartItem(),
        ) ??
        const [],
    storeId: reader.readString(offsets[4]),
  );
  object.created = reader.readDateTime(offsets[2]);
  object.id = id;
  return object;
}

P _smartCartDeserializeProp<P>(
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
      return (reader.readObjectList<SmartCartItem>(
            offset,
            SmartCartItemSchema.deserialize,
            allOffsets,
            SmartCartItem(),
          ) ??
          const []) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readDouble(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _smartCartGetId(SmartCart object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _smartCartGetLinks(SmartCart object) {
  return [];
}

void _smartCartAttach(IsarCollection<dynamic> col, Id id, SmartCart object) {
  object.id = id;
}

extension SmartCartByIndex on IsarCollection<SmartCart> {
  Future<SmartCart?> getByStoreId(String storeId) {
    return getByIndex(r'storeId', [storeId]);
  }

  SmartCart? getByStoreIdSync(String storeId) {
    return getByIndexSync(r'storeId', [storeId]);
  }

  Future<bool> deleteByStoreId(String storeId) {
    return deleteByIndex(r'storeId', [storeId]);
  }

  bool deleteByStoreIdSync(String storeId) {
    return deleteByIndexSync(r'storeId', [storeId]);
  }

  Future<List<SmartCart?>> getAllByStoreId(List<String> storeIdValues) {
    final values = storeIdValues.map((e) => [e]).toList();
    return getAllByIndex(r'storeId', values);
  }

  List<SmartCart?> getAllByStoreIdSync(List<String> storeIdValues) {
    final values = storeIdValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'storeId', values);
  }

  Future<int> deleteAllByStoreId(List<String> storeIdValues) {
    final values = storeIdValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'storeId', values);
  }

  int deleteAllByStoreIdSync(List<String> storeIdValues) {
    final values = storeIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'storeId', values);
  }

  Future<Id> putByStoreId(SmartCart object) {
    return putByIndex(r'storeId', object);
  }

  Id putByStoreIdSync(SmartCart object, {bool saveLinks = true}) {
    return putByIndexSync(r'storeId', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByStoreId(List<SmartCart> objects) {
    return putAllByIndex(r'storeId', objects);
  }

  List<Id> putAllByStoreIdSync(List<SmartCart> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'storeId', objects, saveLinks: saveLinks);
  }
}

extension SmartCartQueryWhereSort
    on QueryBuilder<SmartCart, SmartCart, QWhere> {
  QueryBuilder<SmartCart, SmartCart, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension SmartCartQueryWhere
    on QueryBuilder<SmartCart, SmartCart, QWhereClause> {
  QueryBuilder<SmartCart, SmartCart, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterWhereClause> idNotEqualTo(Id id) {
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

  QueryBuilder<SmartCart, SmartCart, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterWhereClause> idBetween(
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

  QueryBuilder<SmartCart, SmartCart, QAfterWhereClause> storeIdEqualTo(
      String storeId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'storeId',
        value: [storeId],
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterWhereClause> storeIdNotEqualTo(
      String storeId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'storeId',
              lower: [],
              upper: [storeId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'storeId',
              lower: [storeId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'storeId',
              lower: [storeId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'storeId',
              lower: [],
              upper: [storeId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension SmartCartQueryFilter
    on QueryBuilder<SmartCart, SmartCart, QFilterCondition> {
  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> assetRefEqualTo(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> assetRefGreaterThan(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> assetRefLessThan(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> assetRefBetween(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> assetRefStartsWith(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> assetRefEndsWith(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> assetRefContains(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> assetRefMatches(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> assetRefIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetRef',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition>
      assetRefIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetRef',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> commentEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> commentGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> commentLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> commentBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'comment',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> commentStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> commentEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> commentContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> commentMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'comment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> commentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition>
      commentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> createdEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'created',
        value: value,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> createdGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'created',
        value: value,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> createdLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'created',
        value: value,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> createdBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'created',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> idBetween(
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

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> itemsLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> itemsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> itemsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> itemsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition>
      itemsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> itemsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> storeIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'storeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> storeIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'storeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> storeIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'storeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> storeIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'storeId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> storeIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'storeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> storeIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'storeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> storeIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'storeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> storeIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'storeId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> storeIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'storeId',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition>
      storeIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'storeId',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> totalPriceEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalPrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition>
      totalPriceGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalPrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> totalPriceLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalPrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> totalPriceBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalPrice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension SmartCartQueryObject
    on QueryBuilder<SmartCart, SmartCart, QFilterCondition> {
  QueryBuilder<SmartCart, SmartCart, QAfterFilterCondition> itemsElement(
      FilterQuery<SmartCartItem> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'items');
    });
  }
}

extension SmartCartQueryLinks
    on QueryBuilder<SmartCart, SmartCart, QFilterCondition> {}

extension SmartCartQuerySortBy on QueryBuilder<SmartCart, SmartCart, QSortBy> {
  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> sortByAssetRef() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetRef', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> sortByAssetRefDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetRef', Sort.desc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> sortByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> sortByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> sortByCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'created', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> sortByCreatedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'created', Sort.desc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> sortByStoreId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storeId', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> sortByStoreIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storeId', Sort.desc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> sortByTotalPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPrice', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> sortByTotalPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPrice', Sort.desc);
    });
  }
}

extension SmartCartQuerySortThenBy
    on QueryBuilder<SmartCart, SmartCart, QSortThenBy> {
  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByAssetRef() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetRef', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByAssetRefDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetRef', Sort.desc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'created', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByCreatedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'created', Sort.desc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByStoreId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storeId', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByStoreIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storeId', Sort.desc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByTotalPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPrice', Sort.asc);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QAfterSortBy> thenByTotalPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPrice', Sort.desc);
    });
  }
}

extension SmartCartQueryWhereDistinct
    on QueryBuilder<SmartCart, SmartCart, QDistinct> {
  QueryBuilder<SmartCart, SmartCart, QDistinct> distinctByAssetRef(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'assetRef', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QDistinct> distinctByComment(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'comment', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QDistinct> distinctByCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'created');
    });
  }

  QueryBuilder<SmartCart, SmartCart, QDistinct> distinctByStoreId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'storeId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SmartCart, SmartCart, QDistinct> distinctByTotalPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalPrice');
    });
  }
}

extension SmartCartQueryProperty
    on QueryBuilder<SmartCart, SmartCart, QQueryProperty> {
  QueryBuilder<SmartCart, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<SmartCart, String, QQueryOperations> assetRefProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'assetRef');
    });
  }

  QueryBuilder<SmartCart, String, QQueryOperations> commentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'comment');
    });
  }

  QueryBuilder<SmartCart, DateTime, QQueryOperations> createdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'created');
    });
  }

  QueryBuilder<SmartCart, List<SmartCartItem>, QQueryOperations>
      itemsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'items');
    });
  }

  QueryBuilder<SmartCart, String, QQueryOperations> storeIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'storeId');
    });
  }

  QueryBuilder<SmartCart, double, QQueryOperations> totalPriceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalPrice');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

const SmartCartItemSchema = Schema(
  name: r'SmartCartItem',
  id: -3620567346084125355,
  properties: {
    r'description': PropertySchema(
      id: 0,
      name: r'description',
      type: IsarType.string,
    ),
    r'name': PropertySchema(
      id: 1,
      name: r'name',
      type: IsarType.string,
    ),
    r'price': PropertySchema(
      id: 2,
      name: r'price',
      type: IsarType.double,
    ),
    r'productId': PropertySchema(
      id: 3,
      name: r'productId',
      type: IsarType.string,
    ),
    r'quantity': PropertySchema(
      id: 4,
      name: r'quantity',
      type: IsarType.long,
    ),
    r'tokenId': PropertySchema(
      id: 5,
      name: r'tokenId',
      type: IsarType.string,
    )
  },
  estimateSize: _smartCartItemEstimateSize,
  serialize: _smartCartItemSerialize,
  deserialize: _smartCartItemDeserialize,
  deserializeProp: _smartCartItemDeserializeProp,
);

int _smartCartItemEstimateSize(
  SmartCartItem object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.description.length * 3;
  bytesCount += 3 + object.name.length * 3;
  bytesCount += 3 + object.productId.length * 3;
  bytesCount += 3 + object.tokenId.length * 3;
  return bytesCount;
}

void _smartCartItemSerialize(
  SmartCartItem object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.description);
  writer.writeString(offsets[1], object.name);
  writer.writeDouble(offsets[2], object.price);
  writer.writeString(offsets[3], object.productId);
  writer.writeLong(offsets[4], object.quantity);
  writer.writeString(offsets[5], object.tokenId);
}

SmartCartItem _smartCartItemDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SmartCartItem(
    description: reader.readStringOrNull(offsets[0]) ?? '',
    name: reader.readStringOrNull(offsets[1]) ?? '',
    price: reader.readDoubleOrNull(offsets[2]) ?? 0.0,
    productId: reader.readStringOrNull(offsets[3]) ?? '',
    quantity: reader.readLongOrNull(offsets[4]) ?? 1,
    tokenId: reader.readStringOrNull(offsets[5]) ?? '',
  );
  return object;
}

P _smartCartItemDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset) ?? '') as P;
    case 1:
      return (reader.readStringOrNull(offset) ?? '') as P;
    case 2:
      return (reader.readDoubleOrNull(offset) ?? 0.0) as P;
    case 3:
      return (reader.readStringOrNull(offset) ?? '') as P;
    case 4:
      return (reader.readLongOrNull(offset) ?? 1) as P;
    case 5:
      return (reader.readStringOrNull(offset) ?? '') as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension SmartCartItemQueryFilter
    on QueryBuilder<SmartCartItem, SmartCartItem, QFilterCondition> {
  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      descriptionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      descriptionGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      descriptionLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      descriptionBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition> nameEqualTo(
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

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
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

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      nameLessThan(
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

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition> nameBetween(
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

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
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

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      nameEndsWith(
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

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition> nameMatches(
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

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      priceEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'price',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      priceGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'price',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      priceLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'price',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      priceBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'price',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      productIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      productIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      productIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      productIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'productId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      productIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      productIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      productIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      productIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'productId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      productIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productId',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      productIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'productId',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      quantityEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'quantity',
        value: value,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      quantityGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'quantity',
        value: value,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      quantityLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'quantity',
        value: value,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      quantityBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'quantity',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      tokenIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tokenId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      tokenIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tokenId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      tokenIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tokenId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      tokenIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tokenId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      tokenIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tokenId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      tokenIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tokenId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      tokenIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tokenId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      tokenIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tokenId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      tokenIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tokenId',
        value: '',
      ));
    });
  }

  QueryBuilder<SmartCartItem, SmartCartItem, QAfterFilterCondition>
      tokenIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tokenId',
        value: '',
      ));
    });
  }
}

extension SmartCartItemQueryObject
    on QueryBuilder<SmartCartItem, SmartCartItem, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmartCart _$SmartCartFromJson(Map<String, dynamic> json) => SmartCart(
      assetRef: json['assetRef'] as String,
      storeId: json['storeId'] as String,
      comment: json['comment'] as String? ?? '',
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => SmartCartItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    )
      ..id = json['id'] as int
      ..created = DateTime.parse(json['created'] as String);

Map<String, dynamic> _$SmartCartToJson(SmartCart instance) => <String, dynamic>{
      'id': instance.id,
      'assetRef': instance.assetRef,
      'storeId': instance.storeId,
      'created': instance.created.toIso8601String(),
      'comment': instance.comment,
      'items': instance.items,
    };

SmartCartItem _$SmartCartItemFromJson(Map<String, dynamic> json) =>
    SmartCartItem(
      productId: json['productId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tokenId: json['tokenId'] as String? ?? '',
      quantity: json['quantity'] as int? ?? 1,
      price: (json['price'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$SmartCartItemToJson(SmartCartItem instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'name': instance.name,
      'description': instance.description,
      'tokenId': instance.tokenId,
      'quantity': instance.quantity,
      'price': instance.price,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$isInCartHash() => r'bdf8434cd67675e106dc4e28a3810e7a7174b663';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef IsInCartRef = AutoDisposeFutureProviderRef<bool>;

/// See also [isInCart].
@ProviderFor(isInCart)
const isInCartProvider = IsInCartFamily();

/// See also [isInCart].
class IsInCartFamily extends Family<AsyncValue<bool>> {
  /// See also [isInCart].
  const IsInCartFamily();

  /// See also [isInCart].
  IsInCartProvider call({
    required String storeRef,
    required String tokenId,
  }) {
    return IsInCartProvider(
      storeRef: storeRef,
      tokenId: tokenId,
    );
  }

  @override
  IsInCartProvider getProviderOverride(
    covariant IsInCartProvider provider,
  ) {
    return call(
      storeRef: provider.storeRef,
      tokenId: provider.tokenId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'isInCartProvider';
}

/// See also [isInCart].
class IsInCartProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [isInCart].
  IsInCartProvider({
    required this.storeRef,
    required this.tokenId,
  }) : super.internal(
          (ref) => isInCart(
            ref,
            storeRef: storeRef,
            tokenId: tokenId,
          ),
          from: isInCartProvider,
          name: r'isInCartProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isInCartHash,
          dependencies: IsInCartFamily._dependencies,
          allTransitiveDependencies: IsInCartFamily._allTransitiveDependencies,
        );

  final String storeRef;
  final String tokenId;

  @override
  bool operator ==(Object other) {
    return other is IsInCartProvider &&
        other.storeRef == storeRef &&
        other.tokenId == tokenId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, storeRef.hashCode);
    hash = _SystemHash.combine(hash, tokenId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$cartItemHash() => r'77bcddf11d334447168225a2e30cf77f5f71c2c6';
typedef CartItemRef = AutoDisposeFutureProviderRef<SmartCartItem?>;

/// See also [cartItem].
@ProviderFor(cartItem)
const cartItemProvider = CartItemFamily();

/// See also [cartItem].
class CartItemFamily extends Family<AsyncValue<SmartCartItem?>> {
  /// See also [cartItem].
  const CartItemFamily();

  /// See also [cartItem].
  CartItemProvider call({
    required String storeRef,
    required String tokenId,
  }) {
    return CartItemProvider(
      storeRef: storeRef,
      tokenId: tokenId,
    );
  }

  @override
  CartItemProvider getProviderOverride(
    covariant CartItemProvider provider,
  ) {
    return call(
      storeRef: provider.storeRef,
      tokenId: provider.tokenId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'cartItemProvider';
}

/// See also [cartItem].
class CartItemProvider extends AutoDisposeFutureProvider<SmartCartItem?> {
  /// See also [cartItem].
  CartItemProvider({
    required this.storeRef,
    required this.tokenId,
  }) : super.internal(
          (ref) => cartItem(
            ref,
            storeRef: storeRef,
            tokenId: tokenId,
          ),
          from: cartItemProvider,
          name: r'cartItemProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cartItemHash,
          dependencies: CartItemFamily._dependencies,
          allTransitiveDependencies: CartItemFamily._allTransitiveDependencies,
        );

  final String storeRef;
  final String tokenId;

  @override
  bool operator ==(Object other) {
    return other is CartItemProvider &&
        other.storeRef == storeRef &&
        other.tokenId == tokenId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, storeRef.hashCode);
    hash = _SystemHash.combine(hash, tokenId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$cartItemsHash() => r'7e5af52abb03219c48fefe9ca0ab1aa463514212';
typedef CartItemsRef = AutoDisposeFutureProviderRef<List<SmartCartItem>>;

/// See also [cartItems].
@ProviderFor(cartItems)
const cartItemsProvider = CartItemsFamily();

/// See also [cartItems].
class CartItemsFamily extends Family<AsyncValue<List<SmartCartItem>>> {
  /// See also [cartItems].
  const CartItemsFamily();

  /// See also [cartItems].
  CartItemsProvider call({
    required String storeRef,
  }) {
    return CartItemsProvider(
      storeRef: storeRef,
    );
  }

  @override
  CartItemsProvider getProviderOverride(
    covariant CartItemsProvider provider,
  ) {
    return call(
      storeRef: provider.storeRef,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'cartItemsProvider';
}

/// See also [cartItems].
class CartItemsProvider extends AutoDisposeFutureProvider<List<SmartCartItem>> {
  /// See also [cartItems].
  CartItemsProvider({
    required this.storeRef,
  }) : super.internal(
          (ref) => cartItems(
            ref,
            storeRef: storeRef,
          ),
          from: cartItemsProvider,
          name: r'cartItemsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cartItemsHash,
          dependencies: CartItemsFamily._dependencies,
          allTransitiveDependencies: CartItemsFamily._allTransitiveDependencies,
        );

  final String storeRef;

  @override
  bool operator ==(Object other) {
    return other is CartItemsProvider && other.storeRef == storeRef;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, storeRef.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
