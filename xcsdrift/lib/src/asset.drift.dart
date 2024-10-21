// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/asset.drift.dart' as i1;
import 'dart:typed_data' as i2;
import 'package:quiver/src/collection/multimap.dart' as i3;
import 'package:xcsmachine/src/ent/asset.dart' as i4;
import 'package:xcsdrift/fldconv.dart' as i5;
import 'package:xcsdrift/src/asset_conv.dart' as i6;
import 'package:drift/internal/modular.dart' as i7;

typedef $AssetCreateCompanionBuilder = i1.AssetCompanion Function({
  required String assetId,
  i0.Value<String?> creator,
  i0.Value<String?> uri,
  i0.Value<i2.Uint8List?> data,
  i0.Value<String?> group,
  i0.Value<String?> parentAssetId,
  i0.Value<int?> seqId,
  i0.Value<String?> erc,
  i0.Value<String?> ercType,
  i0.Value<String?> tokenId,
  i0.Value<Map<String, int>?> accessors,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> assetTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<bool?> evict,
  i0.Value<i3.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<i4.AssetType?> assetType,
  i0.Value<List<i4.AssetStatus>?> assetStatus,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $AssetUpdateCompanionBuilder = i1.AssetCompanion Function({
  i0.Value<String> assetId,
  i0.Value<String?> creator,
  i0.Value<String?> uri,
  i0.Value<i2.Uint8List?> data,
  i0.Value<String?> group,
  i0.Value<String?> parentAssetId,
  i0.Value<int?> seqId,
  i0.Value<String?> erc,
  i0.Value<String?> ercType,
  i0.Value<String?> tokenId,
  i0.Value<Map<String, int>?> accessors,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> assetTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<bool?> evict,
  i0.Value<i3.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<i4.AssetType?> assetType,
  i0.Value<List<i4.AssetStatus>?> assetStatus,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $AssetFilterComposer extends i0.Composer<i0.GeneratedDatabase, i1.Asset> {
  $AssetFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get assetId => $composableBuilder(
      column: $table.assetId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get creator => $composableBuilder(
      column: $table.creator, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get uri => $composableBuilder(
      column: $table.uri, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Uint8List?, i2.Uint8List, i2.Uint8List>
      get data => $composableBuilder(
          column: $table.data,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get group => $composableBuilder(
      column: $table.group, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get parentAssetId => $composableBuilder(
      column: $table.parentAssetId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get seqId => $composableBuilder(
      column: $table.seqId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get erc => $composableBuilder(
      column: $table.erc, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get ercType => $composableBuilder(
      column: $table.ercType, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<Map<String, int>?, Map<String, int>, String>
      get accessors => $composableBuilder(
          column: $table.accessors,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get assetTypeId => $composableBuilder(
      column: $table.assetTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get moreTags => $composableBuilder(
          column: $table.moreTags,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.Multimap<String, String>?,
          i3.Multimap<String, String>, String>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i4.AssetType?, i4.AssetType, String>
      get assetType => $composableBuilder(
          column: $table.assetType,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i4.AssetStatus>?, List<i4.AssetStatus>,
          String>
      get assetStatus => $composableBuilder(
          column: $table.assetStatus,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $AssetOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Asset> {
  $AssetOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get assetId => $composableBuilder(
      column: $table.assetId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get creator => $composableBuilder(
      column: $table.creator, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get uri => $composableBuilder(
      column: $table.uri, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i2.Uint8List> get data => $composableBuilder(
      column: $table.data, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get group => $composableBuilder(
      column: $table.group, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get parentAssetId => $composableBuilder(
      column: $table.parentAssetId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get seqId => $composableBuilder(
      column: $table.seqId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get erc => $composableBuilder(
      column: $table.erc, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get ercType => $composableBuilder(
      column: $table.ercType, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get accessors => $composableBuilder(
      column: $table.accessors,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get assetTypeId => $composableBuilder(
      column: $table.assetTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get assetType => $composableBuilder(
      column: $table.assetType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get assetStatus => $composableBuilder(
      column: $table.assetStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $AssetAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Asset> {
  $AssetAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get assetId =>
      $composableBuilder(column: $table.assetId, builder: (column) => column);

  i0.GeneratedColumn<String> get creator =>
      $composableBuilder(column: $table.creator, builder: (column) => column);

  i0.GeneratedColumn<String> get uri =>
      $composableBuilder(column: $table.uri, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Uint8List?, i2.Uint8List> get data =>
      $composableBuilder(column: $table.data, builder: (column) => column);

  i0.GeneratedColumn<String> get group =>
      $composableBuilder(column: $table.group, builder: (column) => column);

  i0.GeneratedColumn<String> get parentAssetId => $composableBuilder(
      column: $table.parentAssetId, builder: (column) => column);

  i0.GeneratedColumn<int> get seqId =>
      $composableBuilder(column: $table.seqId, builder: (column) => column);

  i0.GeneratedColumn<String> get erc =>
      $composableBuilder(column: $table.erc, builder: (column) => column);

  i0.GeneratedColumn<String> get ercType =>
      $composableBuilder(column: $table.ercType, builder: (column) => column);

  i0.GeneratedColumn<String> get tokenId =>
      $composableBuilder(column: $table.tokenId, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<Map<String, int>?, String>
      get accessors => $composableBuilder(
          column: $table.accessors, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get assetTypeId => $composableBuilder(
      column: $table.assetTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.Multimap<String, String>?, String>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i4.AssetType?, String> get assetType =>
      $composableBuilder(column: $table.assetType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i4.AssetStatus>?, String>
      get assetStatus => $composableBuilder(
          column: $table.assetStatus, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $AssetTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Asset,
    i1.AssetData,
    i1.$AssetFilterComposer,
    i1.$AssetOrderingComposer,
    i1.$AssetAnnotationComposer,
    $AssetCreateCompanionBuilder,
    $AssetUpdateCompanionBuilder,
    (
      i1.AssetData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Asset, i1.AssetData>
    ),
    i1.AssetData,
    i0.PrefetchHooks Function()> {
  $AssetTableManager(i0.GeneratedDatabase db, i1.Asset table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$AssetFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$AssetOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$AssetAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> assetId = const i0.Value.absent(),
            i0.Value<String?> creator = const i0.Value.absent(),
            i0.Value<String?> uri = const i0.Value.absent(),
            i0.Value<i2.Uint8List?> data = const i0.Value.absent(),
            i0.Value<String?> group = const i0.Value.absent(),
            i0.Value<String?> parentAssetId = const i0.Value.absent(),
            i0.Value<int?> seqId = const i0.Value.absent(),
            i0.Value<String?> erc = const i0.Value.absent(),
            i0.Value<String?> ercType = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<Map<String, int>?> accessors = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> assetTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i3.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<i4.AssetType?> assetType = const i0.Value.absent(),
            i0.Value<List<i4.AssetStatus>?> assetStatus =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.AssetCompanion(
            assetId: assetId,
            creator: creator,
            uri: uri,
            data: data,
            group: group,
            parentAssetId: parentAssetId,
            seqId: seqId,
            erc: erc,
            ercType: ercType,
            tokenId: tokenId,
            accessors: accessors,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            assetTypeId: assetTypeId,
            statusId: statusId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            assetType: assetType,
            assetStatus: assetStatus,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String assetId,
            i0.Value<String?> creator = const i0.Value.absent(),
            i0.Value<String?> uri = const i0.Value.absent(),
            i0.Value<i2.Uint8List?> data = const i0.Value.absent(),
            i0.Value<String?> group = const i0.Value.absent(),
            i0.Value<String?> parentAssetId = const i0.Value.absent(),
            i0.Value<int?> seqId = const i0.Value.absent(),
            i0.Value<String?> erc = const i0.Value.absent(),
            i0.Value<String?> ercType = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<Map<String, int>?> accessors = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> assetTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i3.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<i4.AssetType?> assetType = const i0.Value.absent(),
            i0.Value<List<i4.AssetStatus>?> assetStatus =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.AssetCompanion.insert(
            assetId: assetId,
            creator: creator,
            uri: uri,
            data: data,
            group: group,
            parentAssetId: parentAssetId,
            seqId: seqId,
            erc: erc,
            ercType: ercType,
            tokenId: tokenId,
            accessors: accessors,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            assetTypeId: assetTypeId,
            statusId: statusId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            assetType: assetType,
            assetStatus: assetStatus,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $AssetProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Asset,
    i1.AssetData,
    i1.$AssetFilterComposer,
    i1.$AssetOrderingComposer,
    i1.$AssetAnnotationComposer,
    $AssetCreateCompanionBuilder,
    $AssetUpdateCompanionBuilder,
    (
      i1.AssetData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Asset, i1.AssetData>
    ),
    i1.AssetData,
    i0.PrefetchHooks Function()>;

class Asset extends i0.Table with i0.TableInfo<Asset, i1.AssetData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Asset(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _assetIdMeta =
      const i0.VerificationMeta('assetId');
  late final i0.GeneratedColumn<String> assetId = i0.GeneratedColumn<String>(
      'asset_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _creatorMeta =
      const i0.VerificationMeta('creator');
  late final i0.GeneratedColumn<String> creator = i0.GeneratedColumn<String>(
      'creator', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _uriMeta = const i0.VerificationMeta('uri');
  late final i0.GeneratedColumn<String> uri = i0.GeneratedColumn<String>(
      'uri', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _dataMeta =
      const i0.VerificationMeta('data');
  late final i0.GeneratedColumnWithTypeConverter<i2.Uint8List?, i2.Uint8List>
      data = i0.GeneratedColumn<i2.Uint8List>('data', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Uint8List?>(i1.Asset.$converterdatan);
  static const i0.VerificationMeta _groupMeta =
      const i0.VerificationMeta('group');
  late final i0.GeneratedColumn<String> group = i0.GeneratedColumn<String>(
      'group', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _parentAssetIdMeta =
      const i0.VerificationMeta('parentAssetId');
  late final i0.GeneratedColumn<String> parentAssetId =
      i0.GeneratedColumn<String>('parent_asset_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _seqIdMeta =
      const i0.VerificationMeta('seqId');
  late final i0.GeneratedColumn<int> seqId = i0.GeneratedColumn<int>(
      'seq_id', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _ercMeta = const i0.VerificationMeta('erc');
  late final i0.GeneratedColumn<String> erc = i0.GeneratedColumn<String>(
      'erc', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _ercTypeMeta =
      const i0.VerificationMeta('ercType');
  late final i0.GeneratedColumn<String> ercType = i0.GeneratedColumn<String>(
      'erc_type', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tokenIdMeta =
      const i0.VerificationMeta('tokenId');
  late final i0.GeneratedColumn<String> tokenId = i0.GeneratedColumn<String>(
      'token_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _accessorsMeta =
      const i0.VerificationMeta('accessors');
  late final i0.GeneratedColumnWithTypeConverter<Map<String, int>?, String>
      accessors = i0.GeneratedColumn<String>('accessors', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<Map<String, int>?>(i1.Asset.$converteraccessorsn);
  static const i0.VerificationMeta _tenantIdMeta =
      const i0.VerificationMeta('tenantId');
  late final i0.GeneratedColumn<String> tenantId = i0.GeneratedColumn<String>(
      'tenant_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _lastUpdatedTxStampMeta =
      const i0.VerificationMeta('lastUpdatedTxStamp');
  late final i0.GeneratedColumn<DateTime> lastUpdatedTxStamp =
      i0.GeneratedColumn<DateTime>('last_updated_tx_stamp', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _createdTxStampMeta =
      const i0.VerificationMeta('createdTxStamp');
  late final i0.GeneratedColumn<DateTime> createdTxStamp =
      i0.GeneratedColumn<DateTime>('created_tx_stamp', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _assetTypeIdMeta =
      const i0.VerificationMeta('assetTypeId');
  late final i0.GeneratedColumn<String> assetTypeId =
      i0.GeneratedColumn<String>('asset_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _statusIdMeta =
      const i0.VerificationMeta('statusId');
  late final i0.GeneratedColumn<String> statusId = i0.GeneratedColumn<String>(
      'status_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tag1Meta =
      const i0.VerificationMeta('tag1');
  late final i0.GeneratedColumn<String> tag1 = i0.GeneratedColumn<String>(
      'tag1', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tag2Meta =
      const i0.VerificationMeta('tag2');
  late final i0.GeneratedColumn<String> tag2 = i0.GeneratedColumn<String>(
      'tag2', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tag3Meta =
      const i0.VerificationMeta('tag3');
  late final i0.GeneratedColumn<String> tag3 = i0.GeneratedColumn<String>(
      'tag3', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _moreTagsMeta =
      const i0.VerificationMeta('moreTags');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      moreTags = i0.GeneratedColumn<String>('more_tags', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.Asset.$convertermoreTagsn);
  static const i0.VerificationMeta _evictMeta =
      const i0.VerificationMeta('evict');
  late final i0.GeneratedColumn<bool> evict = i0.GeneratedColumn<bool>(
      'evict', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i3.Multimap<String, String>?, String>
      acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.Multimap<String, String>?>(i1.Asset.$converteracln);
  static const i0.VerificationMeta _resourceIdMeta =
      const i0.VerificationMeta('resourceId');
  late final i0.GeneratedColumn<String> resourceId = i0.GeneratedColumn<String>(
      'resource_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _resourceTypeMeta =
      const i0.VerificationMeta('resourceType');
  late final i0.GeneratedColumn<String> resourceType =
      i0.GeneratedColumn<String>('resource_type', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _assetTypeMeta =
      const i0.VerificationMeta('assetType');
  late final i0.GeneratedColumnWithTypeConverter<i4.AssetType?, String>
      assetType = i0.GeneratedColumn<String>('asset_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.AssetType?>(i1.Asset.$converterassetTypen);
  static const i0.VerificationMeta _assetStatusMeta =
      const i0.VerificationMeta('assetStatus');
  late final i0.GeneratedColumnWithTypeConverter<List<i4.AssetStatus>?, String>
      assetStatus = i0.GeneratedColumn<String>(
              'asset_status', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i4.AssetStatus>?>(
              i1.Asset.$converterassetStatusn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        assetId,
        creator,
        uri,
        data,
        group,
        parentAssetId,
        seqId,
        erc,
        ercType,
        tokenId,
        accessors,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        assetTypeId,
        statusId,
        tag1,
        tag2,
        tag3,
        moreTags,
        evict,
        acl,
        resourceId,
        resourceType,
        assetType,
        assetStatus,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'asset';
  @override
  i0.VerificationContext validateIntegrity(i0.Insertable<i1.AssetData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('asset_id')) {
      context.handle(_assetIdMeta,
          assetId.isAcceptableOrUnknown(data['asset_id']!, _assetIdMeta));
    } else if (isInserting) {
      context.missing(_assetIdMeta);
    }
    if (data.containsKey('creator')) {
      context.handle(_creatorMeta,
          creator.isAcceptableOrUnknown(data['creator']!, _creatorMeta));
    }
    if (data.containsKey('uri')) {
      context.handle(
          _uriMeta, uri.isAcceptableOrUnknown(data['uri']!, _uriMeta));
    }
    context.handle(_dataMeta, const i0.VerificationResult.success());
    if (data.containsKey('group')) {
      context.handle(
          _groupMeta, group.isAcceptableOrUnknown(data['group']!, _groupMeta));
    }
    if (data.containsKey('parent_asset_id')) {
      context.handle(
          _parentAssetIdMeta,
          parentAssetId.isAcceptableOrUnknown(
              data['parent_asset_id']!, _parentAssetIdMeta));
    }
    if (data.containsKey('seq_id')) {
      context.handle(
          _seqIdMeta, seqId.isAcceptableOrUnknown(data['seq_id']!, _seqIdMeta));
    }
    if (data.containsKey('erc')) {
      context.handle(
          _ercMeta, erc.isAcceptableOrUnknown(data['erc']!, _ercMeta));
    }
    if (data.containsKey('erc_type')) {
      context.handle(_ercTypeMeta,
          ercType.isAcceptableOrUnknown(data['erc_type']!, _ercTypeMeta));
    }
    if (data.containsKey('token_id')) {
      context.handle(_tokenIdMeta,
          tokenId.isAcceptableOrUnknown(data['token_id']!, _tokenIdMeta));
    }
    context.handle(_accessorsMeta, const i0.VerificationResult.success());
    if (data.containsKey('tenant_id')) {
      context.handle(_tenantIdMeta,
          tenantId.isAcceptableOrUnknown(data['tenant_id']!, _tenantIdMeta));
    }
    if (data.containsKey('last_updated_tx_stamp')) {
      context.handle(
          _lastUpdatedTxStampMeta,
          lastUpdatedTxStamp.isAcceptableOrUnknown(
              data['last_updated_tx_stamp']!, _lastUpdatedTxStampMeta));
    }
    if (data.containsKey('created_tx_stamp')) {
      context.handle(
          _createdTxStampMeta,
          createdTxStamp.isAcceptableOrUnknown(
              data['created_tx_stamp']!, _createdTxStampMeta));
    }
    if (data.containsKey('asset_type_id')) {
      context.handle(
          _assetTypeIdMeta,
          assetTypeId.isAcceptableOrUnknown(
              data['asset_type_id']!, _assetTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('tag1')) {
      context.handle(
          _tag1Meta, tag1.isAcceptableOrUnknown(data['tag1']!, _tag1Meta));
    }
    if (data.containsKey('tag2')) {
      context.handle(
          _tag2Meta, tag2.isAcceptableOrUnknown(data['tag2']!, _tag2Meta));
    }
    if (data.containsKey('tag3')) {
      context.handle(
          _tag3Meta, tag3.isAcceptableOrUnknown(data['tag3']!, _tag3Meta));
    }
    context.handle(_moreTagsMeta, const i0.VerificationResult.success());
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_aclMeta, const i0.VerificationResult.success());
    if (data.containsKey('resource_id')) {
      context.handle(
          _resourceIdMeta,
          resourceId.isAcceptableOrUnknown(
              data['resource_id']!, _resourceIdMeta));
    }
    if (data.containsKey('resource_type')) {
      context.handle(
          _resourceTypeMeta,
          resourceType.isAcceptableOrUnknown(
              data['resource_type']!, _resourceTypeMeta));
    }
    context.handle(_assetTypeMeta, const i0.VerificationResult.success());
    context.handle(_assetStatusMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {assetId};
  @override
  i1.AssetData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.AssetData(
      assetId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}asset_id'])!,
      creator: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}creator']),
      uri: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}uri']),
      data: i1.Asset.$converterdatan.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}data'])),
      group: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}group']),
      parentAssetId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}parent_asset_id']),
      seqId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}seq_id']),
      erc: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}erc']),
      ercType: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}erc_type']),
      tokenId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}token_id']),
      accessors: i1.Asset.$converteraccessorsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}accessors'])),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      assetTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}asset_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.Asset.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}more_tags'])),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.Asset.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      assetType: i1.Asset.$converterassetTypen.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}asset_type'])),
      assetStatus: i1.Asset.$converterassetStatusn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}asset_status'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Asset createAlias(String alias) {
    return Asset(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Uint8List, i2.Uint8List, String>
      $converterdata = const i5.NativeFldConverter();
  static i0.JsonTypeConverter2<i2.Uint8List?, i2.Uint8List?, String?>
      $converterdatan = i0.JsonTypeConverter2.asNullable($converterdata);
  static i0.JsonTypeConverter2<Map<String, int>, String, Map<String, dynamic>>
      $converteraccessors = const i5.IntMapConverter();
  static i0
      .JsonTypeConverter2<Map<String, int>?, String?, Map<String, dynamic>?>
      $converteraccessorsn =
      i0.JsonTypeConverter2.asNullable($converteraccessors);
  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $convertermoreTags = const i5.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $convertermoreTagsn =
      i0.JsonTypeConverter2.asNullable($convertermoreTags);
  static i0.JsonTypeConverter2<i3.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i5.StringMultimapConverter();
  static i0.JsonTypeConverter2<i3.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<i4.AssetType, String, Map<String, dynamic>>
      $converterassetType = const i6.AssetTypeConverter();
  static i0.JsonTypeConverter2<i4.AssetType?, String?, Map<String, dynamic>?>
      $converterassetTypen =
      i0.JsonTypeConverter2.asNullable($converterassetType);
  static i0.JsonTypeConverter2<List<i4.AssetStatus>, String,
          List<Map<String, dynamic>>> $converterassetStatus =
      const i6.AssetStatusListConverter();
  static i0.JsonTypeConverter2<List<i4.AssetStatus>?, String?,
          List<Map<String, dynamic>>?> $converterassetStatusn =
      i0.JsonTypeConverter2.asNullable($converterassetStatus);
  @override
  bool get dontWriteConstraints => true;
}

class AssetData extends i0.DataClass implements i0.Insertable<i1.AssetData> {
  final String assetId;
  final String? creator;
  final String? uri;
  final i2.Uint8List? data;
  final String? group;
  final String? parentAssetId;
  final int? seqId;
  final String? erc;
  final String? ercType;
  final String? tokenId;
  final Map<String, int>? accessors;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? assetTypeId;
  final String? statusId;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final List<String>? moreTags;
  final bool? evict;
  final i3.Multimap<String, String>? acl;
  final String? resourceId;
  final String? resourceType;

  /// rel: one (no public-types)
  final i4.AssetType? assetType;

  /// rel: many
  final List<i4.AssetStatus>? assetStatus;
  final int? reservedFlag;
  const AssetData(
      {required this.assetId,
      this.creator,
      this.uri,
      this.data,
      this.group,
      this.parentAssetId,
      this.seqId,
      this.erc,
      this.ercType,
      this.tokenId,
      this.accessors,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.assetTypeId,
      this.statusId,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.evict,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.assetType,
      this.assetStatus,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['asset_id'] = i0.Variable<String>(assetId);
    if (!nullToAbsent || creator != null) {
      map['creator'] = i0.Variable<String>(creator);
    }
    if (!nullToAbsent || uri != null) {
      map['uri'] = i0.Variable<String>(uri);
    }
    if (!nullToAbsent || data != null) {
      map['data'] =
          i0.Variable<i2.Uint8List>(i1.Asset.$converterdatan.toSql(data));
    }
    if (!nullToAbsent || group != null) {
      map['group'] = i0.Variable<String>(group);
    }
    if (!nullToAbsent || parentAssetId != null) {
      map['parent_asset_id'] = i0.Variable<String>(parentAssetId);
    }
    if (!nullToAbsent || seqId != null) {
      map['seq_id'] = i0.Variable<int>(seqId);
    }
    if (!nullToAbsent || erc != null) {
      map['erc'] = i0.Variable<String>(erc);
    }
    if (!nullToAbsent || ercType != null) {
      map['erc_type'] = i0.Variable<String>(ercType);
    }
    if (!nullToAbsent || tokenId != null) {
      map['token_id'] = i0.Variable<String>(tokenId);
    }
    if (!nullToAbsent || accessors != null) {
      map['accessors'] =
          i0.Variable<String>(i1.Asset.$converteraccessorsn.toSql(accessors));
    }
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || assetTypeId != null) {
      map['asset_type_id'] = i0.Variable<String>(assetTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || tag1 != null) {
      map['tag1'] = i0.Variable<String>(tag1);
    }
    if (!nullToAbsent || tag2 != null) {
      map['tag2'] = i0.Variable<String>(tag2);
    }
    if (!nullToAbsent || tag3 != null) {
      map['tag3'] = i0.Variable<String>(tag3);
    }
    if (!nullToAbsent || moreTags != null) {
      map['more_tags'] =
          i0.Variable<String>(i1.Asset.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Asset.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || resourceId != null) {
      map['resource_id'] = i0.Variable<String>(resourceId);
    }
    if (!nullToAbsent || resourceType != null) {
      map['resource_type'] = i0.Variable<String>(resourceType);
    }
    if (!nullToAbsent || assetType != null) {
      map['asset_type'] =
          i0.Variable<String>(i1.Asset.$converterassetTypen.toSql(assetType));
    }
    if (!nullToAbsent || assetStatus != null) {
      map['asset_status'] = i0.Variable<String>(
          i1.Asset.$converterassetStatusn.toSql(assetStatus));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.AssetCompanion toCompanion(bool nullToAbsent) {
    return i1.AssetCompanion(
      assetId: i0.Value(assetId),
      creator: creator == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(creator),
      uri:
          uri == null && nullToAbsent ? const i0.Value.absent() : i0.Value(uri),
      data: data == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(data),
      group: group == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(group),
      parentAssetId: parentAssetId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(parentAssetId),
      seqId: seqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(seqId),
      erc:
          erc == null && nullToAbsent ? const i0.Value.absent() : i0.Value(erc),
      ercType: ercType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(ercType),
      tokenId: tokenId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tokenId),
      accessors: accessors == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(accessors),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      assetTypeId: assetTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(assetTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      tag1: tag1 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag1),
      tag2: tag2 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag2),
      tag3: tag3 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag3),
      moreTags: moreTags == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(moreTags),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      resourceId: resourceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceId),
      resourceType: resourceType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceType),
      assetType: assetType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(assetType),
      assetStatus: assetStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(assetStatus),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory AssetData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return AssetData(
      assetId: serializer.fromJson<String>(json['asset_id']),
      creator: serializer.fromJson<String?>(json['creator']),
      uri: serializer.fromJson<String?>(json['uri']),
      data: i1.Asset.$converterdatan
          .fromJson(serializer.fromJson<String?>(json['data'])),
      group: serializer.fromJson<String?>(json['group']),
      parentAssetId: serializer.fromJson<String?>(json['parent_asset_id']),
      seqId: serializer.fromJson<int?>(json['seq_id']),
      erc: serializer.fromJson<String?>(json['erc']),
      ercType: serializer.fromJson<String?>(json['erc_type']),
      tokenId: serializer.fromJson<String?>(json['token_id']),
      accessors: i1.Asset.$converteraccessorsn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['accessors'])),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      assetTypeId: serializer.fromJson<String?>(json['asset_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: i1.Asset.$convertermoreTagsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['more_tags'])),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: i1.Asset.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      assetType: i1.Asset.$converterassetTypen.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['asset_type'])),
      assetStatus: i1.Asset.$converterassetStatusn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['asset_status'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'asset_id': serializer.toJson<String>(assetId),
      'creator': serializer.toJson<String?>(creator),
      'uri': serializer.toJson<String?>(uri),
      'data': serializer.toJson<String?>(i1.Asset.$converterdatan.toJson(data)),
      'group': serializer.toJson<String?>(group),
      'parent_asset_id': serializer.toJson<String?>(parentAssetId),
      'seq_id': serializer.toJson<int?>(seqId),
      'erc': serializer.toJson<String?>(erc),
      'erc_type': serializer.toJson<String?>(ercType),
      'token_id': serializer.toJson<String?>(tokenId),
      'accessors': serializer.toJson<Map<String, dynamic>?>(
          i1.Asset.$converteraccessorsn.toJson(accessors)),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'asset_type_id': serializer.toJson<String?>(assetTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<List<dynamic>?>(
          i1.Asset.$convertermoreTagsn.toJson(moreTags)),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer
          .toJson<Map<String, dynamic>?>(i1.Asset.$converteracln.toJson(acl)),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'asset_type': serializer.toJson<Map<String, dynamic>?>(
          i1.Asset.$converterassetTypen.toJson(assetType)),
      'asset_status': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Asset.$converterassetStatusn.toJson(assetStatus)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.AssetData copyWith(
          {String? assetId,
          i0.Value<String?> creator = const i0.Value.absent(),
          i0.Value<String?> uri = const i0.Value.absent(),
          i0.Value<i2.Uint8List?> data = const i0.Value.absent(),
          i0.Value<String?> group = const i0.Value.absent(),
          i0.Value<String?> parentAssetId = const i0.Value.absent(),
          i0.Value<int?> seqId = const i0.Value.absent(),
          i0.Value<String?> erc = const i0.Value.absent(),
          i0.Value<String?> ercType = const i0.Value.absent(),
          i0.Value<String?> tokenId = const i0.Value.absent(),
          i0.Value<Map<String, int>?> accessors = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> assetTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<List<String>?> moreTags = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i3.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<i4.AssetType?> assetType = const i0.Value.absent(),
          i0.Value<List<i4.AssetStatus>?> assetStatus = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.AssetData(
        assetId: assetId ?? this.assetId,
        creator: creator.present ? creator.value : this.creator,
        uri: uri.present ? uri.value : this.uri,
        data: data.present ? data.value : this.data,
        group: group.present ? group.value : this.group,
        parentAssetId:
            parentAssetId.present ? parentAssetId.value : this.parentAssetId,
        seqId: seqId.present ? seqId.value : this.seqId,
        erc: erc.present ? erc.value : this.erc,
        ercType: ercType.present ? ercType.value : this.ercType,
        tokenId: tokenId.present ? tokenId.value : this.tokenId,
        accessors: accessors.present ? accessors.value : this.accessors,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        assetTypeId: assetTypeId.present ? assetTypeId.value : this.assetTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        assetType: assetType.present ? assetType.value : this.assetType,
        assetStatus: assetStatus.present ? assetStatus.value : this.assetStatus,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  AssetData copyWithCompanion(i1.AssetCompanion data) {
    return AssetData(
      assetId: data.assetId.present ? data.assetId.value : this.assetId,
      creator: data.creator.present ? data.creator.value : this.creator,
      uri: data.uri.present ? data.uri.value : this.uri,
      data: data.data.present ? data.data.value : this.data,
      group: data.group.present ? data.group.value : this.group,
      parentAssetId: data.parentAssetId.present
          ? data.parentAssetId.value
          : this.parentAssetId,
      seqId: data.seqId.present ? data.seqId.value : this.seqId,
      erc: data.erc.present ? data.erc.value : this.erc,
      ercType: data.ercType.present ? data.ercType.value : this.ercType,
      tokenId: data.tokenId.present ? data.tokenId.value : this.tokenId,
      accessors: data.accessors.present ? data.accessors.value : this.accessors,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      assetTypeId:
          data.assetTypeId.present ? data.assetTypeId.value : this.assetTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      evict: data.evict.present ? data.evict.value : this.evict,
      acl: data.acl.present ? data.acl.value : this.acl,
      resourceId:
          data.resourceId.present ? data.resourceId.value : this.resourceId,
      resourceType: data.resourceType.present
          ? data.resourceType.value
          : this.resourceType,
      assetType: data.assetType.present ? data.assetType.value : this.assetType,
      assetStatus:
          data.assetStatus.present ? data.assetStatus.value : this.assetStatus,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('AssetData(')
          ..write('assetId: $assetId, ')
          ..write('creator: $creator, ')
          ..write('uri: $uri, ')
          ..write('data: $data, ')
          ..write('group: $group, ')
          ..write('parentAssetId: $parentAssetId, ')
          ..write('seqId: $seqId, ')
          ..write('erc: $erc, ')
          ..write('ercType: $ercType, ')
          ..write('tokenId: $tokenId, ')
          ..write('accessors: $accessors, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('assetTypeId: $assetTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('assetType: $assetType, ')
          ..write('assetStatus: $assetStatus, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        assetId,
        creator,
        uri,
        data,
        group,
        parentAssetId,
        seqId,
        erc,
        ercType,
        tokenId,
        accessors,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        assetTypeId,
        statusId,
        tag1,
        tag2,
        tag3,
        moreTags,
        evict,
        acl,
        resourceId,
        resourceType,
        assetType,
        assetStatus,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.AssetData &&
          other.assetId == this.assetId &&
          other.creator == this.creator &&
          other.uri == this.uri &&
          other.data == this.data &&
          other.group == this.group &&
          other.parentAssetId == this.parentAssetId &&
          other.seqId == this.seqId &&
          other.erc == this.erc &&
          other.ercType == this.ercType &&
          other.tokenId == this.tokenId &&
          other.accessors == this.accessors &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.assetTypeId == this.assetTypeId &&
          other.statusId == this.statusId &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.assetType == this.assetType &&
          other.assetStatus == this.assetStatus &&
          other.reservedFlag == this.reservedFlag);
}

class AssetCompanion extends i0.UpdateCompanion<i1.AssetData> {
  final i0.Value<String> assetId;
  final i0.Value<String?> creator;
  final i0.Value<String?> uri;
  final i0.Value<i2.Uint8List?> data;
  final i0.Value<String?> group;
  final i0.Value<String?> parentAssetId;
  final i0.Value<int?> seqId;
  final i0.Value<String?> erc;
  final i0.Value<String?> ercType;
  final i0.Value<String?> tokenId;
  final i0.Value<Map<String, int>?> accessors;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> assetTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<List<String>?> moreTags;
  final i0.Value<bool?> evict;
  final i0.Value<i3.Multimap<String, String>?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<i4.AssetType?> assetType;
  final i0.Value<List<i4.AssetStatus>?> assetStatus;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const AssetCompanion({
    this.assetId = const i0.Value.absent(),
    this.creator = const i0.Value.absent(),
    this.uri = const i0.Value.absent(),
    this.data = const i0.Value.absent(),
    this.group = const i0.Value.absent(),
    this.parentAssetId = const i0.Value.absent(),
    this.seqId = const i0.Value.absent(),
    this.erc = const i0.Value.absent(),
    this.ercType = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.accessors = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.assetTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.assetType = const i0.Value.absent(),
    this.assetStatus = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  AssetCompanion.insert({
    required String assetId,
    this.creator = const i0.Value.absent(),
    this.uri = const i0.Value.absent(),
    this.data = const i0.Value.absent(),
    this.group = const i0.Value.absent(),
    this.parentAssetId = const i0.Value.absent(),
    this.seqId = const i0.Value.absent(),
    this.erc = const i0.Value.absent(),
    this.ercType = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.accessors = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.assetTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.assetType = const i0.Value.absent(),
    this.assetStatus = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : assetId = i0.Value(assetId);
  static i0.Insertable<i1.AssetData> custom({
    i0.Expression<String>? assetId,
    i0.Expression<String>? creator,
    i0.Expression<String>? uri,
    i0.Expression<i2.Uint8List>? data,
    i0.Expression<String>? group,
    i0.Expression<String>? parentAssetId,
    i0.Expression<int>? seqId,
    i0.Expression<String>? erc,
    i0.Expression<String>? ercType,
    i0.Expression<String>? tokenId,
    i0.Expression<String>? accessors,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? assetTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<String>? moreTags,
    i0.Expression<bool>? evict,
    i0.Expression<String>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? assetType,
    i0.Expression<String>? assetStatus,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (assetId != null) 'asset_id': assetId,
      if (creator != null) 'creator': creator,
      if (uri != null) 'uri': uri,
      if (data != null) 'data': data,
      if (group != null) 'group': group,
      if (parentAssetId != null) 'parent_asset_id': parentAssetId,
      if (seqId != null) 'seq_id': seqId,
      if (erc != null) 'erc': erc,
      if (ercType != null) 'erc_type': ercType,
      if (tokenId != null) 'token_id': tokenId,
      if (accessors != null) 'accessors': accessors,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (assetTypeId != null) 'asset_type_id': assetTypeId,
      if (statusId != null) 'status_id': statusId,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (assetType != null) 'asset_type': assetType,
      if (assetStatus != null) 'asset_status': assetStatus,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.AssetCompanion copyWith(
      {i0.Value<String>? assetId,
      i0.Value<String?>? creator,
      i0.Value<String?>? uri,
      i0.Value<i2.Uint8List?>? data,
      i0.Value<String?>? group,
      i0.Value<String?>? parentAssetId,
      i0.Value<int?>? seqId,
      i0.Value<String?>? erc,
      i0.Value<String?>? ercType,
      i0.Value<String?>? tokenId,
      i0.Value<Map<String, int>?>? accessors,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? assetTypeId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<List<String>?>? moreTags,
      i0.Value<bool?>? evict,
      i0.Value<i3.Multimap<String, String>?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<i4.AssetType?>? assetType,
      i0.Value<List<i4.AssetStatus>?>? assetStatus,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.AssetCompanion(
      assetId: assetId ?? this.assetId,
      creator: creator ?? this.creator,
      uri: uri ?? this.uri,
      data: data ?? this.data,
      group: group ?? this.group,
      parentAssetId: parentAssetId ?? this.parentAssetId,
      seqId: seqId ?? this.seqId,
      erc: erc ?? this.erc,
      ercType: ercType ?? this.ercType,
      tokenId: tokenId ?? this.tokenId,
      accessors: accessors ?? this.accessors,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      assetTypeId: assetTypeId ?? this.assetTypeId,
      statusId: statusId ?? this.statusId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      assetType: assetType ?? this.assetType,
      assetStatus: assetStatus ?? this.assetStatus,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (assetId.present) {
      map['asset_id'] = i0.Variable<String>(assetId.value);
    }
    if (creator.present) {
      map['creator'] = i0.Variable<String>(creator.value);
    }
    if (uri.present) {
      map['uri'] = i0.Variable<String>(uri.value);
    }
    if (data.present) {
      map['data'] =
          i0.Variable<i2.Uint8List>(i1.Asset.$converterdatan.toSql(data.value));
    }
    if (group.present) {
      map['group'] = i0.Variable<String>(group.value);
    }
    if (parentAssetId.present) {
      map['parent_asset_id'] = i0.Variable<String>(parentAssetId.value);
    }
    if (seqId.present) {
      map['seq_id'] = i0.Variable<int>(seqId.value);
    }
    if (erc.present) {
      map['erc'] = i0.Variable<String>(erc.value);
    }
    if (ercType.present) {
      map['erc_type'] = i0.Variable<String>(ercType.value);
    }
    if (tokenId.present) {
      map['token_id'] = i0.Variable<String>(tokenId.value);
    }
    if (accessors.present) {
      map['accessors'] = i0.Variable<String>(
          i1.Asset.$converteraccessorsn.toSql(accessors.value));
    }
    if (tenantId.present) {
      map['tenant_id'] = i0.Variable<String>(tenantId.value);
    }
    if (lastUpdatedTxStamp.present) {
      map['last_updated_tx_stamp'] =
          i0.Variable<DateTime>(lastUpdatedTxStamp.value);
    }
    if (createdTxStamp.present) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp.value);
    }
    if (assetTypeId.present) {
      map['asset_type_id'] = i0.Variable<String>(assetTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (tag1.present) {
      map['tag1'] = i0.Variable<String>(tag1.value);
    }
    if (tag2.present) {
      map['tag2'] = i0.Variable<String>(tag2.value);
    }
    if (tag3.present) {
      map['tag3'] = i0.Variable<String>(tag3.value);
    }
    if (moreTags.present) {
      map['more_tags'] = i0.Variable<String>(
          i1.Asset.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Asset.$converteracln.toSql(acl.value));
    }
    if (resourceId.present) {
      map['resource_id'] = i0.Variable<String>(resourceId.value);
    }
    if (resourceType.present) {
      map['resource_type'] = i0.Variable<String>(resourceType.value);
    }
    if (assetType.present) {
      map['asset_type'] = i0.Variable<String>(
          i1.Asset.$converterassetTypen.toSql(assetType.value));
    }
    if (assetStatus.present) {
      map['asset_status'] = i0.Variable<String>(
          i1.Asset.$converterassetStatusn.toSql(assetStatus.value));
    }
    if (reservedFlag.present) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag.value);
    }
    if (rowid.present) {
      map['rowid'] = i0.Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AssetCompanion(')
          ..write('assetId: $assetId, ')
          ..write('creator: $creator, ')
          ..write('uri: $uri, ')
          ..write('data: $data, ')
          ..write('group: $group, ')
          ..write('parentAssetId: $parentAssetId, ')
          ..write('seqId: $seqId, ')
          ..write('erc: $erc, ')
          ..write('ercType: $ercType, ')
          ..write('tokenId: $tokenId, ')
          ..write('accessors: $accessors, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('assetTypeId: $assetTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('assetType: $assetType, ')
          ..write('assetStatus: $assetStatus, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class AssetDrift extends i7.ModularAccessor {
  AssetDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.AssetData> allAssets() {
    return customSelect('SELECT * FROM asset', variables: [], readsFrom: {
      asset,
    }).asyncMap(asset.mapFromRow);
  }

  Future<int> clearAssets() {
    return customUpdate(
      'DELETE FROM asset',
      variables: [],
      updates: {asset},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addAsset({required i0.Insertable<i1.AssetData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.asset, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO asset ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {asset},
    );
  }

  i0.Selectable<i1.AssetData> getAsset(String var1) {
    return customSelect('SELECT * FROM asset WHERE asset_id = ?1', variables: [
      i0.Variable<String>(var1)
    ], readsFrom: {
      asset,
    }).asyncMap(asset.mapFromRow);
  }

  Future<int> deleteAsset({required String id}) {
    return customUpdate(
      'DELETE FROM asset WHERE asset_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {asset},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.AssetData> queryAssetsByResourceBinder(
      {String? resType, String? resId}) {
    return customSelect(
        'SELECT * FROM asset WHERE resource_type = ?1 AND resource_id = ?2',
        variables: [
          i0.Variable<String>(resType),
          i0.Variable<String>(resId)
        ],
        readsFrom: {
          asset,
        }).asyncMap(asset.mapFromRow);
  }

  i1.Asset get asset =>
      i7.ReadDatabaseContainer(attachedDatabase).resultSet<i1.Asset>('asset');
}
