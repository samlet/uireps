// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/billboard.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/billboard.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/billboard_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $BillboardCreateCompanionBuilder = i1.BillboardCompanion Function({
  required String billboardId,
  i0.Value<String?> escrowId,
  i0.Value<DateTime?> fromDate,
  i0.Value<String?> name,
  i0.Value<String?> announcement,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<String?> billboardTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> marketplaceId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<List<i3.BillboardProdCatalog>?> billboardProdCatalog,
  i0.Value<List<i3.BillboardAccount>?> billboardAccount,
  i0.Value<List<i3.BillboardProduct>?> billboardProduct,
  i0.Value<List<i3.BillboardShipmentCostEstimate>?>
      billboardShipmentCostEstimate,
  i0.Value<List<i3.BillboardContent>?> billboardContent,
  i0.Value<List<i3.BillboardProductPromo>?> billboardProductPromo,
  i0.Value<List<i3.BillboardProductPriceRule>?> billboardProductPriceRule,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $BillboardUpdateCompanionBuilder = i1.BillboardCompanion Function({
  i0.Value<String> billboardId,
  i0.Value<String?> escrowId,
  i0.Value<DateTime?> fromDate,
  i0.Value<String?> name,
  i0.Value<String?> announcement,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<String?> billboardTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> marketplaceId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<List<i3.BillboardProdCatalog>?> billboardProdCatalog,
  i0.Value<List<i3.BillboardAccount>?> billboardAccount,
  i0.Value<List<i3.BillboardProduct>?> billboardProduct,
  i0.Value<List<i3.BillboardShipmentCostEstimate>?>
      billboardShipmentCostEstimate,
  i0.Value<List<i3.BillboardContent>?> billboardContent,
  i0.Value<List<i3.BillboardProductPromo>?> billboardProductPromo,
  i0.Value<List<i3.BillboardProductPriceRule>?> billboardProductPriceRule,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $BillboardFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Billboard> {
  $BillboardFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get billboardId => $composableBuilder(
      column: $table.billboardId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get escrowId => $composableBuilder(
      column: $table.escrowId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get fromDate => $composableBuilder(
      column: $table.fromDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get announcement => $composableBuilder(
      column: $table.announcement,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get billboardTypeId => $composableBuilder(
      column: $table.billboardTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get marketplaceId => $composableBuilder(
      column: $table.marketplaceId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.BillboardProdCatalog>?,
          List<i3.BillboardProdCatalog>, String>
      get billboardProdCatalog => $composableBuilder(
          column: $table.billboardProdCatalog,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.BillboardAccount>?,
          List<i3.BillboardAccount>, String>
      get billboardAccount => $composableBuilder(
          column: $table.billboardAccount,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.BillboardProduct>?,
          List<i3.BillboardProduct>, String>
      get billboardProduct => $composableBuilder(
          column: $table.billboardProduct,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.BillboardShipmentCostEstimate>?,
          List<i3.BillboardShipmentCostEstimate>, String>
      get billboardShipmentCostEstimate => $composableBuilder(
          column: $table.billboardShipmentCostEstimate,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.BillboardContent>?,
          List<i3.BillboardContent>, String>
      get billboardContent => $composableBuilder(
          column: $table.billboardContent,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.BillboardProductPromo>?,
          List<i3.BillboardProductPromo>, String>
      get billboardProductPromo => $composableBuilder(
          column: $table.billboardProductPromo,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.BillboardProductPriceRule>?,
          List<i3.BillboardProductPriceRule>, String>
      get billboardProductPriceRule => $composableBuilder(
          column: $table.billboardProductPriceRule,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $BillboardOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Billboard> {
  $BillboardOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get billboardId => $composableBuilder(
      column: $table.billboardId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get escrowId => $composableBuilder(
      column: $table.escrowId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get fromDate => $composableBuilder(
      column: $table.fromDate, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get announcement => $composableBuilder(
      column: $table.announcement,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billboardTypeId => $composableBuilder(
      column: $table.billboardTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get marketplaceId => $composableBuilder(
      column: $table.marketplaceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billboardProdCatalog => $composableBuilder(
      column: $table.billboardProdCatalog,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billboardAccount => $composableBuilder(
      column: $table.billboardAccount,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billboardProduct => $composableBuilder(
      column: $table.billboardProduct,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billboardShipmentCostEstimate =>
      $composableBuilder(
          column: $table.billboardShipmentCostEstimate,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billboardContent => $composableBuilder(
      column: $table.billboardContent,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billboardProductPromo => $composableBuilder(
      column: $table.billboardProductPromo,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billboardProductPriceRule =>
      $composableBuilder(
          column: $table.billboardProductPriceRule,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $BillboardAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Billboard> {
  $BillboardAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get billboardId => $composableBuilder(
      column: $table.billboardId, builder: (column) => column);

  i0.GeneratedColumn<String> get escrowId =>
      $composableBuilder(column: $table.escrowId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get fromDate =>
      $composableBuilder(column: $table.fromDate, builder: (column) => column);

  i0.GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  i0.GeneratedColumn<String> get announcement => $composableBuilder(
      column: $table.announcement, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumn<String> get billboardTypeId => $composableBuilder(
      column: $table.billboardTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get marketplaceId => $composableBuilder(
      column: $table.marketplaceId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.BillboardProdCatalog>?, String>
      get billboardProdCatalog => $composableBuilder(
          column: $table.billboardProdCatalog, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.BillboardAccount>?, String>
      get billboardAccount => $composableBuilder(
          column: $table.billboardAccount, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.BillboardProduct>?, String>
      get billboardProduct => $composableBuilder(
          column: $table.billboardProduct, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.BillboardShipmentCostEstimate>?,
          String>
      get billboardShipmentCostEstimate => $composableBuilder(
          column: $table.billboardShipmentCostEstimate,
          builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.BillboardContent>?, String>
      get billboardContent => $composableBuilder(
          column: $table.billboardContent, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.BillboardProductPromo>?, String>
      get billboardProductPromo => $composableBuilder(
          column: $table.billboardProductPromo, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.BillboardProductPriceRule>?,
          String>
      get billboardProductPriceRule => $composableBuilder(
          column: $table.billboardProductPriceRule,
          builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $BillboardTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Billboard,
    i1.BillboardData,
    i1.$BillboardFilterComposer,
    i1.$BillboardOrderingComposer,
    i1.$BillboardAnnotationComposer,
    $BillboardCreateCompanionBuilder,
    $BillboardUpdateCompanionBuilder,
    (
      i1.BillboardData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Billboard, i1.BillboardData>
    ),
    i1.BillboardData,
    i0.PrefetchHooks Function()> {
  $BillboardTableManager(i0.GeneratedDatabase db, i1.Billboard table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$BillboardFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$BillboardOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$BillboardAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> billboardId = const i0.Value.absent(),
            i0.Value<String?> escrowId = const i0.Value.absent(),
            i0.Value<DateTime?> fromDate = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> announcement = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<String?> billboardTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> marketplaceId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardProdCatalog>?> billboardProdCatalog =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardAccount>?> billboardAccount =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardProduct>?> billboardProduct =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardShipmentCostEstimate>?>
                billboardShipmentCostEstimate = const i0.Value.absent(),
            i0.Value<List<i3.BillboardContent>?> billboardContent =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardProductPromo>?> billboardProductPromo =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardProductPriceRule>?>
                billboardProductPriceRule = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BillboardCompanion(
            billboardId: billboardId,
            escrowId: escrowId,
            fromDate: fromDate,
            name: name,
            announcement: announcement,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            billboardTypeId: billboardTypeId,
            statusId: statusId,
            marketplaceId: marketplaceId,
            evict: evict,
            acl: acl,
            billboardProdCatalog: billboardProdCatalog,
            billboardAccount: billboardAccount,
            billboardProduct: billboardProduct,
            billboardShipmentCostEstimate: billboardShipmentCostEstimate,
            billboardContent: billboardContent,
            billboardProductPromo: billboardProductPromo,
            billboardProductPriceRule: billboardProductPriceRule,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String billboardId,
            i0.Value<String?> escrowId = const i0.Value.absent(),
            i0.Value<DateTime?> fromDate = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> announcement = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<String?> billboardTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> marketplaceId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardProdCatalog>?> billboardProdCatalog =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardAccount>?> billboardAccount =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardProduct>?> billboardProduct =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardShipmentCostEstimate>?>
                billboardShipmentCostEstimate = const i0.Value.absent(),
            i0.Value<List<i3.BillboardContent>?> billboardContent =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardProductPromo>?> billboardProductPromo =
                const i0.Value.absent(),
            i0.Value<List<i3.BillboardProductPriceRule>?>
                billboardProductPriceRule = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BillboardCompanion.insert(
            billboardId: billboardId,
            escrowId: escrowId,
            fromDate: fromDate,
            name: name,
            announcement: announcement,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            billboardTypeId: billboardTypeId,
            statusId: statusId,
            marketplaceId: marketplaceId,
            evict: evict,
            acl: acl,
            billboardProdCatalog: billboardProdCatalog,
            billboardAccount: billboardAccount,
            billboardProduct: billboardProduct,
            billboardShipmentCostEstimate: billboardShipmentCostEstimate,
            billboardContent: billboardContent,
            billboardProductPromo: billboardProductPromo,
            billboardProductPriceRule: billboardProductPriceRule,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $BillboardProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Billboard,
    i1.BillboardData,
    i1.$BillboardFilterComposer,
    i1.$BillboardOrderingComposer,
    i1.$BillboardAnnotationComposer,
    $BillboardCreateCompanionBuilder,
    $BillboardUpdateCompanionBuilder,
    (
      i1.BillboardData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Billboard, i1.BillboardData>
    ),
    i1.BillboardData,
    i0.PrefetchHooks Function()>;

class Billboard extends i0.Table
    with i0.TableInfo<Billboard, i1.BillboardData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Billboard(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _billboardIdMeta =
      const i0.VerificationMeta('billboardId');
  late final i0.GeneratedColumn<String> billboardId =
      i0.GeneratedColumn<String>('billboard_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _escrowIdMeta =
      const i0.VerificationMeta('escrowId');
  late final i0.GeneratedColumn<String> escrowId = i0.GeneratedColumn<String>(
      'escrow_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _fromDateMeta =
      const i0.VerificationMeta('fromDate');
  late final i0.GeneratedColumn<DateTime> fromDate =
      i0.GeneratedColumn<DateTime>('from_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _nameMeta =
      const i0.VerificationMeta('name');
  late final i0.GeneratedColumn<String> name = i0.GeneratedColumn<String>(
      'name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _announcementMeta =
      const i0.VerificationMeta('announcement');
  late final i0.GeneratedColumn<String> announcement =
      i0.GeneratedColumn<String>('announcement', aliasedName, true,
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
  static const i0.VerificationMeta _billboardTypeIdMeta =
      const i0.VerificationMeta('billboardTypeId');
  late final i0.GeneratedColumn<String> billboardTypeId =
      i0.GeneratedColumn<String>('billboard_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _marketplaceIdMeta =
      const i0.VerificationMeta('marketplaceId');
  late final i0.GeneratedColumn<String> marketplaceId =
      i0.GeneratedColumn<String>('marketplace_id', aliasedName, true,
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
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?,
      String> acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i2.Multimap<String, String>?>(i1.Billboard.$converteracln);
  static const i0.VerificationMeta _billboardProdCatalogMeta =
      const i0.VerificationMeta('billboardProdCatalog');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.BillboardProdCatalog>?, String>
      billboardProdCatalog = i0.GeneratedColumn<String>(
              'billboard_prod_catalog', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.BillboardProdCatalog>?>(
              i1.Billboard.$converterbillboardProdCatalogn);
  static const i0.VerificationMeta _billboardAccountMeta =
      const i0.VerificationMeta('billboardAccount');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.BillboardAccount>?, String>
      billboardAccount = i0.GeneratedColumn<String>(
              'billboard_account', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.BillboardAccount>?>(
              i1.Billboard.$converterbillboardAccountn);
  static const i0.VerificationMeta _billboardProductMeta =
      const i0.VerificationMeta('billboardProduct');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.BillboardProduct>?, String>
      billboardProduct = i0.GeneratedColumn<String>(
              'billboard_product', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.BillboardProduct>?>(
              i1.Billboard.$converterbillboardProductn);
  static const i0.VerificationMeta _billboardShipmentCostEstimateMeta =
      const i0.VerificationMeta('billboardShipmentCostEstimate');
  late final i0.GeneratedColumnWithTypeConverter<
      List<i3.BillboardShipmentCostEstimate>?,
      String> billboardShipmentCostEstimate = i0.GeneratedColumn<String>(
          'billboard_shipment_cost_estimate', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<List<i3.BillboardShipmentCostEstimate>?>(
          i1.Billboard.$converterbillboardShipmentCostEstimaten);
  static const i0.VerificationMeta _billboardContentMeta =
      const i0.VerificationMeta('billboardContent');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.BillboardContent>?, String>
      billboardContent = i0.GeneratedColumn<String>(
              'billboard_content', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.BillboardContent>?>(
              i1.Billboard.$converterbillboardContentn);
  static const i0.VerificationMeta _billboardProductPromoMeta =
      const i0.VerificationMeta('billboardProductPromo');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.BillboardProductPromo>?, String>
      billboardProductPromo = i0.GeneratedColumn<String>(
              'billboard_product_promo', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.BillboardProductPromo>?>(
              i1.Billboard.$converterbillboardProductPromon);
  static const i0.VerificationMeta _billboardProductPriceRuleMeta =
      const i0.VerificationMeta('billboardProductPriceRule');
  late final i0.GeneratedColumnWithTypeConverter<
      List<i3.BillboardProductPriceRule>?,
      String> billboardProductPriceRule = i0.GeneratedColumn<String>(
          'billboard_product_price_rule', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<List<i3.BillboardProductPriceRule>?>(
          i1.Billboard.$converterbillboardProductPriceRulen);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        billboardId,
        escrowId,
        fromDate,
        name,
        announcement,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tag1,
        tag2,
        tag3,
        billboardTypeId,
        statusId,
        marketplaceId,
        evict,
        acl,
        billboardProdCatalog,
        billboardAccount,
        billboardProduct,
        billboardShipmentCostEstimate,
        billboardContent,
        billboardProductPromo,
        billboardProductPriceRule,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'billboard';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.BillboardData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('billboard_id')) {
      context.handle(
          _billboardIdMeta,
          billboardId.isAcceptableOrUnknown(
              data['billboard_id']!, _billboardIdMeta));
    } else if (isInserting) {
      context.missing(_billboardIdMeta);
    }
    if (data.containsKey('escrow_id')) {
      context.handle(_escrowIdMeta,
          escrowId.isAcceptableOrUnknown(data['escrow_id']!, _escrowIdMeta));
    }
    if (data.containsKey('from_date')) {
      context.handle(_fromDateMeta,
          fromDate.isAcceptableOrUnknown(data['from_date']!, _fromDateMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('announcement')) {
      context.handle(
          _announcementMeta,
          announcement.isAcceptableOrUnknown(
              data['announcement']!, _announcementMeta));
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
    if (data.containsKey('billboard_type_id')) {
      context.handle(
          _billboardTypeIdMeta,
          billboardTypeId.isAcceptableOrUnknown(
              data['billboard_type_id']!, _billboardTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('marketplace_id')) {
      context.handle(
          _marketplaceIdMeta,
          marketplaceId.isAcceptableOrUnknown(
              data['marketplace_id']!, _marketplaceIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_aclMeta, const i0.VerificationResult.success());
    context.handle(
        _billboardProdCatalogMeta, const i0.VerificationResult.success());
    context.handle(
        _billboardAccountMeta, const i0.VerificationResult.success());
    context.handle(
        _billboardProductMeta, const i0.VerificationResult.success());
    context.handle(_billboardShipmentCostEstimateMeta,
        const i0.VerificationResult.success());
    context.handle(
        _billboardContentMeta, const i0.VerificationResult.success());
    context.handle(
        _billboardProductPromoMeta, const i0.VerificationResult.success());
    context.handle(
        _billboardProductPriceRuleMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {billboardId};
  @override
  i1.BillboardData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.BillboardData(
      billboardId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}billboard_id'])!,
      escrowId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}escrow_id']),
      fromDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}from_date']),
      name: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}name']),
      announcement: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}announcement']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      billboardTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}billboard_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      marketplaceId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}marketplace_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.Billboard.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      billboardProdCatalog: i1.Billboard.$converterbillboardProdCatalogn
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}billboard_prod_catalog'])),
      billboardAccount: i1.Billboard.$converterbillboardAccountn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}billboard_account'])),
      billboardProduct: i1.Billboard.$converterbillboardProductn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}billboard_product'])),
      billboardShipmentCostEstimate: i1
          .Billboard.$converterbillboardShipmentCostEstimaten
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}billboard_shipment_cost_estimate'])),
      billboardContent: i1.Billboard.$converterbillboardContentn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}billboard_content'])),
      billboardProductPromo: i1.Billboard.$converterbillboardProductPromon
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}billboard_product_promo'])),
      billboardProductPriceRule: i1
          .Billboard.$converterbillboardProductPriceRulen
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}billboard_product_price_rule'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Billboard createAlias(String alias) {
    return Billboard(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<List<i3.BillboardProdCatalog>, String,
          List<Map<String, dynamic>>> $converterbillboardProdCatalog =
      const i5.BillboardProdCatalogListConverter();
  static i0.JsonTypeConverter2<List<i3.BillboardProdCatalog>?, String?,
          List<Map<String, dynamic>>?> $converterbillboardProdCatalogn =
      i0.JsonTypeConverter2.asNullable($converterbillboardProdCatalog);
  static i0.JsonTypeConverter2<List<i3.BillboardAccount>, String,
          List<Map<String, dynamic>>> $converterbillboardAccount =
      const i5.BillboardAccountListConverter();
  static i0.JsonTypeConverter2<List<i3.BillboardAccount>?, String?,
          List<Map<String, dynamic>>?> $converterbillboardAccountn =
      i0.JsonTypeConverter2.asNullable($converterbillboardAccount);
  static i0.JsonTypeConverter2<List<i3.BillboardProduct>, String,
          List<Map<String, dynamic>>> $converterbillboardProduct =
      const i5.BillboardProductListConverter();
  static i0.JsonTypeConverter2<List<i3.BillboardProduct>?, String?,
          List<Map<String, dynamic>>?> $converterbillboardProductn =
      i0.JsonTypeConverter2.asNullable($converterbillboardProduct);
  static i0.JsonTypeConverter2<List<i3.BillboardShipmentCostEstimate>, String,
          List<Map<String, dynamic>>> $converterbillboardShipmentCostEstimate =
      const i5.BillboardShipmentCostEstimateListConverter();
  static i0.JsonTypeConverter2<List<i3.BillboardShipmentCostEstimate>?, String?,
          List<Map<String, dynamic>>?>
      $converterbillboardShipmentCostEstimaten =
      i0.JsonTypeConverter2.asNullable($converterbillboardShipmentCostEstimate);
  static i0.JsonTypeConverter2<List<i3.BillboardContent>, String,
          List<Map<String, dynamic>>> $converterbillboardContent =
      const i5.BillboardContentListConverter();
  static i0.JsonTypeConverter2<List<i3.BillboardContent>?, String?,
          List<Map<String, dynamic>>?> $converterbillboardContentn =
      i0.JsonTypeConverter2.asNullable($converterbillboardContent);
  static i0.JsonTypeConverter2<List<i3.BillboardProductPromo>, String,
          List<Map<String, dynamic>>> $converterbillboardProductPromo =
      const i5.BillboardProductPromoListConverter();
  static i0.JsonTypeConverter2<List<i3.BillboardProductPromo>?, String?,
          List<Map<String, dynamic>>?> $converterbillboardProductPromon =
      i0.JsonTypeConverter2.asNullable($converterbillboardProductPromo);
  static i0.JsonTypeConverter2<List<i3.BillboardProductPriceRule>, String,
          List<Map<String, dynamic>>> $converterbillboardProductPriceRule =
      const i5.BillboardProductPriceRuleListConverter();
  static i0.JsonTypeConverter2<List<i3.BillboardProductPriceRule>?, String?,
          List<Map<String, dynamic>>?> $converterbillboardProductPriceRulen =
      i0.JsonTypeConverter2.asNullable($converterbillboardProductPriceRule);
  @override
  bool get dontWriteConstraints => true;
}

class BillboardData extends i0.DataClass
    implements i0.Insertable<i1.BillboardData> {
  final String billboardId;
  final String? escrowId;
  final DateTime? fromDate;
  final String? name;
  final String? announcement;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final String? billboardTypeId;
  final String? statusId;
  final String? marketplaceId;
  final bool? evict;
  final i2.Multimap<String, String>? acl;

  /// rel: many
  /// rel: one (no public-types)
  final List<i3.BillboardProdCatalog>? billboardProdCatalog;
  final List<i3.BillboardAccount>? billboardAccount;
  final List<i3.BillboardProduct>? billboardProduct;
  final List<i3.BillboardShipmentCostEstimate>? billboardShipmentCostEstimate;
  final List<i3.BillboardContent>? billboardContent;
  final List<i3.BillboardProductPromo>? billboardProductPromo;
  final List<i3.BillboardProductPriceRule>? billboardProductPriceRule;
  final int? reservedFlag;
  const BillboardData(
      {required this.billboardId,
      this.escrowId,
      this.fromDate,
      this.name,
      this.announcement,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tag1,
      this.tag2,
      this.tag3,
      this.billboardTypeId,
      this.statusId,
      this.marketplaceId,
      this.evict,
      this.acl,
      this.billboardProdCatalog,
      this.billboardAccount,
      this.billboardProduct,
      this.billboardShipmentCostEstimate,
      this.billboardContent,
      this.billboardProductPromo,
      this.billboardProductPriceRule,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['billboard_id'] = i0.Variable<String>(billboardId);
    if (!nullToAbsent || escrowId != null) {
      map['escrow_id'] = i0.Variable<String>(escrowId);
    }
    if (!nullToAbsent || fromDate != null) {
      map['from_date'] = i0.Variable<DateTime>(fromDate);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = i0.Variable<String>(name);
    }
    if (!nullToAbsent || announcement != null) {
      map['announcement'] = i0.Variable<String>(announcement);
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
    if (!nullToAbsent || tag1 != null) {
      map['tag1'] = i0.Variable<String>(tag1);
    }
    if (!nullToAbsent || tag2 != null) {
      map['tag2'] = i0.Variable<String>(tag2);
    }
    if (!nullToAbsent || tag3 != null) {
      map['tag3'] = i0.Variable<String>(tag3);
    }
    if (!nullToAbsent || billboardTypeId != null) {
      map['billboard_type_id'] = i0.Variable<String>(billboardTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || marketplaceId != null) {
      map['marketplace_id'] = i0.Variable<String>(marketplaceId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Billboard.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || billboardProdCatalog != null) {
      map['billboard_prod_catalog'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardProdCatalogn
          .toSql(billboardProdCatalog));
    }
    if (!nullToAbsent || billboardAccount != null) {
      map['billboard_account'] = i0.Variable<String>(
          i1.Billboard.$converterbillboardAccountn.toSql(billboardAccount));
    }
    if (!nullToAbsent || billboardProduct != null) {
      map['billboard_product'] = i0.Variable<String>(
          i1.Billboard.$converterbillboardProductn.toSql(billboardProduct));
    }
    if (!nullToAbsent || billboardShipmentCostEstimate != null) {
      map['billboard_shipment_cost_estimate'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardShipmentCostEstimaten
          .toSql(billboardShipmentCostEstimate));
    }
    if (!nullToAbsent || billboardContent != null) {
      map['billboard_content'] = i0.Variable<String>(
          i1.Billboard.$converterbillboardContentn.toSql(billboardContent));
    }
    if (!nullToAbsent || billboardProductPromo != null) {
      map['billboard_product_promo'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardProductPromon
          .toSql(billboardProductPromo));
    }
    if (!nullToAbsent || billboardProductPriceRule != null) {
      map['billboard_product_price_rule'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardProductPriceRulen
          .toSql(billboardProductPriceRule));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.BillboardCompanion toCompanion(bool nullToAbsent) {
    return i1.BillboardCompanion(
      billboardId: i0.Value(billboardId),
      escrowId: escrowId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(escrowId),
      fromDate: fromDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(fromDate),
      name: name == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(name),
      announcement: announcement == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(announcement),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tag1: tag1 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag1),
      tag2: tag2 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag2),
      tag3: tag3 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag3),
      billboardTypeId: billboardTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(billboardTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      marketplaceId: marketplaceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(marketplaceId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      billboardProdCatalog: billboardProdCatalog == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(billboardProdCatalog),
      billboardAccount: billboardAccount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(billboardAccount),
      billboardProduct: billboardProduct == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(billboardProduct),
      billboardShipmentCostEstimate:
          billboardShipmentCostEstimate == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(billboardShipmentCostEstimate),
      billboardContent: billboardContent == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(billboardContent),
      billboardProductPromo: billboardProductPromo == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(billboardProductPromo),
      billboardProductPriceRule:
          billboardProductPriceRule == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(billboardProductPriceRule),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory BillboardData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return BillboardData(
      billboardId: serializer.fromJson<String>(json['billboard_id']),
      escrowId: serializer.fromJson<String?>(json['escrow_id']),
      fromDate: serializer.fromJson<DateTime?>(json['from_date']),
      name: serializer.fromJson<String?>(json['name']),
      announcement: serializer.fromJson<String?>(json['announcement']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      billboardTypeId: serializer.fromJson<String?>(json['billboard_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      marketplaceId: serializer.fromJson<String?>(json['marketplace_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: i1.Billboard.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      billboardProdCatalog: i1.Billboard.$converterbillboardProdCatalogn
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['billboard_prod_catalog'])),
      billboardAccount: i1.Billboard.$converterbillboardAccountn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['billboard_account'])),
      billboardProduct: i1.Billboard.$converterbillboardProductn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['billboard_product'])),
      billboardShipmentCostEstimate: i1
          .Billboard.$converterbillboardShipmentCostEstimaten
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['billboard_shipment_cost_estimate'])),
      billboardContent: i1.Billboard.$converterbillboardContentn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['billboard_content'])),
      billboardProductPromo: i1.Billboard.$converterbillboardProductPromon
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['billboard_product_promo'])),
      billboardProductPriceRule: i1
          .Billboard.$converterbillboardProductPriceRulen
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['billboard_product_price_rule'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'billboard_id': serializer.toJson<String>(billboardId),
      'escrow_id': serializer.toJson<String?>(escrowId),
      'from_date': serializer.toJson<DateTime?>(fromDate),
      'name': serializer.toJson<String?>(name),
      'announcement': serializer.toJson<String?>(announcement),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'billboard_type_id': serializer.toJson<String?>(billboardTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'marketplace_id': serializer.toJson<String?>(marketplaceId),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer.toJson<Map<String, dynamic>?>(
          i1.Billboard.$converteracln.toJson(acl)),
      'billboard_prod_catalog': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Billboard.$converterbillboardProdCatalogn
              .toJson(billboardProdCatalog)),
      'billboard_account': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Billboard.$converterbillboardAccountn.toJson(billboardAccount)),
      'billboard_product': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Billboard.$converterbillboardProductn.toJson(billboardProduct)),
      'billboard_shipment_cost_estimate':
          serializer.toJson<List<Map<String, dynamic>>?>(i1
              .Billboard.$converterbillboardShipmentCostEstimaten
              .toJson(billboardShipmentCostEstimate)),
      'billboard_content': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Billboard.$converterbillboardContentn.toJson(billboardContent)),
      'billboard_product_promo': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Billboard.$converterbillboardProductPromon
              .toJson(billboardProductPromo)),
      'billboard_product_price_rule':
          serializer.toJson<List<Map<String, dynamic>>?>(i1
              .Billboard.$converterbillboardProductPriceRulen
              .toJson(billboardProductPriceRule)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.BillboardData copyWith(
          {String? billboardId,
          i0.Value<String?> escrowId = const i0.Value.absent(),
          i0.Value<DateTime?> fromDate = const i0.Value.absent(),
          i0.Value<String?> name = const i0.Value.absent(),
          i0.Value<String?> announcement = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<String?> billboardTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> marketplaceId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<List<i3.BillboardProdCatalog>?> billboardProdCatalog =
              const i0.Value.absent(),
          i0.Value<List<i3.BillboardAccount>?> billboardAccount =
              const i0.Value.absent(),
          i0.Value<List<i3.BillboardProduct>?> billboardProduct =
              const i0.Value.absent(),
          i0.Value<List<i3.BillboardShipmentCostEstimate>?>
              billboardShipmentCostEstimate = const i0.Value.absent(),
          i0.Value<List<i3.BillboardContent>?> billboardContent =
              const i0.Value.absent(),
          i0.Value<List<i3.BillboardProductPromo>?> billboardProductPromo =
              const i0.Value.absent(),
          i0.Value<List<i3.BillboardProductPriceRule>?>
              billboardProductPriceRule = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.BillboardData(
        billboardId: billboardId ?? this.billboardId,
        escrowId: escrowId.present ? escrowId.value : this.escrowId,
        fromDate: fromDate.present ? fromDate.value : this.fromDate,
        name: name.present ? name.value : this.name,
        announcement:
            announcement.present ? announcement.value : this.announcement,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        billboardTypeId: billboardTypeId.present
            ? billboardTypeId.value
            : this.billboardTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        marketplaceId:
            marketplaceId.present ? marketplaceId.value : this.marketplaceId,
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        billboardProdCatalog: billboardProdCatalog.present
            ? billboardProdCatalog.value
            : this.billboardProdCatalog,
        billboardAccount: billboardAccount.present
            ? billboardAccount.value
            : this.billboardAccount,
        billboardProduct: billboardProduct.present
            ? billboardProduct.value
            : this.billboardProduct,
        billboardShipmentCostEstimate: billboardShipmentCostEstimate.present
            ? billboardShipmentCostEstimate.value
            : this.billboardShipmentCostEstimate,
        billboardContent: billboardContent.present
            ? billboardContent.value
            : this.billboardContent,
        billboardProductPromo: billboardProductPromo.present
            ? billboardProductPromo.value
            : this.billboardProductPromo,
        billboardProductPriceRule: billboardProductPriceRule.present
            ? billboardProductPriceRule.value
            : this.billboardProductPriceRule,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  BillboardData copyWithCompanion(i1.BillboardCompanion data) {
    return BillboardData(
      billboardId:
          data.billboardId.present ? data.billboardId.value : this.billboardId,
      escrowId: data.escrowId.present ? data.escrowId.value : this.escrowId,
      fromDate: data.fromDate.present ? data.fromDate.value : this.fromDate,
      name: data.name.present ? data.name.value : this.name,
      announcement: data.announcement.present
          ? data.announcement.value
          : this.announcement,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      billboardTypeId: data.billboardTypeId.present
          ? data.billboardTypeId.value
          : this.billboardTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      marketplaceId: data.marketplaceId.present
          ? data.marketplaceId.value
          : this.marketplaceId,
      evict: data.evict.present ? data.evict.value : this.evict,
      acl: data.acl.present ? data.acl.value : this.acl,
      billboardProdCatalog: data.billboardProdCatalog.present
          ? data.billboardProdCatalog.value
          : this.billboardProdCatalog,
      billboardAccount: data.billboardAccount.present
          ? data.billboardAccount.value
          : this.billboardAccount,
      billboardProduct: data.billboardProduct.present
          ? data.billboardProduct.value
          : this.billboardProduct,
      billboardShipmentCostEstimate: data.billboardShipmentCostEstimate.present
          ? data.billboardShipmentCostEstimate.value
          : this.billboardShipmentCostEstimate,
      billboardContent: data.billboardContent.present
          ? data.billboardContent.value
          : this.billboardContent,
      billboardProductPromo: data.billboardProductPromo.present
          ? data.billboardProductPromo.value
          : this.billboardProductPromo,
      billboardProductPriceRule: data.billboardProductPriceRule.present
          ? data.billboardProductPriceRule.value
          : this.billboardProductPriceRule,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('BillboardData(')
          ..write('billboardId: $billboardId, ')
          ..write('escrowId: $escrowId, ')
          ..write('fromDate: $fromDate, ')
          ..write('name: $name, ')
          ..write('announcement: $announcement, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('billboardTypeId: $billboardTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('marketplaceId: $marketplaceId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('billboardProdCatalog: $billboardProdCatalog, ')
          ..write('billboardAccount: $billboardAccount, ')
          ..write('billboardProduct: $billboardProduct, ')
          ..write(
              'billboardShipmentCostEstimate: $billboardShipmentCostEstimate, ')
          ..write('billboardContent: $billboardContent, ')
          ..write('billboardProductPromo: $billboardProductPromo, ')
          ..write('billboardProductPriceRule: $billboardProductPriceRule, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        billboardId,
        escrowId,
        fromDate,
        name,
        announcement,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tag1,
        tag2,
        tag3,
        billboardTypeId,
        statusId,
        marketplaceId,
        evict,
        acl,
        billboardProdCatalog,
        billboardAccount,
        billboardProduct,
        billboardShipmentCostEstimate,
        billboardContent,
        billboardProductPromo,
        billboardProductPriceRule,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.BillboardData &&
          other.billboardId == this.billboardId &&
          other.escrowId == this.escrowId &&
          other.fromDate == this.fromDate &&
          other.name == this.name &&
          other.announcement == this.announcement &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.billboardTypeId == this.billboardTypeId &&
          other.statusId == this.statusId &&
          other.marketplaceId == this.marketplaceId &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.billboardProdCatalog == this.billboardProdCatalog &&
          other.billboardAccount == this.billboardAccount &&
          other.billboardProduct == this.billboardProduct &&
          other.billboardShipmentCostEstimate ==
              this.billboardShipmentCostEstimate &&
          other.billboardContent == this.billboardContent &&
          other.billboardProductPromo == this.billboardProductPromo &&
          other.billboardProductPriceRule == this.billboardProductPriceRule &&
          other.reservedFlag == this.reservedFlag);
}

class BillboardCompanion extends i0.UpdateCompanion<i1.BillboardData> {
  final i0.Value<String> billboardId;
  final i0.Value<String?> escrowId;
  final i0.Value<DateTime?> fromDate;
  final i0.Value<String?> name;
  final i0.Value<String?> announcement;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<String?> billboardTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> marketplaceId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<List<i3.BillboardProdCatalog>?> billboardProdCatalog;
  final i0.Value<List<i3.BillboardAccount>?> billboardAccount;
  final i0.Value<List<i3.BillboardProduct>?> billboardProduct;
  final i0.Value<List<i3.BillboardShipmentCostEstimate>?>
      billboardShipmentCostEstimate;
  final i0.Value<List<i3.BillboardContent>?> billboardContent;
  final i0.Value<List<i3.BillboardProductPromo>?> billboardProductPromo;
  final i0.Value<List<i3.BillboardProductPriceRule>?> billboardProductPriceRule;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const BillboardCompanion({
    this.billboardId = const i0.Value.absent(),
    this.escrowId = const i0.Value.absent(),
    this.fromDate = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.announcement = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.billboardTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.marketplaceId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.billboardProdCatalog = const i0.Value.absent(),
    this.billboardAccount = const i0.Value.absent(),
    this.billboardProduct = const i0.Value.absent(),
    this.billboardShipmentCostEstimate = const i0.Value.absent(),
    this.billboardContent = const i0.Value.absent(),
    this.billboardProductPromo = const i0.Value.absent(),
    this.billboardProductPriceRule = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  BillboardCompanion.insert({
    required String billboardId,
    this.escrowId = const i0.Value.absent(),
    this.fromDate = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.announcement = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.billboardTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.marketplaceId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.billboardProdCatalog = const i0.Value.absent(),
    this.billboardAccount = const i0.Value.absent(),
    this.billboardProduct = const i0.Value.absent(),
    this.billboardShipmentCostEstimate = const i0.Value.absent(),
    this.billboardContent = const i0.Value.absent(),
    this.billboardProductPromo = const i0.Value.absent(),
    this.billboardProductPriceRule = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : billboardId = i0.Value(billboardId);
  static i0.Insertable<i1.BillboardData> custom({
    i0.Expression<String>? billboardId,
    i0.Expression<String>? escrowId,
    i0.Expression<DateTime>? fromDate,
    i0.Expression<String>? name,
    i0.Expression<String>? announcement,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<String>? billboardTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? marketplaceId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? acl,
    i0.Expression<String>? billboardProdCatalog,
    i0.Expression<String>? billboardAccount,
    i0.Expression<String>? billboardProduct,
    i0.Expression<String>? billboardShipmentCostEstimate,
    i0.Expression<String>? billboardContent,
    i0.Expression<String>? billboardProductPromo,
    i0.Expression<String>? billboardProductPriceRule,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (billboardId != null) 'billboard_id': billboardId,
      if (escrowId != null) 'escrow_id': escrowId,
      if (fromDate != null) 'from_date': fromDate,
      if (name != null) 'name': name,
      if (announcement != null) 'announcement': announcement,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (billboardTypeId != null) 'billboard_type_id': billboardTypeId,
      if (statusId != null) 'status_id': statusId,
      if (marketplaceId != null) 'marketplace_id': marketplaceId,
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (billboardProdCatalog != null)
        'billboard_prod_catalog': billboardProdCatalog,
      if (billboardAccount != null) 'billboard_account': billboardAccount,
      if (billboardProduct != null) 'billboard_product': billboardProduct,
      if (billboardShipmentCostEstimate != null)
        'billboard_shipment_cost_estimate': billboardShipmentCostEstimate,
      if (billboardContent != null) 'billboard_content': billboardContent,
      if (billboardProductPromo != null)
        'billboard_product_promo': billboardProductPromo,
      if (billboardProductPriceRule != null)
        'billboard_product_price_rule': billboardProductPriceRule,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.BillboardCompanion copyWith(
      {i0.Value<String>? billboardId,
      i0.Value<String?>? escrowId,
      i0.Value<DateTime?>? fromDate,
      i0.Value<String?>? name,
      i0.Value<String?>? announcement,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<String?>? billboardTypeId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? marketplaceId,
      i0.Value<bool?>? evict,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<List<i3.BillboardProdCatalog>?>? billboardProdCatalog,
      i0.Value<List<i3.BillboardAccount>?>? billboardAccount,
      i0.Value<List<i3.BillboardProduct>?>? billboardProduct,
      i0.Value<List<i3.BillboardShipmentCostEstimate>?>?
          billboardShipmentCostEstimate,
      i0.Value<List<i3.BillboardContent>?>? billboardContent,
      i0.Value<List<i3.BillboardProductPromo>?>? billboardProductPromo,
      i0.Value<List<i3.BillboardProductPriceRule>?>? billboardProductPriceRule,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.BillboardCompanion(
      billboardId: billboardId ?? this.billboardId,
      escrowId: escrowId ?? this.escrowId,
      fromDate: fromDate ?? this.fromDate,
      name: name ?? this.name,
      announcement: announcement ?? this.announcement,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      billboardTypeId: billboardTypeId ?? this.billboardTypeId,
      statusId: statusId ?? this.statusId,
      marketplaceId: marketplaceId ?? this.marketplaceId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      billboardProdCatalog: billboardProdCatalog ?? this.billboardProdCatalog,
      billboardAccount: billboardAccount ?? this.billboardAccount,
      billboardProduct: billboardProduct ?? this.billboardProduct,
      billboardShipmentCostEstimate:
          billboardShipmentCostEstimate ?? this.billboardShipmentCostEstimate,
      billboardContent: billboardContent ?? this.billboardContent,
      billboardProductPromo:
          billboardProductPromo ?? this.billboardProductPromo,
      billboardProductPriceRule:
          billboardProductPriceRule ?? this.billboardProductPriceRule,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (billboardId.present) {
      map['billboard_id'] = i0.Variable<String>(billboardId.value);
    }
    if (escrowId.present) {
      map['escrow_id'] = i0.Variable<String>(escrowId.value);
    }
    if (fromDate.present) {
      map['from_date'] = i0.Variable<DateTime>(fromDate.value);
    }
    if (name.present) {
      map['name'] = i0.Variable<String>(name.value);
    }
    if (announcement.present) {
      map['announcement'] = i0.Variable<String>(announcement.value);
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
    if (tag1.present) {
      map['tag1'] = i0.Variable<String>(tag1.value);
    }
    if (tag2.present) {
      map['tag2'] = i0.Variable<String>(tag2.value);
    }
    if (tag3.present) {
      map['tag3'] = i0.Variable<String>(tag3.value);
    }
    if (billboardTypeId.present) {
      map['billboard_type_id'] = i0.Variable<String>(billboardTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (marketplaceId.present) {
      map['marketplace_id'] = i0.Variable<String>(marketplaceId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Billboard.$converteracln.toSql(acl.value));
    }
    if (billboardProdCatalog.present) {
      map['billboard_prod_catalog'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardProdCatalogn
          .toSql(billboardProdCatalog.value));
    }
    if (billboardAccount.present) {
      map['billboard_account'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardAccountn
          .toSql(billboardAccount.value));
    }
    if (billboardProduct.present) {
      map['billboard_product'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardProductn
          .toSql(billboardProduct.value));
    }
    if (billboardShipmentCostEstimate.present) {
      map['billboard_shipment_cost_estimate'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardShipmentCostEstimaten
          .toSql(billboardShipmentCostEstimate.value));
    }
    if (billboardContent.present) {
      map['billboard_content'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardContentn
          .toSql(billboardContent.value));
    }
    if (billboardProductPromo.present) {
      map['billboard_product_promo'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardProductPromon
          .toSql(billboardProductPromo.value));
    }
    if (billboardProductPriceRule.present) {
      map['billboard_product_price_rule'] = i0.Variable<String>(i1
          .Billboard.$converterbillboardProductPriceRulen
          .toSql(billboardProductPriceRule.value));
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
    return (StringBuffer('BillboardCompanion(')
          ..write('billboardId: $billboardId, ')
          ..write('escrowId: $escrowId, ')
          ..write('fromDate: $fromDate, ')
          ..write('name: $name, ')
          ..write('announcement: $announcement, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('billboardTypeId: $billboardTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('marketplaceId: $marketplaceId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('billboardProdCatalog: $billboardProdCatalog, ')
          ..write('billboardAccount: $billboardAccount, ')
          ..write('billboardProduct: $billboardProduct, ')
          ..write(
              'billboardShipmentCostEstimate: $billboardShipmentCostEstimate, ')
          ..write('billboardContent: $billboardContent, ')
          ..write('billboardProductPromo: $billboardProductPromo, ')
          ..write('billboardProductPriceRule: $billboardProductPriceRule, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class BillboardDrift extends i6.ModularAccessor {
  BillboardDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.BillboardData> allBillboards() {
    return customSelect('SELECT * FROM billboard', variables: [], readsFrom: {
      billboard,
    }).asyncMap(billboard.mapFromRow);
  }

  Future<int> clearBillboards() {
    return customUpdate(
      'DELETE FROM billboard',
      variables: [],
      updates: {billboard},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addBillboard({required i0.Insertable<i1.BillboardData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.billboard, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO billboard ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {billboard},
    );
  }

  i0.Selectable<i1.BillboardData> getBillboard(String var1) {
    return customSelect('SELECT * FROM billboard WHERE billboard_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          billboard,
        }).asyncMap(billboard.mapFromRow);
  }

  Future<int> deleteBillboard({required String id}) {
    return customUpdate(
      'DELETE FROM billboard WHERE billboard_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {billboard},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.Billboard get billboard => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Billboard>('billboard');
}
