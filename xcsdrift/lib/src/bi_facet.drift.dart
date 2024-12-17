// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/bi_facet.drift.dart' as i1;
import 'package:xcsmachine/src/ent/bi_facet.dart' as i2;
import 'package:xcsdrift/fldconv.dart' as i3;
import 'package:xcsdrift/src/bi_facet_conv.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $BiFacetCreateCompanionBuilder = i1.BiFacetCompanion Function({
  required String biId,
  i0.Value<String?> bundleName,
  i0.Value<String?> regionId,
  i0.Value<String?> ownerId,
  i0.Value<String?> group,
  i0.Value<String?> data,
  i0.Value<List<String>?> tags,
  i0.Value<bool?> modified,
  i0.Value<String?> applyTarget,
  i0.Value<String?> applyRecordType,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> biFacetTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<List<i2.BiFacetStatus>?> biFacetStatus,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $BiFacetUpdateCompanionBuilder = i1.BiFacetCompanion Function({
  i0.Value<String> biId,
  i0.Value<String?> bundleName,
  i0.Value<String?> regionId,
  i0.Value<String?> ownerId,
  i0.Value<String?> group,
  i0.Value<String?> data,
  i0.Value<List<String>?> tags,
  i0.Value<bool?> modified,
  i0.Value<String?> applyTarget,
  i0.Value<String?> applyRecordType,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> biFacetTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<List<i2.BiFacetStatus>?> biFacetStatus,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $BiFacetFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BiFacet> {
  $BiFacetFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get biId => $composableBuilder(
      column: $table.biId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get bundleName => $composableBuilder(
      column: $table.bundleName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get regionId => $composableBuilder(
      column: $table.regionId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get ownerId => $composableBuilder(
      column: $table.ownerId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get group => $composableBuilder(
      column: $table.group, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get data => $composableBuilder(
      column: $table.data, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get tags => $composableBuilder(
          column: $table.tags,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<bool> get modified => $composableBuilder(
      column: $table.modified, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get applyTarget => $composableBuilder(
      column: $table.applyTarget,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get applyRecordType => $composableBuilder(
      column: $table.applyRecordType,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get biFacetTypeId => $composableBuilder(
      column: $table.biFacetTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.BiFacetStatus>?,
          List<i2.BiFacetStatus>, String>
      get biFacetStatus => $composableBuilder(
          column: $table.biFacetStatus,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $BiFacetOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BiFacet> {
  $BiFacetOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get biId => $composableBuilder(
      column: $table.biId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get bundleName => $composableBuilder(
      column: $table.bundleName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get regionId => $composableBuilder(
      column: $table.regionId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get ownerId => $composableBuilder(
      column: $table.ownerId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get group => $composableBuilder(
      column: $table.group, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get data => $composableBuilder(
      column: $table.data, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tags => $composableBuilder(
      column: $table.tags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get modified => $composableBuilder(
      column: $table.modified, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get applyTarget => $composableBuilder(
      column: $table.applyTarget,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get applyRecordType => $composableBuilder(
      column: $table.applyRecordType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get biFacetTypeId => $composableBuilder(
      column: $table.biFacetTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get biFacetStatus => $composableBuilder(
      column: $table.biFacetStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $BiFacetAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BiFacet> {
  $BiFacetAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get biId =>
      $composableBuilder(column: $table.biId, builder: (column) => column);

  i0.GeneratedColumn<String> get bundleName => $composableBuilder(
      column: $table.bundleName, builder: (column) => column);

  i0.GeneratedColumn<String> get regionId =>
      $composableBuilder(column: $table.regionId, builder: (column) => column);

  i0.GeneratedColumn<String> get ownerId =>
      $composableBuilder(column: $table.ownerId, builder: (column) => column);

  i0.GeneratedColumn<String> get group =>
      $composableBuilder(column: $table.group, builder: (column) => column);

  i0.GeneratedColumn<String> get data =>
      $composableBuilder(column: $table.data, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get tags =>
      $composableBuilder(column: $table.tags, builder: (column) => column);

  i0.GeneratedColumn<bool> get modified =>
      $composableBuilder(column: $table.modified, builder: (column) => column);

  i0.GeneratedColumn<String> get applyTarget => $composableBuilder(
      column: $table.applyTarget, builder: (column) => column);

  i0.GeneratedColumn<String> get applyRecordType => $composableBuilder(
      column: $table.applyRecordType, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get biFacetTypeId => $composableBuilder(
      column: $table.biFacetTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.BiFacetStatus>?, String>
      get biFacetStatus => $composableBuilder(
          column: $table.biFacetStatus, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $BiFacetTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.BiFacet,
    i1.BiFacetData,
    i1.$BiFacetFilterComposer,
    i1.$BiFacetOrderingComposer,
    i1.$BiFacetAnnotationComposer,
    $BiFacetCreateCompanionBuilder,
    $BiFacetUpdateCompanionBuilder,
    (
      i1.BiFacetData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.BiFacet, i1.BiFacetData>
    ),
    i1.BiFacetData,
    i0.PrefetchHooks Function()> {
  $BiFacetTableManager(i0.GeneratedDatabase db, i1.BiFacet table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$BiFacetFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$BiFacetOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$BiFacetAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> biId = const i0.Value.absent(),
            i0.Value<String?> bundleName = const i0.Value.absent(),
            i0.Value<String?> regionId = const i0.Value.absent(),
            i0.Value<String?> ownerId = const i0.Value.absent(),
            i0.Value<String?> group = const i0.Value.absent(),
            i0.Value<String?> data = const i0.Value.absent(),
            i0.Value<List<String>?> tags = const i0.Value.absent(),
            i0.Value<bool?> modified = const i0.Value.absent(),
            i0.Value<String?> applyTarget = const i0.Value.absent(),
            i0.Value<String?> applyRecordType = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> biFacetTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<List<i2.BiFacetStatus>?> biFacetStatus =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BiFacetCompanion(
            biId: biId,
            bundleName: bundleName,
            regionId: regionId,
            ownerId: ownerId,
            group: group,
            data: data,
            tags: tags,
            modified: modified,
            applyTarget: applyTarget,
            applyRecordType: applyRecordType,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            biFacetTypeId: biFacetTypeId,
            statusId: statusId,
            evict: evict,
            biFacetStatus: biFacetStatus,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String biId,
            i0.Value<String?> bundleName = const i0.Value.absent(),
            i0.Value<String?> regionId = const i0.Value.absent(),
            i0.Value<String?> ownerId = const i0.Value.absent(),
            i0.Value<String?> group = const i0.Value.absent(),
            i0.Value<String?> data = const i0.Value.absent(),
            i0.Value<List<String>?> tags = const i0.Value.absent(),
            i0.Value<bool?> modified = const i0.Value.absent(),
            i0.Value<String?> applyTarget = const i0.Value.absent(),
            i0.Value<String?> applyRecordType = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> biFacetTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<List<i2.BiFacetStatus>?> biFacetStatus =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BiFacetCompanion.insert(
            biId: biId,
            bundleName: bundleName,
            regionId: regionId,
            ownerId: ownerId,
            group: group,
            data: data,
            tags: tags,
            modified: modified,
            applyTarget: applyTarget,
            applyRecordType: applyRecordType,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            biFacetTypeId: biFacetTypeId,
            statusId: statusId,
            evict: evict,
            biFacetStatus: biFacetStatus,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $BiFacetProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.BiFacet,
    i1.BiFacetData,
    i1.$BiFacetFilterComposer,
    i1.$BiFacetOrderingComposer,
    i1.$BiFacetAnnotationComposer,
    $BiFacetCreateCompanionBuilder,
    $BiFacetUpdateCompanionBuilder,
    (
      i1.BiFacetData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.BiFacet, i1.BiFacetData>
    ),
    i1.BiFacetData,
    i0.PrefetchHooks Function()>;

class BiFacet extends i0.Table with i0.TableInfo<BiFacet, i1.BiFacetData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  BiFacet(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _biIdMeta =
      const i0.VerificationMeta('biId');
  late final i0.GeneratedColumn<String> biId = i0.GeneratedColumn<String>(
      'bi_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _bundleNameMeta =
      const i0.VerificationMeta('bundleName');
  late final i0.GeneratedColumn<String> bundleName = i0.GeneratedColumn<String>(
      'bundle_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _regionIdMeta =
      const i0.VerificationMeta('regionId');
  late final i0.GeneratedColumn<String> regionId = i0.GeneratedColumn<String>(
      'region_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _ownerIdMeta =
      const i0.VerificationMeta('ownerId');
  late final i0.GeneratedColumn<String> ownerId = i0.GeneratedColumn<String>(
      'owner_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _groupMeta =
      const i0.VerificationMeta('group');
  late final i0.GeneratedColumn<String> group = i0.GeneratedColumn<String>(
      'group', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _dataMeta =
      const i0.VerificationMeta('data');
  late final i0.GeneratedColumn<String> data = i0.GeneratedColumn<String>(
      'data', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tagsMeta =
      const i0.VerificationMeta('tags');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String> tags =
      i0.GeneratedColumn<String>('tags', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.BiFacet.$convertertagsn);
  static const i0.VerificationMeta _modifiedMeta =
      const i0.VerificationMeta('modified');
  late final i0.GeneratedColumn<bool> modified = i0.GeneratedColumn<bool>(
      'modified', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _applyTargetMeta =
      const i0.VerificationMeta('applyTarget');
  late final i0.GeneratedColumn<String> applyTarget =
      i0.GeneratedColumn<String>('apply_target', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _applyRecordTypeMeta =
      const i0.VerificationMeta('applyRecordType');
  late final i0.GeneratedColumn<String> applyRecordType =
      i0.GeneratedColumn<String>('apply_record_type', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
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
  static const i0.VerificationMeta _biFacetTypeIdMeta =
      const i0.VerificationMeta('biFacetTypeId');
  late final i0.GeneratedColumn<String> biFacetTypeId =
      i0.GeneratedColumn<String>('bi_facet_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _evictMeta =
      const i0.VerificationMeta('evict');
  late final i0.GeneratedColumn<bool> evict = i0.GeneratedColumn<bool>(
      'evict', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _biFacetStatusMeta =
      const i0.VerificationMeta('biFacetStatus');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i2.BiFacetStatus>?, String>
      biFacetStatus = i0.GeneratedColumn<String>(
              'bi_facet_status', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.BiFacetStatus>?>(
              i1.BiFacet.$converterbiFacetStatusn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        biId,
        bundleName,
        regionId,
        ownerId,
        group,
        data,
        tags,
        modified,
        applyTarget,
        applyRecordType,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        biFacetTypeId,
        statusId,
        evict,
        biFacetStatus,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'bi_facet';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.BiFacetData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('bi_id')) {
      context.handle(
          _biIdMeta, biId.isAcceptableOrUnknown(data['bi_id']!, _biIdMeta));
    } else if (isInserting) {
      context.missing(_biIdMeta);
    }
    if (data.containsKey('bundle_name')) {
      context.handle(
          _bundleNameMeta,
          bundleName.isAcceptableOrUnknown(
              data['bundle_name']!, _bundleNameMeta));
    }
    if (data.containsKey('region_id')) {
      context.handle(_regionIdMeta,
          regionId.isAcceptableOrUnknown(data['region_id']!, _regionIdMeta));
    }
    if (data.containsKey('owner_id')) {
      context.handle(_ownerIdMeta,
          ownerId.isAcceptableOrUnknown(data['owner_id']!, _ownerIdMeta));
    }
    if (data.containsKey('group')) {
      context.handle(
          _groupMeta, group.isAcceptableOrUnknown(data['group']!, _groupMeta));
    }
    if (data.containsKey('data')) {
      context.handle(
          _dataMeta, this.data.isAcceptableOrUnknown(data['data']!, _dataMeta));
    }
    context.handle(_tagsMeta, const i0.VerificationResult.success());
    if (data.containsKey('modified')) {
      context.handle(_modifiedMeta,
          modified.isAcceptableOrUnknown(data['modified']!, _modifiedMeta));
    }
    if (data.containsKey('apply_target')) {
      context.handle(
          _applyTargetMeta,
          applyTarget.isAcceptableOrUnknown(
              data['apply_target']!, _applyTargetMeta));
    }
    if (data.containsKey('apply_record_type')) {
      context.handle(
          _applyRecordTypeMeta,
          applyRecordType.isAcceptableOrUnknown(
              data['apply_record_type']!, _applyRecordTypeMeta));
    }
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
    if (data.containsKey('bi_facet_type_id')) {
      context.handle(
          _biFacetTypeIdMeta,
          biFacetTypeId.isAcceptableOrUnknown(
              data['bi_facet_type_id']!, _biFacetTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_biFacetStatusMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {biId};
  @override
  i1.BiFacetData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.BiFacetData(
      biId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bi_id'])!,
      bundleName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bundle_name']),
      regionId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}region_id']),
      ownerId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}owner_id']),
      group: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}group']),
      data: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}data']),
      tags: i1.BiFacet.$convertertagsn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tags'])),
      modified: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}modified']),
      applyTarget: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}apply_target']),
      applyRecordType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}apply_record_type']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      biFacetTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}bi_facet_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      biFacetStatus: i1.BiFacet.$converterbiFacetStatusn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}bi_facet_status'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  BiFacet createAlias(String alias) {
    return BiFacet(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $convertertags = const i3.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $convertertagsn = i0.JsonTypeConverter2.asNullable($convertertags);
  static i0.JsonTypeConverter2<List<i2.BiFacetStatus>, String,
          List<Map<String, dynamic>>> $converterbiFacetStatus =
      const i4.BiFacetStatusListConverter();
  static i0.JsonTypeConverter2<List<i2.BiFacetStatus>?, String?,
          List<Map<String, dynamic>>?> $converterbiFacetStatusn =
      i0.JsonTypeConverter2.asNullable($converterbiFacetStatus);
  @override
  bool get dontWriteConstraints => true;
}

class BiFacetData extends i0.DataClass
    implements i0.Insertable<i1.BiFacetData> {
  final String biId;
  final String? bundleName;
  final String? regionId;
  final String? ownerId;
  final String? group;
  final String? data;
  final List<String>? tags;
  final bool? modified;
  final String? applyTarget;
  final String? applyRecordType;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? biFacetTypeId;
  final String? statusId;
  final bool? evict;

  /// rel: many
  /// rel: one (no public-types)
  final List<i2.BiFacetStatus>? biFacetStatus;
  final int? reservedFlag;
  const BiFacetData(
      {required this.biId,
      this.bundleName,
      this.regionId,
      this.ownerId,
      this.group,
      this.data,
      this.tags,
      this.modified,
      this.applyTarget,
      this.applyRecordType,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.biFacetTypeId,
      this.statusId,
      this.evict,
      this.biFacetStatus,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['bi_id'] = i0.Variable<String>(biId);
    if (!nullToAbsent || bundleName != null) {
      map['bundle_name'] = i0.Variable<String>(bundleName);
    }
    if (!nullToAbsent || regionId != null) {
      map['region_id'] = i0.Variable<String>(regionId);
    }
    if (!nullToAbsent || ownerId != null) {
      map['owner_id'] = i0.Variable<String>(ownerId);
    }
    if (!nullToAbsent || group != null) {
      map['group'] = i0.Variable<String>(group);
    }
    if (!nullToAbsent || data != null) {
      map['data'] = i0.Variable<String>(data);
    }
    if (!nullToAbsent || tags != null) {
      map['tags'] = i0.Variable<String>(i1.BiFacet.$convertertagsn.toSql(tags));
    }
    if (!nullToAbsent || modified != null) {
      map['modified'] = i0.Variable<bool>(modified);
    }
    if (!nullToAbsent || applyTarget != null) {
      map['apply_target'] = i0.Variable<String>(applyTarget);
    }
    if (!nullToAbsent || applyRecordType != null) {
      map['apply_record_type'] = i0.Variable<String>(applyRecordType);
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
    if (!nullToAbsent || biFacetTypeId != null) {
      map['bi_facet_type_id'] = i0.Variable<String>(biFacetTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || biFacetStatus != null) {
      map['bi_facet_status'] = i0.Variable<String>(
          i1.BiFacet.$converterbiFacetStatusn.toSql(biFacetStatus));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.BiFacetCompanion toCompanion(bool nullToAbsent) {
    return i1.BiFacetCompanion(
      biId: i0.Value(biId),
      bundleName: bundleName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(bundleName),
      regionId: regionId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(regionId),
      ownerId: ownerId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(ownerId),
      group: group == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(group),
      data: data == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(data),
      tags: tags == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tags),
      modified: modified == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(modified),
      applyTarget: applyTarget == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(applyTarget),
      applyRecordType: applyRecordType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(applyRecordType),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      biFacetTypeId: biFacetTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(biFacetTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      biFacetStatus: biFacetStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(biFacetStatus),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory BiFacetData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return BiFacetData(
      biId: serializer.fromJson<String>(json['bi_id']),
      bundleName: serializer.fromJson<String?>(json['bundle_name']),
      regionId: serializer.fromJson<String?>(json['region_id']),
      ownerId: serializer.fromJson<String?>(json['owner_id']),
      group: serializer.fromJson<String?>(json['group']),
      data: serializer.fromJson<String?>(json['data']),
      tags: i1.BiFacet.$convertertagsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['tags'])),
      modified: serializer.fromJson<bool?>(json['modified']),
      applyTarget: serializer.fromJson<String?>(json['apply_target']),
      applyRecordType: serializer.fromJson<String?>(json['apply_record_type']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      biFacetTypeId: serializer.fromJson<String?>(json['bi_facet_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      biFacetStatus: i1.BiFacet.$converterbiFacetStatusn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['bi_facet_status'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'bi_id': serializer.toJson<String>(biId),
      'bundle_name': serializer.toJson<String?>(bundleName),
      'region_id': serializer.toJson<String?>(regionId),
      'owner_id': serializer.toJson<String?>(ownerId),
      'group': serializer.toJson<String?>(group),
      'data': serializer.toJson<String?>(data),
      'tags': serializer
          .toJson<List<dynamic>?>(i1.BiFacet.$convertertagsn.toJson(tags)),
      'modified': serializer.toJson<bool?>(modified),
      'apply_target': serializer.toJson<String?>(applyTarget),
      'apply_record_type': serializer.toJson<String?>(applyRecordType),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'bi_facet_type_id': serializer.toJson<String?>(biFacetTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'bi_facet_status': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.BiFacet.$converterbiFacetStatusn.toJson(biFacetStatus)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.BiFacetData copyWith(
          {String? biId,
          i0.Value<String?> bundleName = const i0.Value.absent(),
          i0.Value<String?> regionId = const i0.Value.absent(),
          i0.Value<String?> ownerId = const i0.Value.absent(),
          i0.Value<String?> group = const i0.Value.absent(),
          i0.Value<String?> data = const i0.Value.absent(),
          i0.Value<List<String>?> tags = const i0.Value.absent(),
          i0.Value<bool?> modified = const i0.Value.absent(),
          i0.Value<String?> applyTarget = const i0.Value.absent(),
          i0.Value<String?> applyRecordType = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> biFacetTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<List<i2.BiFacetStatus>?> biFacetStatus =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.BiFacetData(
        biId: biId ?? this.biId,
        bundleName: bundleName.present ? bundleName.value : this.bundleName,
        regionId: regionId.present ? regionId.value : this.regionId,
        ownerId: ownerId.present ? ownerId.value : this.ownerId,
        group: group.present ? group.value : this.group,
        data: data.present ? data.value : this.data,
        tags: tags.present ? tags.value : this.tags,
        modified: modified.present ? modified.value : this.modified,
        applyTarget: applyTarget.present ? applyTarget.value : this.applyTarget,
        applyRecordType: applyRecordType.present
            ? applyRecordType.value
            : this.applyRecordType,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        biFacetTypeId:
            biFacetTypeId.present ? biFacetTypeId.value : this.biFacetTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        biFacetStatus:
            biFacetStatus.present ? biFacetStatus.value : this.biFacetStatus,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  BiFacetData copyWithCompanion(i1.BiFacetCompanion data) {
    return BiFacetData(
      biId: data.biId.present ? data.biId.value : this.biId,
      bundleName:
          data.bundleName.present ? data.bundleName.value : this.bundleName,
      regionId: data.regionId.present ? data.regionId.value : this.regionId,
      ownerId: data.ownerId.present ? data.ownerId.value : this.ownerId,
      group: data.group.present ? data.group.value : this.group,
      data: data.data.present ? data.data.value : this.data,
      tags: data.tags.present ? data.tags.value : this.tags,
      modified: data.modified.present ? data.modified.value : this.modified,
      applyTarget:
          data.applyTarget.present ? data.applyTarget.value : this.applyTarget,
      applyRecordType: data.applyRecordType.present
          ? data.applyRecordType.value
          : this.applyRecordType,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      biFacetTypeId: data.biFacetTypeId.present
          ? data.biFacetTypeId.value
          : this.biFacetTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      biFacetStatus: data.biFacetStatus.present
          ? data.biFacetStatus.value
          : this.biFacetStatus,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('BiFacetData(')
          ..write('biId: $biId, ')
          ..write('bundleName: $bundleName, ')
          ..write('regionId: $regionId, ')
          ..write('ownerId: $ownerId, ')
          ..write('group: $group, ')
          ..write('data: $data, ')
          ..write('tags: $tags, ')
          ..write('modified: $modified, ')
          ..write('applyTarget: $applyTarget, ')
          ..write('applyRecordType: $applyRecordType, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('biFacetTypeId: $biFacetTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('biFacetStatus: $biFacetStatus, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      biId,
      bundleName,
      regionId,
      ownerId,
      group,
      data,
      tags,
      modified,
      applyTarget,
      applyRecordType,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      biFacetTypeId,
      statusId,
      evict,
      biFacetStatus,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.BiFacetData &&
          other.biId == this.biId &&
          other.bundleName == this.bundleName &&
          other.regionId == this.regionId &&
          other.ownerId == this.ownerId &&
          other.group == this.group &&
          other.data == this.data &&
          other.tags == this.tags &&
          other.modified == this.modified &&
          other.applyTarget == this.applyTarget &&
          other.applyRecordType == this.applyRecordType &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.biFacetTypeId == this.biFacetTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.biFacetStatus == this.biFacetStatus &&
          other.reservedFlag == this.reservedFlag);
}

class BiFacetCompanion extends i0.UpdateCompanion<i1.BiFacetData> {
  final i0.Value<String> biId;
  final i0.Value<String?> bundleName;
  final i0.Value<String?> regionId;
  final i0.Value<String?> ownerId;
  final i0.Value<String?> group;
  final i0.Value<String?> data;
  final i0.Value<List<String>?> tags;
  final i0.Value<bool?> modified;
  final i0.Value<String?> applyTarget;
  final i0.Value<String?> applyRecordType;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> biFacetTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<List<i2.BiFacetStatus>?> biFacetStatus;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const BiFacetCompanion({
    this.biId = const i0.Value.absent(),
    this.bundleName = const i0.Value.absent(),
    this.regionId = const i0.Value.absent(),
    this.ownerId = const i0.Value.absent(),
    this.group = const i0.Value.absent(),
    this.data = const i0.Value.absent(),
    this.tags = const i0.Value.absent(),
    this.modified = const i0.Value.absent(),
    this.applyTarget = const i0.Value.absent(),
    this.applyRecordType = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.biFacetTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.biFacetStatus = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  BiFacetCompanion.insert({
    required String biId,
    this.bundleName = const i0.Value.absent(),
    this.regionId = const i0.Value.absent(),
    this.ownerId = const i0.Value.absent(),
    this.group = const i0.Value.absent(),
    this.data = const i0.Value.absent(),
    this.tags = const i0.Value.absent(),
    this.modified = const i0.Value.absent(),
    this.applyTarget = const i0.Value.absent(),
    this.applyRecordType = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.biFacetTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.biFacetStatus = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : biId = i0.Value(biId);
  static i0.Insertable<i1.BiFacetData> custom({
    i0.Expression<String>? biId,
    i0.Expression<String>? bundleName,
    i0.Expression<String>? regionId,
    i0.Expression<String>? ownerId,
    i0.Expression<String>? group,
    i0.Expression<String>? data,
    i0.Expression<String>? tags,
    i0.Expression<bool>? modified,
    i0.Expression<String>? applyTarget,
    i0.Expression<String>? applyRecordType,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? biFacetTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? biFacetStatus,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (biId != null) 'bi_id': biId,
      if (bundleName != null) 'bundle_name': bundleName,
      if (regionId != null) 'region_id': regionId,
      if (ownerId != null) 'owner_id': ownerId,
      if (group != null) 'group': group,
      if (data != null) 'data': data,
      if (tags != null) 'tags': tags,
      if (modified != null) 'modified': modified,
      if (applyTarget != null) 'apply_target': applyTarget,
      if (applyRecordType != null) 'apply_record_type': applyRecordType,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (biFacetTypeId != null) 'bi_facet_type_id': biFacetTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (biFacetStatus != null) 'bi_facet_status': biFacetStatus,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.BiFacetCompanion copyWith(
      {i0.Value<String>? biId,
      i0.Value<String?>? bundleName,
      i0.Value<String?>? regionId,
      i0.Value<String?>? ownerId,
      i0.Value<String?>? group,
      i0.Value<String?>? data,
      i0.Value<List<String>?>? tags,
      i0.Value<bool?>? modified,
      i0.Value<String?>? applyTarget,
      i0.Value<String?>? applyRecordType,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? biFacetTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<List<i2.BiFacetStatus>?>? biFacetStatus,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.BiFacetCompanion(
      biId: biId ?? this.biId,
      bundleName: bundleName ?? this.bundleName,
      regionId: regionId ?? this.regionId,
      ownerId: ownerId ?? this.ownerId,
      group: group ?? this.group,
      data: data ?? this.data,
      tags: tags ?? this.tags,
      modified: modified ?? this.modified,
      applyTarget: applyTarget ?? this.applyTarget,
      applyRecordType: applyRecordType ?? this.applyRecordType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      biFacetTypeId: biFacetTypeId ?? this.biFacetTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      biFacetStatus: biFacetStatus ?? this.biFacetStatus,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (biId.present) {
      map['bi_id'] = i0.Variable<String>(biId.value);
    }
    if (bundleName.present) {
      map['bundle_name'] = i0.Variable<String>(bundleName.value);
    }
    if (regionId.present) {
      map['region_id'] = i0.Variable<String>(regionId.value);
    }
    if (ownerId.present) {
      map['owner_id'] = i0.Variable<String>(ownerId.value);
    }
    if (group.present) {
      map['group'] = i0.Variable<String>(group.value);
    }
    if (data.present) {
      map['data'] = i0.Variable<String>(data.value);
    }
    if (tags.present) {
      map['tags'] =
          i0.Variable<String>(i1.BiFacet.$convertertagsn.toSql(tags.value));
    }
    if (modified.present) {
      map['modified'] = i0.Variable<bool>(modified.value);
    }
    if (applyTarget.present) {
      map['apply_target'] = i0.Variable<String>(applyTarget.value);
    }
    if (applyRecordType.present) {
      map['apply_record_type'] = i0.Variable<String>(applyRecordType.value);
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
    if (biFacetTypeId.present) {
      map['bi_facet_type_id'] = i0.Variable<String>(biFacetTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (biFacetStatus.present) {
      map['bi_facet_status'] = i0.Variable<String>(
          i1.BiFacet.$converterbiFacetStatusn.toSql(biFacetStatus.value));
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
    return (StringBuffer('BiFacetCompanion(')
          ..write('biId: $biId, ')
          ..write('bundleName: $bundleName, ')
          ..write('regionId: $regionId, ')
          ..write('ownerId: $ownerId, ')
          ..write('group: $group, ')
          ..write('data: $data, ')
          ..write('tags: $tags, ')
          ..write('modified: $modified, ')
          ..write('applyTarget: $applyTarget, ')
          ..write('applyRecordType: $applyRecordType, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('biFacetTypeId: $biFacetTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('biFacetStatus: $biFacetStatus, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class BiFacetDrift extends i5.ModularAccessor {
  BiFacetDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.BiFacetData> allBiFacets() {
    return customSelect('SELECT * FROM bi_facet', variables: [], readsFrom: {
      biFacet,
    }).asyncMap(biFacet.mapFromRow);
  }

  Future<int> clearBiFacets() {
    return customUpdate(
      'DELETE FROM bi_facet',
      variables: [],
      updates: {biFacet},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addBiFacet({required i0.Insertable<i1.BiFacetData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.biFacet, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO bi_facet ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {biFacet},
    );
  }

  i0.Selectable<i1.BiFacetData> getBiFacet(String var1) {
    return customSelect('SELECT * FROM bi_facet WHERE bi_id = ?1', variables: [
      i0.Variable<String>(var1)
    ], readsFrom: {
      biFacet,
    }).asyncMap(biFacet.mapFromRow);
  }

  Future<int> deleteBiFacet({required String id}) {
    return customUpdate(
      'DELETE FROM bi_facet WHERE bi_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {biFacet},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.BiFacet get biFacet => i5.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.BiFacet>('bi_facet');
}
