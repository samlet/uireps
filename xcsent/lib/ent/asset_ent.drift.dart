// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/asset_ent.drift.dart' as i1;
import 'dart:typed_data' as i2;
import 'package:xcsproto/src/generated/routines.pb.dart' as i3;
import 'package:xcsent/proto_fldconv.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $AssetEntCreateCompanionBuilder = i1.AssetEntCompanion Function({
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
  i0.Value<i3.IntMap?> accessors,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> assetTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i3.Strings?> moreTags,
  i0.Value<i3.StringMultimap?> labels,
  i0.Value<bool?> evict,
  i0.Value<i3.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $AssetEntUpdateCompanionBuilder = i1.AssetEntCompanion Function({
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
  i0.Value<i3.IntMap?> accessors,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> assetTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i3.Strings?> moreTags,
  i0.Value<i3.StringMultimap?> labels,
  i0.Value<bool?> evict,
  i0.Value<i3.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $AssetEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.AssetEnt> {
  $AssetEntFilterComposer({
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

  i0.ColumnFilters<i2.Uint8List> get data => $composableBuilder(
      column: $table.data, builder: (column) => i0.ColumnFilters(column));

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

  i0.ColumnWithTypeConverterFilters<i3.IntMap?, i3.IntMap, i2.Uint8List>
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

  i0.ColumnWithTypeConverterFilters<i3.Strings?, i3.Strings, i2.Uint8List>
      get moreTags => $composableBuilder(
          column: $table.moreTags,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.StringMultimap?, i3.StringMultimap,
          i2.Uint8List>
      get labels => $composableBuilder(
          column: $table.labels,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.StringMultimap?, i3.StringMultimap,
          i2.Uint8List>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $AssetEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.AssetEnt> {
  $AssetEntOrderingComposer({
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

  i0.ColumnOrderings<i2.Uint8List> get accessors => $composableBuilder(
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

  i0.ColumnOrderings<i2.Uint8List> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i2.Uint8List> get labels => $composableBuilder(
      column: $table.labels, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i2.Uint8List> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $AssetEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.AssetEnt> {
  $AssetEntAnnotationComposer({
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

  i0.GeneratedColumn<i2.Uint8List> get data =>
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

  i0.GeneratedColumnWithTypeConverter<i3.IntMap?, i2.Uint8List> get accessors =>
      $composableBuilder(column: $table.accessors, builder: (column) => column);

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

  i0.GeneratedColumnWithTypeConverter<i3.Strings?, i2.Uint8List> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?, i2.Uint8List>
      get labels => $composableBuilder(
          column: $table.labels, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?, i2.Uint8List>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $AssetEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.AssetEnt,
    i1.AssetEntData,
    i1.$AssetEntFilterComposer,
    i1.$AssetEntOrderingComposer,
    i1.$AssetEntAnnotationComposer,
    $AssetEntCreateCompanionBuilder,
    $AssetEntUpdateCompanionBuilder,
    (
      i1.AssetEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.AssetEnt, i1.AssetEntData>
    ),
    i1.AssetEntData,
    i0.PrefetchHooks Function()> {
  $AssetEntTableManager(i0.GeneratedDatabase db, i1.AssetEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$AssetEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$AssetEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$AssetEntAnnotationComposer($db: db, $table: table),
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
            i0.Value<i3.IntMap?> accessors = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> assetTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.AssetEntCompanion(
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
            labels: labels,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
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
            i0.Value<i3.IntMap?> accessors = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> assetTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.AssetEntCompanion.insert(
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
            labels: labels,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $AssetEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.AssetEnt,
    i1.AssetEntData,
    i1.$AssetEntFilterComposer,
    i1.$AssetEntOrderingComposer,
    i1.$AssetEntAnnotationComposer,
    $AssetEntCreateCompanionBuilder,
    $AssetEntUpdateCompanionBuilder,
    (
      i1.AssetEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.AssetEnt, i1.AssetEntData>
    ),
    i1.AssetEntData,
    i0.PrefetchHooks Function()>;

class AssetEnt extends i0.Table with i0.TableInfo<AssetEnt, i1.AssetEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  AssetEnt(this.attachedDatabase, [this._alias]);
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
  late final i0.GeneratedColumn<i2.Uint8List> data =
      i0.GeneratedColumn<i2.Uint8List>('data', aliasedName, true,
          type: i0.DriftSqlType.blob,
          requiredDuringInsert: false,
          $customConstraints: '');
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
  late final i0.GeneratedColumnWithTypeConverter<i3.IntMap?, i2.Uint8List>
      accessors = i0.GeneratedColumn<i2.Uint8List>(
              'accessors', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.IntMap?>(i1.AssetEnt.$converteraccessorsn);
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
  late final i0.GeneratedColumnWithTypeConverter<i3.Strings?, i2.Uint8List>
      moreTags = i0.GeneratedColumn<i2.Uint8List>(
              'more_tags', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.Strings?>(i1.AssetEnt.$convertermoreTagsn);
  static const i0.VerificationMeta _labelsMeta =
      const i0.VerificationMeta('labels');
  late final i0
      .GeneratedColumnWithTypeConverter<i3.StringMultimap?, i2.Uint8List>
      labels = i0.GeneratedColumn<i2.Uint8List>('labels', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.StringMultimap?>(i1.AssetEnt.$converterlabelsn);
  static const i0.VerificationMeta _evictMeta =
      const i0.VerificationMeta('evict');
  late final i0.GeneratedColumn<bool> evict = i0.GeneratedColumn<bool>(
      'evict', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i3.StringMultimap?, i2.Uint8List> acl =
      i0.GeneratedColumn<i2.Uint8List>('acl', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.StringMultimap?>(i1.AssetEnt.$converteracln);
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
        labels,
        evict,
        acl,
        resourceId,
        resourceType,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'asset_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.AssetEntData> instance,
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
    if (data.containsKey('data')) {
      context.handle(
          _dataMeta, this.data.isAcceptableOrUnknown(data['data']!, _dataMeta));
    }
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
    context.handle(_labelsMeta, const i0.VerificationResult.success());
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
  i1.AssetEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.AssetEntData(
      assetId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}asset_id'])!,
      creator: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}creator']),
      uri: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}uri']),
      data: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}data']),
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
      accessors: i1.AssetEnt.$converteraccessorsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}accessors'])),
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
      moreTags: i1.AssetEnt.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}more_tags'])),
      labels: i1.AssetEnt.$converterlabelsn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}labels'])),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.AssetEnt.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  AssetEnt createAlias(String alias) {
    return AssetEnt(attachedDatabase, alias);
  }

  static i0.TypeConverter<i3.IntMap, i2.Uint8List> $converteraccessors =
      const i4.IntMapConverter();
  static i0.TypeConverter<i3.IntMap?, i2.Uint8List?> $converteraccessorsn =
      i0.NullAwareTypeConverter.wrap($converteraccessors);
  static i0.TypeConverter<i3.Strings, i2.Uint8List> $convertermoreTags =
      const i4.StringsConverter();
  static i0.TypeConverter<i3.Strings?, i2.Uint8List?> $convertermoreTagsn =
      i0.NullAwareTypeConverter.wrap($convertermoreTags);
  static i0.TypeConverter<i3.StringMultimap, i2.Uint8List> $converterlabels =
      const i4.StringMultimapConverter();
  static i0.TypeConverter<i3.StringMultimap?, i2.Uint8List?> $converterlabelsn =
      i0.NullAwareTypeConverter.wrap($converterlabels);
  static i0.TypeConverter<i3.StringMultimap, i2.Uint8List> $converteracl =
      const i4.StringMultimapConverter();
  static i0.TypeConverter<i3.StringMultimap?, i2.Uint8List?> $converteracln =
      i0.NullAwareTypeConverter.wrap($converteracl);
  @override
  bool get dontWriteConstraints => true;
}

class AssetEntData extends i0.DataClass
    implements i0.Insertable<i1.AssetEntData> {
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
  final i3.IntMap? accessors;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? assetTypeId;
  final String? statusId;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final i3.Strings? moreTags;
  final i3.StringMultimap? labels;
  final bool? evict;
  final i3.StringMultimap? acl;
  final String? resourceId;
  final String? resourceType;
  final int? reservedFlag;
  const AssetEntData(
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
      this.labels,
      this.evict,
      this.acl,
      this.resourceId,
      this.resourceType,
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
      map['data'] = i0.Variable<i2.Uint8List>(data);
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
      map['accessors'] = i0.Variable<i2.Uint8List>(
          i1.AssetEnt.$converteraccessorsn.toSql(accessors));
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
      map['more_tags'] = i0.Variable<i2.Uint8List>(
          i1.AssetEnt.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || labels != null) {
      map['labels'] = i0.Variable<i2.Uint8List>(
          i1.AssetEnt.$converterlabelsn.toSql(labels));
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] =
          i0.Variable<i2.Uint8List>(i1.AssetEnt.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || resourceId != null) {
      map['resource_id'] = i0.Variable<String>(resourceId);
    }
    if (!nullToAbsent || resourceType != null) {
      map['resource_type'] = i0.Variable<String>(resourceType);
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.AssetEntCompanion toCompanion(bool nullToAbsent) {
    return i1.AssetEntCompanion(
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
      labels: labels == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(labels),
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
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory AssetEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return AssetEntData(
      assetId: serializer.fromJson<String>(json['asset_id']),
      creator: serializer.fromJson<String?>(json['creator']),
      uri: serializer.fromJson<String?>(json['uri']),
      data: serializer.fromJson<i2.Uint8List?>(json['data']),
      group: serializer.fromJson<String?>(json['group']),
      parentAssetId: serializer.fromJson<String?>(json['parent_asset_id']),
      seqId: serializer.fromJson<int?>(json['seq_id']),
      erc: serializer.fromJson<String?>(json['erc']),
      ercType: serializer.fromJson<String?>(json['erc_type']),
      tokenId: serializer.fromJson<String?>(json['token_id']),
      accessors: serializer.fromJson<i3.IntMap?>(json['accessors']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      assetTypeId: serializer.fromJson<String?>(json['asset_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: serializer.fromJson<i3.Strings?>(json['more_tags']),
      labels: serializer.fromJson<i3.StringMultimap?>(json['labels']),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: serializer.fromJson<i3.StringMultimap?>(json['acl']),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
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
      'data': serializer.toJson<i2.Uint8List?>(data),
      'group': serializer.toJson<String?>(group),
      'parent_asset_id': serializer.toJson<String?>(parentAssetId),
      'seq_id': serializer.toJson<int?>(seqId),
      'erc': serializer.toJson<String?>(erc),
      'erc_type': serializer.toJson<String?>(ercType),
      'token_id': serializer.toJson<String?>(tokenId),
      'accessors': serializer.toJson<i3.IntMap?>(accessors),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'asset_type_id': serializer.toJson<String?>(assetTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<i3.Strings?>(moreTags),
      'labels': serializer.toJson<i3.StringMultimap?>(labels),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer.toJson<i3.StringMultimap?>(acl),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.AssetEntData copyWith(
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
          i0.Value<i3.IntMap?> accessors = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> assetTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.AssetEntData(
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
        labels: labels.present ? labels.value : this.labels,
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  AssetEntData copyWithCompanion(i1.AssetEntCompanion data) {
    return AssetEntData(
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
      labels: data.labels.present ? data.labels.value : this.labels,
      evict: data.evict.present ? data.evict.value : this.evict,
      acl: data.acl.present ? data.acl.value : this.acl,
      resourceId:
          data.resourceId.present ? data.resourceId.value : this.resourceId,
      resourceType: data.resourceType.present
          ? data.resourceType.value
          : this.resourceType,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('AssetEntData(')
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
          ..write('labels: $labels, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        assetId,
        creator,
        uri,
        i0.$driftBlobEquality.hash(data),
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
        labels,
        evict,
        acl,
        resourceId,
        resourceType,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.AssetEntData &&
          other.assetId == this.assetId &&
          other.creator == this.creator &&
          other.uri == this.uri &&
          i0.$driftBlobEquality.equals(other.data, this.data) &&
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
          other.labels == this.labels &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.reservedFlag == this.reservedFlag);
}

class AssetEntCompanion extends i0.UpdateCompanion<i1.AssetEntData> {
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
  final i0.Value<i3.IntMap?> accessors;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> assetTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<i3.Strings?> moreTags;
  final i0.Value<i3.StringMultimap?> labels;
  final i0.Value<bool?> evict;
  final i0.Value<i3.StringMultimap?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const AssetEntCompanion({
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
    this.labels = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  AssetEntCompanion.insert({
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
    this.labels = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : assetId = i0.Value(assetId);
  static i0.Insertable<i1.AssetEntData> custom({
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
    i0.Expression<i2.Uint8List>? accessors,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? assetTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<i2.Uint8List>? moreTags,
    i0.Expression<i2.Uint8List>? labels,
    i0.Expression<bool>? evict,
    i0.Expression<i2.Uint8List>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
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
      if (labels != null) 'labels': labels,
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.AssetEntCompanion copyWith(
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
      i0.Value<i3.IntMap?>? accessors,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? assetTypeId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<i3.Strings?>? moreTags,
      i0.Value<i3.StringMultimap?>? labels,
      i0.Value<bool?>? evict,
      i0.Value<i3.StringMultimap?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.AssetEntCompanion(
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
      labels: labels ?? this.labels,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
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
      map['data'] = i0.Variable<i2.Uint8List>(data.value);
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
      map['accessors'] = i0.Variable<i2.Uint8List>(
          i1.AssetEnt.$converteraccessorsn.toSql(accessors.value));
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
      map['more_tags'] = i0.Variable<i2.Uint8List>(
          i1.AssetEnt.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (labels.present) {
      map['labels'] = i0.Variable<i2.Uint8List>(
          i1.AssetEnt.$converterlabelsn.toSql(labels.value));
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] = i0.Variable<i2.Uint8List>(
          i1.AssetEnt.$converteracln.toSql(acl.value));
    }
    if (resourceId.present) {
      map['resource_id'] = i0.Variable<String>(resourceId.value);
    }
    if (resourceType.present) {
      map['resource_type'] = i0.Variable<String>(resourceType.value);
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
    return (StringBuffer('AssetEntCompanion(')
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
          ..write('labels: $labels, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class AssetEntDrift extends i5.ModularAccessor {
  AssetEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.AssetEntData> allAssets() {
    return customSelect('SELECT * FROM asset_ent', variables: [], readsFrom: {
      assetEnt,
    }).asyncMap(assetEnt.mapFromRow);
  }

  Future<int> clearAssets() {
    return customUpdate(
      'DELETE FROM asset_ent',
      variables: [],
      updates: {assetEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addAsset({required i0.Insertable<i1.AssetEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.assetEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO asset_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {assetEnt},
    );
  }

  i0.Selectable<i1.AssetEntData> getAsset(String var1) {
    return customSelect('SELECT * FROM asset_ent WHERE asset_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          assetEnt,
        }).asyncMap(assetEnt.mapFromRow);
  }

  Future<int> deleteAsset({required String id}) {
    return customUpdate(
      'DELETE FROM asset_ent WHERE asset_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {assetEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.AssetEnt get assetEnt => i5.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.AssetEnt>('asset_ent');
}
