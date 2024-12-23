// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/invoice_item_ent.drift.dart' as i1;
import 'package:drift/internal/modular.dart' as i2;

typedef $InvoiceItemEntCreateCompanionBuilder = i1.InvoiceItemEntCompanion
    Function({
  required String id,
  i0.Value<String?> invoiceId,
  i0.Value<String?> invoiceItemSeqId,
  i0.Value<String?> invoiceItemTypeId,
  i0.Value<String?> overrideGlAccountId,
  i0.Value<String?> overrideOrgPartyId,
  i0.Value<String?> inventoryItemId,
  i0.Value<String?> productId,
  i0.Value<String?> productFeatureId,
  i0.Value<String?> parentInvoiceId,
  i0.Value<String?> parentInvoiceItemSeqId,
  i0.Value<String?> uomId,
  i0.Value<String?> taxableFlag,
  i0.Value<double?> quantity,
  i0.Value<double?> amount,
  i0.Value<String?> description,
  i0.Value<String?> taxAuthPartyId,
  i0.Value<String?> taxAuthGeoId,
  i0.Value<String?> taxAuthorityRateSeqId,
  i0.Value<String?> salesOpportunityId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> accountId,
  i0.Value<String?> tokenId,
  i0.Value<String?> origin,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $InvoiceItemEntUpdateCompanionBuilder = i1.InvoiceItemEntCompanion
    Function({
  i0.Value<String> id,
  i0.Value<String?> invoiceId,
  i0.Value<String?> invoiceItemSeqId,
  i0.Value<String?> invoiceItemTypeId,
  i0.Value<String?> overrideGlAccountId,
  i0.Value<String?> overrideOrgPartyId,
  i0.Value<String?> inventoryItemId,
  i0.Value<String?> productId,
  i0.Value<String?> productFeatureId,
  i0.Value<String?> parentInvoiceId,
  i0.Value<String?> parentInvoiceItemSeqId,
  i0.Value<String?> uomId,
  i0.Value<String?> taxableFlag,
  i0.Value<double?> quantity,
  i0.Value<double?> amount,
  i0.Value<String?> description,
  i0.Value<String?> taxAuthPartyId,
  i0.Value<String?> taxAuthGeoId,
  i0.Value<String?> taxAuthorityRateSeqId,
  i0.Value<String?> salesOpportunityId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> accountId,
  i0.Value<String?> tokenId,
  i0.Value<String?> origin,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $InvoiceItemEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.InvoiceItemEnt> {
  $InvoiceItemEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get invoiceId => $composableBuilder(
      column: $table.invoiceId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get invoiceItemSeqId => $composableBuilder(
      column: $table.invoiceItemSeqId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get invoiceItemTypeId => $composableBuilder(
      column: $table.invoiceItemTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get overrideGlAccountId => $composableBuilder(
      column: $table.overrideGlAccountId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get overrideOrgPartyId => $composableBuilder(
      column: $table.overrideOrgPartyId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get inventoryItemId => $composableBuilder(
      column: $table.inventoryItemId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productId => $composableBuilder(
      column: $table.productId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productFeatureId => $composableBuilder(
      column: $table.productFeatureId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get parentInvoiceId => $composableBuilder(
      column: $table.parentInvoiceId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get parentInvoiceItemSeqId => $composableBuilder(
      column: $table.parentInvoiceItemSeqId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get uomId => $composableBuilder(
      column: $table.uomId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get taxableFlag => $composableBuilder(
      column: $table.taxableFlag,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get quantity => $composableBuilder(
      column: $table.quantity, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get amount => $composableBuilder(
      column: $table.amount, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get taxAuthPartyId => $composableBuilder(
      column: $table.taxAuthPartyId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get taxAuthGeoId => $composableBuilder(
      column: $table.taxAuthGeoId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get taxAuthorityRateSeqId => $composableBuilder(
      column: $table.taxAuthorityRateSeqId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get salesOpportunityId => $composableBuilder(
      column: $table.salesOpportunityId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get accountId => $composableBuilder(
      column: $table.accountId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get origin => $composableBuilder(
      column: $table.origin, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $InvoiceItemEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.InvoiceItemEnt> {
  $InvoiceItemEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get invoiceId => $composableBuilder(
      column: $table.invoiceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get invoiceItemSeqId => $composableBuilder(
      column: $table.invoiceItemSeqId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get invoiceItemTypeId => $composableBuilder(
      column: $table.invoiceItemTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get overrideGlAccountId => $composableBuilder(
      column: $table.overrideGlAccountId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get overrideOrgPartyId => $composableBuilder(
      column: $table.overrideOrgPartyId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get inventoryItemId => $composableBuilder(
      column: $table.inventoryItemId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productId => $composableBuilder(
      column: $table.productId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productFeatureId => $composableBuilder(
      column: $table.productFeatureId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get parentInvoiceId => $composableBuilder(
      column: $table.parentInvoiceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get parentInvoiceItemSeqId => $composableBuilder(
      column: $table.parentInvoiceItemSeqId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get uomId => $composableBuilder(
      column: $table.uomId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get taxableFlag => $composableBuilder(
      column: $table.taxableFlag,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get quantity => $composableBuilder(
      column: $table.quantity, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get amount => $composableBuilder(
      column: $table.amount, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get taxAuthPartyId => $composableBuilder(
      column: $table.taxAuthPartyId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get taxAuthGeoId => $composableBuilder(
      column: $table.taxAuthGeoId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get taxAuthorityRateSeqId => $composableBuilder(
      column: $table.taxAuthorityRateSeqId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get salesOpportunityId => $composableBuilder(
      column: $table.salesOpportunityId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get accountId => $composableBuilder(
      column: $table.accountId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get origin => $composableBuilder(
      column: $table.origin, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $InvoiceItemEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.InvoiceItemEnt> {
  $InvoiceItemEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  i0.GeneratedColumn<String> get invoiceId =>
      $composableBuilder(column: $table.invoiceId, builder: (column) => column);

  i0.GeneratedColumn<String> get invoiceItemSeqId => $composableBuilder(
      column: $table.invoiceItemSeqId, builder: (column) => column);

  i0.GeneratedColumn<String> get invoiceItemTypeId => $composableBuilder(
      column: $table.invoiceItemTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get overrideGlAccountId => $composableBuilder(
      column: $table.overrideGlAccountId, builder: (column) => column);

  i0.GeneratedColumn<String> get overrideOrgPartyId => $composableBuilder(
      column: $table.overrideOrgPartyId, builder: (column) => column);

  i0.GeneratedColumn<String> get inventoryItemId => $composableBuilder(
      column: $table.inventoryItemId, builder: (column) => column);

  i0.GeneratedColumn<String> get productId =>
      $composableBuilder(column: $table.productId, builder: (column) => column);

  i0.GeneratedColumn<String> get productFeatureId => $composableBuilder(
      column: $table.productFeatureId, builder: (column) => column);

  i0.GeneratedColumn<String> get parentInvoiceId => $composableBuilder(
      column: $table.parentInvoiceId, builder: (column) => column);

  i0.GeneratedColumn<String> get parentInvoiceItemSeqId => $composableBuilder(
      column: $table.parentInvoiceItemSeqId, builder: (column) => column);

  i0.GeneratedColumn<String> get uomId =>
      $composableBuilder(column: $table.uomId, builder: (column) => column);

  i0.GeneratedColumn<String> get taxableFlag => $composableBuilder(
      column: $table.taxableFlag, builder: (column) => column);

  i0.GeneratedColumn<double> get quantity =>
      $composableBuilder(column: $table.quantity, builder: (column) => column);

  i0.GeneratedColumn<double> get amount =>
      $composableBuilder(column: $table.amount, builder: (column) => column);

  i0.GeneratedColumn<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => column);

  i0.GeneratedColumn<String> get taxAuthPartyId => $composableBuilder(
      column: $table.taxAuthPartyId, builder: (column) => column);

  i0.GeneratedColumn<String> get taxAuthGeoId => $composableBuilder(
      column: $table.taxAuthGeoId, builder: (column) => column);

  i0.GeneratedColumn<String> get taxAuthorityRateSeqId => $composableBuilder(
      column: $table.taxAuthorityRateSeqId, builder: (column) => column);

  i0.GeneratedColumn<String> get salesOpportunityId => $composableBuilder(
      column: $table.salesOpportunityId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<String> get accountId =>
      $composableBuilder(column: $table.accountId, builder: (column) => column);

  i0.GeneratedColumn<String> get tokenId =>
      $composableBuilder(column: $table.tokenId, builder: (column) => column);

  i0.GeneratedColumn<String> get origin =>
      $composableBuilder(column: $table.origin, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $InvoiceItemEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.InvoiceItemEnt,
    i1.InvoiceItemEntData,
    i1.$InvoiceItemEntFilterComposer,
    i1.$InvoiceItemEntOrderingComposer,
    i1.$InvoiceItemEntAnnotationComposer,
    $InvoiceItemEntCreateCompanionBuilder,
    $InvoiceItemEntUpdateCompanionBuilder,
    (
      i1.InvoiceItemEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.InvoiceItemEnt,
          i1.InvoiceItemEntData>
    ),
    i1.InvoiceItemEntData,
    i0.PrefetchHooks Function()> {
  $InvoiceItemEntTableManager(i0.GeneratedDatabase db, i1.InvoiceItemEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$InvoiceItemEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$InvoiceItemEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$InvoiceItemEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> id = const i0.Value.absent(),
            i0.Value<String?> invoiceId = const i0.Value.absent(),
            i0.Value<String?> invoiceItemSeqId = const i0.Value.absent(),
            i0.Value<String?> invoiceItemTypeId = const i0.Value.absent(),
            i0.Value<String?> overrideGlAccountId = const i0.Value.absent(),
            i0.Value<String?> overrideOrgPartyId = const i0.Value.absent(),
            i0.Value<String?> inventoryItemId = const i0.Value.absent(),
            i0.Value<String?> productId = const i0.Value.absent(),
            i0.Value<String?> productFeatureId = const i0.Value.absent(),
            i0.Value<String?> parentInvoiceId = const i0.Value.absent(),
            i0.Value<String?> parentInvoiceItemSeqId = const i0.Value.absent(),
            i0.Value<String?> uomId = const i0.Value.absent(),
            i0.Value<String?> taxableFlag = const i0.Value.absent(),
            i0.Value<double?> quantity = const i0.Value.absent(),
            i0.Value<double?> amount = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> taxAuthPartyId = const i0.Value.absent(),
            i0.Value<String?> taxAuthGeoId = const i0.Value.absent(),
            i0.Value<String?> taxAuthorityRateSeqId = const i0.Value.absent(),
            i0.Value<String?> salesOpportunityId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> accountId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> origin = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.InvoiceItemEntCompanion(
            id: id,
            invoiceId: invoiceId,
            invoiceItemSeqId: invoiceItemSeqId,
            invoiceItemTypeId: invoiceItemTypeId,
            overrideGlAccountId: overrideGlAccountId,
            overrideOrgPartyId: overrideOrgPartyId,
            inventoryItemId: inventoryItemId,
            productId: productId,
            productFeatureId: productFeatureId,
            parentInvoiceId: parentInvoiceId,
            parentInvoiceItemSeqId: parentInvoiceItemSeqId,
            uomId: uomId,
            taxableFlag: taxableFlag,
            quantity: quantity,
            amount: amount,
            description: description,
            taxAuthPartyId: taxAuthPartyId,
            taxAuthGeoId: taxAuthGeoId,
            taxAuthorityRateSeqId: taxAuthorityRateSeqId,
            salesOpportunityId: salesOpportunityId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            accountId: accountId,
            tokenId: tokenId,
            origin: origin,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            i0.Value<String?> invoiceId = const i0.Value.absent(),
            i0.Value<String?> invoiceItemSeqId = const i0.Value.absent(),
            i0.Value<String?> invoiceItemTypeId = const i0.Value.absent(),
            i0.Value<String?> overrideGlAccountId = const i0.Value.absent(),
            i0.Value<String?> overrideOrgPartyId = const i0.Value.absent(),
            i0.Value<String?> inventoryItemId = const i0.Value.absent(),
            i0.Value<String?> productId = const i0.Value.absent(),
            i0.Value<String?> productFeatureId = const i0.Value.absent(),
            i0.Value<String?> parentInvoiceId = const i0.Value.absent(),
            i0.Value<String?> parentInvoiceItemSeqId = const i0.Value.absent(),
            i0.Value<String?> uomId = const i0.Value.absent(),
            i0.Value<String?> taxableFlag = const i0.Value.absent(),
            i0.Value<double?> quantity = const i0.Value.absent(),
            i0.Value<double?> amount = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> taxAuthPartyId = const i0.Value.absent(),
            i0.Value<String?> taxAuthGeoId = const i0.Value.absent(),
            i0.Value<String?> taxAuthorityRateSeqId = const i0.Value.absent(),
            i0.Value<String?> salesOpportunityId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> accountId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> origin = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.InvoiceItemEntCompanion.insert(
            id: id,
            invoiceId: invoiceId,
            invoiceItemSeqId: invoiceItemSeqId,
            invoiceItemTypeId: invoiceItemTypeId,
            overrideGlAccountId: overrideGlAccountId,
            overrideOrgPartyId: overrideOrgPartyId,
            inventoryItemId: inventoryItemId,
            productId: productId,
            productFeatureId: productFeatureId,
            parentInvoiceId: parentInvoiceId,
            parentInvoiceItemSeqId: parentInvoiceItemSeqId,
            uomId: uomId,
            taxableFlag: taxableFlag,
            quantity: quantity,
            amount: amount,
            description: description,
            taxAuthPartyId: taxAuthPartyId,
            taxAuthGeoId: taxAuthGeoId,
            taxAuthorityRateSeqId: taxAuthorityRateSeqId,
            salesOpportunityId: salesOpportunityId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            accountId: accountId,
            tokenId: tokenId,
            origin: origin,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $InvoiceItemEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.InvoiceItemEnt,
    i1.InvoiceItemEntData,
    i1.$InvoiceItemEntFilterComposer,
    i1.$InvoiceItemEntOrderingComposer,
    i1.$InvoiceItemEntAnnotationComposer,
    $InvoiceItemEntCreateCompanionBuilder,
    $InvoiceItemEntUpdateCompanionBuilder,
    (
      i1.InvoiceItemEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.InvoiceItemEnt,
          i1.InvoiceItemEntData>
    ),
    i1.InvoiceItemEntData,
    i0.PrefetchHooks Function()>;

class InvoiceItemEnt extends i0.Table
    with i0.TableInfo<InvoiceItemEnt, i1.InvoiceItemEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  InvoiceItemEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _idMeta = const i0.VerificationMeta('id');
  late final i0.GeneratedColumn<String> id = i0.GeneratedColumn<String>(
      'id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _invoiceIdMeta =
      const i0.VerificationMeta('invoiceId');
  late final i0.GeneratedColumn<String> invoiceId = i0.GeneratedColumn<String>(
      'invoice_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _invoiceItemSeqIdMeta =
      const i0.VerificationMeta('invoiceItemSeqId');
  late final i0.GeneratedColumn<String> invoiceItemSeqId =
      i0.GeneratedColumn<String>('invoice_item_seq_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _invoiceItemTypeIdMeta =
      const i0.VerificationMeta('invoiceItemTypeId');
  late final i0.GeneratedColumn<String> invoiceItemTypeId =
      i0.GeneratedColumn<String>('invoice_item_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _overrideGlAccountIdMeta =
      const i0.VerificationMeta('overrideGlAccountId');
  late final i0.GeneratedColumn<String> overrideGlAccountId =
      i0.GeneratedColumn<String>('override_gl_account_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _overrideOrgPartyIdMeta =
      const i0.VerificationMeta('overrideOrgPartyId');
  late final i0.GeneratedColumn<String> overrideOrgPartyId =
      i0.GeneratedColumn<String>('override_org_party_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _inventoryItemIdMeta =
      const i0.VerificationMeta('inventoryItemId');
  late final i0.GeneratedColumn<String> inventoryItemId =
      i0.GeneratedColumn<String>('inventory_item_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productIdMeta =
      const i0.VerificationMeta('productId');
  late final i0.GeneratedColumn<String> productId = i0.GeneratedColumn<String>(
      'product_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _productFeatureIdMeta =
      const i0.VerificationMeta('productFeatureId');
  late final i0.GeneratedColumn<String> productFeatureId =
      i0.GeneratedColumn<String>('product_feature_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _parentInvoiceIdMeta =
      const i0.VerificationMeta('parentInvoiceId');
  late final i0.GeneratedColumn<String> parentInvoiceId =
      i0.GeneratedColumn<String>('parent_invoice_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _parentInvoiceItemSeqIdMeta =
      const i0.VerificationMeta('parentInvoiceItemSeqId');
  late final i0.GeneratedColumn<String> parentInvoiceItemSeqId =
      i0.GeneratedColumn<String>(
          'parent_invoice_item_seq_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _uomIdMeta =
      const i0.VerificationMeta('uomId');
  late final i0.GeneratedColumn<String> uomId = i0.GeneratedColumn<String>(
      'uom_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _taxableFlagMeta =
      const i0.VerificationMeta('taxableFlag');
  late final i0.GeneratedColumn<String> taxableFlag =
      i0.GeneratedColumn<String>('taxable_flag', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _quantityMeta =
      const i0.VerificationMeta('quantity');
  late final i0.GeneratedColumn<double> quantity = i0.GeneratedColumn<double>(
      'quantity', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _amountMeta =
      const i0.VerificationMeta('amount');
  late final i0.GeneratedColumn<double> amount = i0.GeneratedColumn<double>(
      'amount', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _descriptionMeta =
      const i0.VerificationMeta('description');
  late final i0.GeneratedColumn<String> description =
      i0.GeneratedColumn<String>('description', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _taxAuthPartyIdMeta =
      const i0.VerificationMeta('taxAuthPartyId');
  late final i0.GeneratedColumn<String> taxAuthPartyId =
      i0.GeneratedColumn<String>('tax_auth_party_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _taxAuthGeoIdMeta =
      const i0.VerificationMeta('taxAuthGeoId');
  late final i0.GeneratedColumn<String> taxAuthGeoId =
      i0.GeneratedColumn<String>('tax_auth_geo_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _taxAuthorityRateSeqIdMeta =
      const i0.VerificationMeta('taxAuthorityRateSeqId');
  late final i0.GeneratedColumn<String> taxAuthorityRateSeqId =
      i0.GeneratedColumn<String>('tax_authority_rate_seq_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _salesOpportunityIdMeta =
      const i0.VerificationMeta('salesOpportunityId');
  late final i0.GeneratedColumn<String> salesOpportunityId =
      i0.GeneratedColumn<String>('sales_opportunity_id', aliasedName, true,
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
  static const i0.VerificationMeta _tenantIdMeta =
      const i0.VerificationMeta('tenantId');
  late final i0.GeneratedColumn<String> tenantId = i0.GeneratedColumn<String>(
      'tenant_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _accountIdMeta =
      const i0.VerificationMeta('accountId');
  late final i0.GeneratedColumn<String> accountId = i0.GeneratedColumn<String>(
      'account_id', aliasedName, true,
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
  static const i0.VerificationMeta _originMeta =
      const i0.VerificationMeta('origin');
  late final i0.GeneratedColumn<String> origin = i0.GeneratedColumn<String>(
      'origin', aliasedName, true,
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
        id,
        invoiceId,
        invoiceItemSeqId,
        invoiceItemTypeId,
        overrideGlAccountId,
        overrideOrgPartyId,
        inventoryItemId,
        productId,
        productFeatureId,
        parentInvoiceId,
        parentInvoiceItemSeqId,
        uomId,
        taxableFlag,
        quantity,
        amount,
        description,
        taxAuthPartyId,
        taxAuthGeoId,
        taxAuthorityRateSeqId,
        salesOpportunityId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        accountId,
        tokenId,
        origin,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'invoice_item_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.InvoiceItemEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('invoice_id')) {
      context.handle(_invoiceIdMeta,
          invoiceId.isAcceptableOrUnknown(data['invoice_id']!, _invoiceIdMeta));
    }
    if (data.containsKey('invoice_item_seq_id')) {
      context.handle(
          _invoiceItemSeqIdMeta,
          invoiceItemSeqId.isAcceptableOrUnknown(
              data['invoice_item_seq_id']!, _invoiceItemSeqIdMeta));
    }
    if (data.containsKey('invoice_item_type_id')) {
      context.handle(
          _invoiceItemTypeIdMeta,
          invoiceItemTypeId.isAcceptableOrUnknown(
              data['invoice_item_type_id']!, _invoiceItemTypeIdMeta));
    }
    if (data.containsKey('override_gl_account_id')) {
      context.handle(
          _overrideGlAccountIdMeta,
          overrideGlAccountId.isAcceptableOrUnknown(
              data['override_gl_account_id']!, _overrideGlAccountIdMeta));
    }
    if (data.containsKey('override_org_party_id')) {
      context.handle(
          _overrideOrgPartyIdMeta,
          overrideOrgPartyId.isAcceptableOrUnknown(
              data['override_org_party_id']!, _overrideOrgPartyIdMeta));
    }
    if (data.containsKey('inventory_item_id')) {
      context.handle(
          _inventoryItemIdMeta,
          inventoryItemId.isAcceptableOrUnknown(
              data['inventory_item_id']!, _inventoryItemIdMeta));
    }
    if (data.containsKey('product_id')) {
      context.handle(_productIdMeta,
          productId.isAcceptableOrUnknown(data['product_id']!, _productIdMeta));
    }
    if (data.containsKey('product_feature_id')) {
      context.handle(
          _productFeatureIdMeta,
          productFeatureId.isAcceptableOrUnknown(
              data['product_feature_id']!, _productFeatureIdMeta));
    }
    if (data.containsKey('parent_invoice_id')) {
      context.handle(
          _parentInvoiceIdMeta,
          parentInvoiceId.isAcceptableOrUnknown(
              data['parent_invoice_id']!, _parentInvoiceIdMeta));
    }
    if (data.containsKey('parent_invoice_item_seq_id')) {
      context.handle(
          _parentInvoiceItemSeqIdMeta,
          parentInvoiceItemSeqId.isAcceptableOrUnknown(
              data['parent_invoice_item_seq_id']!,
              _parentInvoiceItemSeqIdMeta));
    }
    if (data.containsKey('uom_id')) {
      context.handle(
          _uomIdMeta, uomId.isAcceptableOrUnknown(data['uom_id']!, _uomIdMeta));
    }
    if (data.containsKey('taxable_flag')) {
      context.handle(
          _taxableFlagMeta,
          taxableFlag.isAcceptableOrUnknown(
              data['taxable_flag']!, _taxableFlagMeta));
    }
    if (data.containsKey('quantity')) {
      context.handle(_quantityMeta,
          quantity.isAcceptableOrUnknown(data['quantity']!, _quantityMeta));
    }
    if (data.containsKey('amount')) {
      context.handle(_amountMeta,
          amount.isAcceptableOrUnknown(data['amount']!, _amountMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    if (data.containsKey('tax_auth_party_id')) {
      context.handle(
          _taxAuthPartyIdMeta,
          taxAuthPartyId.isAcceptableOrUnknown(
              data['tax_auth_party_id']!, _taxAuthPartyIdMeta));
    }
    if (data.containsKey('tax_auth_geo_id')) {
      context.handle(
          _taxAuthGeoIdMeta,
          taxAuthGeoId.isAcceptableOrUnknown(
              data['tax_auth_geo_id']!, _taxAuthGeoIdMeta));
    }
    if (data.containsKey('tax_authority_rate_seq_id')) {
      context.handle(
          _taxAuthorityRateSeqIdMeta,
          taxAuthorityRateSeqId.isAcceptableOrUnknown(
              data['tax_authority_rate_seq_id']!, _taxAuthorityRateSeqIdMeta));
    }
    if (data.containsKey('sales_opportunity_id')) {
      context.handle(
          _salesOpportunityIdMeta,
          salesOpportunityId.isAcceptableOrUnknown(
              data['sales_opportunity_id']!, _salesOpportunityIdMeta));
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
    if (data.containsKey('tenant_id')) {
      context.handle(_tenantIdMeta,
          tenantId.isAcceptableOrUnknown(data['tenant_id']!, _tenantIdMeta));
    }
    if (data.containsKey('account_id')) {
      context.handle(_accountIdMeta,
          accountId.isAcceptableOrUnknown(data['account_id']!, _accountIdMeta));
    }
    if (data.containsKey('token_id')) {
      context.handle(_tokenIdMeta,
          tokenId.isAcceptableOrUnknown(data['token_id']!, _tokenIdMeta));
    }
    if (data.containsKey('origin')) {
      context.handle(_originMeta,
          origin.isAcceptableOrUnknown(data['origin']!, _originMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {id};
  @override
  i1.InvoiceItemEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.InvoiceItemEntData(
      id: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}id'])!,
      invoiceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}invoice_id']),
      invoiceItemSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}invoice_item_seq_id']),
      invoiceItemTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}invoice_item_type_id']),
      overrideGlAccountId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}override_gl_account_id']),
      overrideOrgPartyId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}override_org_party_id']),
      inventoryItemId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}inventory_item_id']),
      productId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}product_id']),
      productFeatureId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}product_feature_id']),
      parentInvoiceId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}parent_invoice_id']),
      parentInvoiceItemSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}parent_invoice_item_seq_id']),
      uomId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}uom_id']),
      taxableFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}taxable_flag']),
      quantity: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}quantity']),
      amount: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}amount']),
      description: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}description']),
      taxAuthPartyId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}tax_auth_party_id']),
      taxAuthGeoId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}tax_auth_geo_id']),
      taxAuthorityRateSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}tax_authority_rate_seq_id']),
      salesOpportunityId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}sales_opportunity_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      accountId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}account_id']),
      tokenId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}token_id']),
      origin: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}origin']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  InvoiceItemEnt createAlias(String alias) {
    return InvoiceItemEnt(attachedDatabase, alias);
  }

  @override
  bool get dontWriteConstraints => true;
}

class InvoiceItemEntData extends i0.DataClass
    implements i0.Insertable<i1.InvoiceItemEntData> {
  final String id;
  final String? invoiceId;
  final String? invoiceItemSeqId;
  final String? invoiceItemTypeId;
  final String? overrideGlAccountId;
  final String? overrideOrgPartyId;
  final String? inventoryItemId;
  final String? productId;
  final String? productFeatureId;
  final String? parentInvoiceId;
  final String? parentInvoiceItemSeqId;
  final String? uomId;
  final String? taxableFlag;
  final double? quantity;
  final double? amount;
  final String? description;
  final String? taxAuthPartyId;
  final String? taxAuthGeoId;
  final String? taxAuthorityRateSeqId;
  final String? salesOpportunityId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? accountId;
  final String? tokenId;
  final String? origin;
  final int? reservedFlag;
  const InvoiceItemEntData(
      {required this.id,
      this.invoiceId,
      this.invoiceItemSeqId,
      this.invoiceItemTypeId,
      this.overrideGlAccountId,
      this.overrideOrgPartyId,
      this.inventoryItemId,
      this.productId,
      this.productFeatureId,
      this.parentInvoiceId,
      this.parentInvoiceItemSeqId,
      this.uomId,
      this.taxableFlag,
      this.quantity,
      this.amount,
      this.description,
      this.taxAuthPartyId,
      this.taxAuthGeoId,
      this.taxAuthorityRateSeqId,
      this.salesOpportunityId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.accountId,
      this.tokenId,
      this.origin,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['id'] = i0.Variable<String>(id);
    if (!nullToAbsent || invoiceId != null) {
      map['invoice_id'] = i0.Variable<String>(invoiceId);
    }
    if (!nullToAbsent || invoiceItemSeqId != null) {
      map['invoice_item_seq_id'] = i0.Variable<String>(invoiceItemSeqId);
    }
    if (!nullToAbsent || invoiceItemTypeId != null) {
      map['invoice_item_type_id'] = i0.Variable<String>(invoiceItemTypeId);
    }
    if (!nullToAbsent || overrideGlAccountId != null) {
      map['override_gl_account_id'] = i0.Variable<String>(overrideGlAccountId);
    }
    if (!nullToAbsent || overrideOrgPartyId != null) {
      map['override_org_party_id'] = i0.Variable<String>(overrideOrgPartyId);
    }
    if (!nullToAbsent || inventoryItemId != null) {
      map['inventory_item_id'] = i0.Variable<String>(inventoryItemId);
    }
    if (!nullToAbsent || productId != null) {
      map['product_id'] = i0.Variable<String>(productId);
    }
    if (!nullToAbsent || productFeatureId != null) {
      map['product_feature_id'] = i0.Variable<String>(productFeatureId);
    }
    if (!nullToAbsent || parentInvoiceId != null) {
      map['parent_invoice_id'] = i0.Variable<String>(parentInvoiceId);
    }
    if (!nullToAbsent || parentInvoiceItemSeqId != null) {
      map['parent_invoice_item_seq_id'] =
          i0.Variable<String>(parentInvoiceItemSeqId);
    }
    if (!nullToAbsent || uomId != null) {
      map['uom_id'] = i0.Variable<String>(uomId);
    }
    if (!nullToAbsent || taxableFlag != null) {
      map['taxable_flag'] = i0.Variable<String>(taxableFlag);
    }
    if (!nullToAbsent || quantity != null) {
      map['quantity'] = i0.Variable<double>(quantity);
    }
    if (!nullToAbsent || amount != null) {
      map['amount'] = i0.Variable<double>(amount);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = i0.Variable<String>(description);
    }
    if (!nullToAbsent || taxAuthPartyId != null) {
      map['tax_auth_party_id'] = i0.Variable<String>(taxAuthPartyId);
    }
    if (!nullToAbsent || taxAuthGeoId != null) {
      map['tax_auth_geo_id'] = i0.Variable<String>(taxAuthGeoId);
    }
    if (!nullToAbsent || taxAuthorityRateSeqId != null) {
      map['tax_authority_rate_seq_id'] =
          i0.Variable<String>(taxAuthorityRateSeqId);
    }
    if (!nullToAbsent || salesOpportunityId != null) {
      map['sales_opportunity_id'] = i0.Variable<String>(salesOpportunityId);
    }
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || accountId != null) {
      map['account_id'] = i0.Variable<String>(accountId);
    }
    if (!nullToAbsent || tokenId != null) {
      map['token_id'] = i0.Variable<String>(tokenId);
    }
    if (!nullToAbsent || origin != null) {
      map['origin'] = i0.Variable<String>(origin);
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.InvoiceItemEntCompanion toCompanion(bool nullToAbsent) {
    return i1.InvoiceItemEntCompanion(
      id: i0.Value(id),
      invoiceId: invoiceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(invoiceId),
      invoiceItemSeqId: invoiceItemSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(invoiceItemSeqId),
      invoiceItemTypeId: invoiceItemTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(invoiceItemTypeId),
      overrideGlAccountId: overrideGlAccountId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(overrideGlAccountId),
      overrideOrgPartyId: overrideOrgPartyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(overrideOrgPartyId),
      inventoryItemId: inventoryItemId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryItemId),
      productId: productId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productId),
      productFeatureId: productFeatureId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productFeatureId),
      parentInvoiceId: parentInvoiceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(parentInvoiceId),
      parentInvoiceItemSeqId: parentInvoiceItemSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(parentInvoiceItemSeqId),
      uomId: uomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(uomId),
      taxableFlag: taxableFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(taxableFlag),
      quantity: quantity == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(quantity),
      amount: amount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(amount),
      description: description == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(description),
      taxAuthPartyId: taxAuthPartyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(taxAuthPartyId),
      taxAuthGeoId: taxAuthGeoId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(taxAuthGeoId),
      taxAuthorityRateSeqId: taxAuthorityRateSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(taxAuthorityRateSeqId),
      salesOpportunityId: salesOpportunityId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(salesOpportunityId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      accountId: accountId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(accountId),
      tokenId: tokenId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tokenId),
      origin: origin == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(origin),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory InvoiceItemEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return InvoiceItemEntData(
      id: serializer.fromJson<String>(json['id']),
      invoiceId: serializer.fromJson<String?>(json['invoice_id']),
      invoiceItemSeqId:
          serializer.fromJson<String?>(json['invoice_item_seq_id']),
      invoiceItemTypeId:
          serializer.fromJson<String?>(json['invoice_item_type_id']),
      overrideGlAccountId:
          serializer.fromJson<String?>(json['override_gl_account_id']),
      overrideOrgPartyId:
          serializer.fromJson<String?>(json['override_org_party_id']),
      inventoryItemId: serializer.fromJson<String?>(json['inventory_item_id']),
      productId: serializer.fromJson<String?>(json['product_id']),
      productFeatureId:
          serializer.fromJson<String?>(json['product_feature_id']),
      parentInvoiceId: serializer.fromJson<String?>(json['parent_invoice_id']),
      parentInvoiceItemSeqId:
          serializer.fromJson<String?>(json['parent_invoice_item_seq_id']),
      uomId: serializer.fromJson<String?>(json['uom_id']),
      taxableFlag: serializer.fromJson<String?>(json['taxable_flag']),
      quantity: serializer.fromJson<double?>(json['quantity']),
      amount: serializer.fromJson<double?>(json['amount']),
      description: serializer.fromJson<String?>(json['description']),
      taxAuthPartyId: serializer.fromJson<String?>(json['tax_auth_party_id']),
      taxAuthGeoId: serializer.fromJson<String?>(json['tax_auth_geo_id']),
      taxAuthorityRateSeqId:
          serializer.fromJson<String?>(json['tax_authority_rate_seq_id']),
      salesOpportunityId:
          serializer.fromJson<String?>(json['sales_opportunity_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      accountId: serializer.fromJson<String?>(json['account_id']),
      tokenId: serializer.fromJson<String?>(json['token_id']),
      origin: serializer.fromJson<String?>(json['origin']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'invoice_id': serializer.toJson<String?>(invoiceId),
      'invoice_item_seq_id': serializer.toJson<String?>(invoiceItemSeqId),
      'invoice_item_type_id': serializer.toJson<String?>(invoiceItemTypeId),
      'override_gl_account_id': serializer.toJson<String?>(overrideGlAccountId),
      'override_org_party_id': serializer.toJson<String?>(overrideOrgPartyId),
      'inventory_item_id': serializer.toJson<String?>(inventoryItemId),
      'product_id': serializer.toJson<String?>(productId),
      'product_feature_id': serializer.toJson<String?>(productFeatureId),
      'parent_invoice_id': serializer.toJson<String?>(parentInvoiceId),
      'parent_invoice_item_seq_id':
          serializer.toJson<String?>(parentInvoiceItemSeqId),
      'uom_id': serializer.toJson<String?>(uomId),
      'taxable_flag': serializer.toJson<String?>(taxableFlag),
      'quantity': serializer.toJson<double?>(quantity),
      'amount': serializer.toJson<double?>(amount),
      'description': serializer.toJson<String?>(description),
      'tax_auth_party_id': serializer.toJson<String?>(taxAuthPartyId),
      'tax_auth_geo_id': serializer.toJson<String?>(taxAuthGeoId),
      'tax_authority_rate_seq_id':
          serializer.toJson<String?>(taxAuthorityRateSeqId),
      'sales_opportunity_id': serializer.toJson<String?>(salesOpportunityId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'account_id': serializer.toJson<String?>(accountId),
      'token_id': serializer.toJson<String?>(tokenId),
      'origin': serializer.toJson<String?>(origin),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.InvoiceItemEntData copyWith(
          {String? id,
          i0.Value<String?> invoiceId = const i0.Value.absent(),
          i0.Value<String?> invoiceItemSeqId = const i0.Value.absent(),
          i0.Value<String?> invoiceItemTypeId = const i0.Value.absent(),
          i0.Value<String?> overrideGlAccountId = const i0.Value.absent(),
          i0.Value<String?> overrideOrgPartyId = const i0.Value.absent(),
          i0.Value<String?> inventoryItemId = const i0.Value.absent(),
          i0.Value<String?> productId = const i0.Value.absent(),
          i0.Value<String?> productFeatureId = const i0.Value.absent(),
          i0.Value<String?> parentInvoiceId = const i0.Value.absent(),
          i0.Value<String?> parentInvoiceItemSeqId = const i0.Value.absent(),
          i0.Value<String?> uomId = const i0.Value.absent(),
          i0.Value<String?> taxableFlag = const i0.Value.absent(),
          i0.Value<double?> quantity = const i0.Value.absent(),
          i0.Value<double?> amount = const i0.Value.absent(),
          i0.Value<String?> description = const i0.Value.absent(),
          i0.Value<String?> taxAuthPartyId = const i0.Value.absent(),
          i0.Value<String?> taxAuthGeoId = const i0.Value.absent(),
          i0.Value<String?> taxAuthorityRateSeqId = const i0.Value.absent(),
          i0.Value<String?> salesOpportunityId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> accountId = const i0.Value.absent(),
          i0.Value<String?> tokenId = const i0.Value.absent(),
          i0.Value<String?> origin = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.InvoiceItemEntData(
        id: id ?? this.id,
        invoiceId: invoiceId.present ? invoiceId.value : this.invoiceId,
        invoiceItemSeqId: invoiceItemSeqId.present
            ? invoiceItemSeqId.value
            : this.invoiceItemSeqId,
        invoiceItemTypeId: invoiceItemTypeId.present
            ? invoiceItemTypeId.value
            : this.invoiceItemTypeId,
        overrideGlAccountId: overrideGlAccountId.present
            ? overrideGlAccountId.value
            : this.overrideGlAccountId,
        overrideOrgPartyId: overrideOrgPartyId.present
            ? overrideOrgPartyId.value
            : this.overrideOrgPartyId,
        inventoryItemId: inventoryItemId.present
            ? inventoryItemId.value
            : this.inventoryItemId,
        productId: productId.present ? productId.value : this.productId,
        productFeatureId: productFeatureId.present
            ? productFeatureId.value
            : this.productFeatureId,
        parentInvoiceId: parentInvoiceId.present
            ? parentInvoiceId.value
            : this.parentInvoiceId,
        parentInvoiceItemSeqId: parentInvoiceItemSeqId.present
            ? parentInvoiceItemSeqId.value
            : this.parentInvoiceItemSeqId,
        uomId: uomId.present ? uomId.value : this.uomId,
        taxableFlag: taxableFlag.present ? taxableFlag.value : this.taxableFlag,
        quantity: quantity.present ? quantity.value : this.quantity,
        amount: amount.present ? amount.value : this.amount,
        description: description.present ? description.value : this.description,
        taxAuthPartyId:
            taxAuthPartyId.present ? taxAuthPartyId.value : this.taxAuthPartyId,
        taxAuthGeoId:
            taxAuthGeoId.present ? taxAuthGeoId.value : this.taxAuthGeoId,
        taxAuthorityRateSeqId: taxAuthorityRateSeqId.present
            ? taxAuthorityRateSeqId.value
            : this.taxAuthorityRateSeqId,
        salesOpportunityId: salesOpportunityId.present
            ? salesOpportunityId.value
            : this.salesOpportunityId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        accountId: accountId.present ? accountId.value : this.accountId,
        tokenId: tokenId.present ? tokenId.value : this.tokenId,
        origin: origin.present ? origin.value : this.origin,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  InvoiceItemEntData copyWithCompanion(i1.InvoiceItemEntCompanion data) {
    return InvoiceItemEntData(
      id: data.id.present ? data.id.value : this.id,
      invoiceId: data.invoiceId.present ? data.invoiceId.value : this.invoiceId,
      invoiceItemSeqId: data.invoiceItemSeqId.present
          ? data.invoiceItemSeqId.value
          : this.invoiceItemSeqId,
      invoiceItemTypeId: data.invoiceItemTypeId.present
          ? data.invoiceItemTypeId.value
          : this.invoiceItemTypeId,
      overrideGlAccountId: data.overrideGlAccountId.present
          ? data.overrideGlAccountId.value
          : this.overrideGlAccountId,
      overrideOrgPartyId: data.overrideOrgPartyId.present
          ? data.overrideOrgPartyId.value
          : this.overrideOrgPartyId,
      inventoryItemId: data.inventoryItemId.present
          ? data.inventoryItemId.value
          : this.inventoryItemId,
      productId: data.productId.present ? data.productId.value : this.productId,
      productFeatureId: data.productFeatureId.present
          ? data.productFeatureId.value
          : this.productFeatureId,
      parentInvoiceId: data.parentInvoiceId.present
          ? data.parentInvoiceId.value
          : this.parentInvoiceId,
      parentInvoiceItemSeqId: data.parentInvoiceItemSeqId.present
          ? data.parentInvoiceItemSeqId.value
          : this.parentInvoiceItemSeqId,
      uomId: data.uomId.present ? data.uomId.value : this.uomId,
      taxableFlag:
          data.taxableFlag.present ? data.taxableFlag.value : this.taxableFlag,
      quantity: data.quantity.present ? data.quantity.value : this.quantity,
      amount: data.amount.present ? data.amount.value : this.amount,
      description:
          data.description.present ? data.description.value : this.description,
      taxAuthPartyId: data.taxAuthPartyId.present
          ? data.taxAuthPartyId.value
          : this.taxAuthPartyId,
      taxAuthGeoId: data.taxAuthGeoId.present
          ? data.taxAuthGeoId.value
          : this.taxAuthGeoId,
      taxAuthorityRateSeqId: data.taxAuthorityRateSeqId.present
          ? data.taxAuthorityRateSeqId.value
          : this.taxAuthorityRateSeqId,
      salesOpportunityId: data.salesOpportunityId.present
          ? data.salesOpportunityId.value
          : this.salesOpportunityId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      accountId: data.accountId.present ? data.accountId.value : this.accountId,
      tokenId: data.tokenId.present ? data.tokenId.value : this.tokenId,
      origin: data.origin.present ? data.origin.value : this.origin,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('InvoiceItemEntData(')
          ..write('id: $id, ')
          ..write('invoiceId: $invoiceId, ')
          ..write('invoiceItemSeqId: $invoiceItemSeqId, ')
          ..write('invoiceItemTypeId: $invoiceItemTypeId, ')
          ..write('overrideGlAccountId: $overrideGlAccountId, ')
          ..write('overrideOrgPartyId: $overrideOrgPartyId, ')
          ..write('inventoryItemId: $inventoryItemId, ')
          ..write('productId: $productId, ')
          ..write('productFeatureId: $productFeatureId, ')
          ..write('parentInvoiceId: $parentInvoiceId, ')
          ..write('parentInvoiceItemSeqId: $parentInvoiceItemSeqId, ')
          ..write('uomId: $uomId, ')
          ..write('taxableFlag: $taxableFlag, ')
          ..write('quantity: $quantity, ')
          ..write('amount: $amount, ')
          ..write('description: $description, ')
          ..write('taxAuthPartyId: $taxAuthPartyId, ')
          ..write('taxAuthGeoId: $taxAuthGeoId, ')
          ..write('taxAuthorityRateSeqId: $taxAuthorityRateSeqId, ')
          ..write('salesOpportunityId: $salesOpportunityId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('accountId: $accountId, ')
          ..write('tokenId: $tokenId, ')
          ..write('origin: $origin, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        id,
        invoiceId,
        invoiceItemSeqId,
        invoiceItemTypeId,
        overrideGlAccountId,
        overrideOrgPartyId,
        inventoryItemId,
        productId,
        productFeatureId,
        parentInvoiceId,
        parentInvoiceItemSeqId,
        uomId,
        taxableFlag,
        quantity,
        amount,
        description,
        taxAuthPartyId,
        taxAuthGeoId,
        taxAuthorityRateSeqId,
        salesOpportunityId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        accountId,
        tokenId,
        origin,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.InvoiceItemEntData &&
          other.id == this.id &&
          other.invoiceId == this.invoiceId &&
          other.invoiceItemSeqId == this.invoiceItemSeqId &&
          other.invoiceItemTypeId == this.invoiceItemTypeId &&
          other.overrideGlAccountId == this.overrideGlAccountId &&
          other.overrideOrgPartyId == this.overrideOrgPartyId &&
          other.inventoryItemId == this.inventoryItemId &&
          other.productId == this.productId &&
          other.productFeatureId == this.productFeatureId &&
          other.parentInvoiceId == this.parentInvoiceId &&
          other.parentInvoiceItemSeqId == this.parentInvoiceItemSeqId &&
          other.uomId == this.uomId &&
          other.taxableFlag == this.taxableFlag &&
          other.quantity == this.quantity &&
          other.amount == this.amount &&
          other.description == this.description &&
          other.taxAuthPartyId == this.taxAuthPartyId &&
          other.taxAuthGeoId == this.taxAuthGeoId &&
          other.taxAuthorityRateSeqId == this.taxAuthorityRateSeqId &&
          other.salesOpportunityId == this.salesOpportunityId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.accountId == this.accountId &&
          other.tokenId == this.tokenId &&
          other.origin == this.origin &&
          other.reservedFlag == this.reservedFlag);
}

class InvoiceItemEntCompanion
    extends i0.UpdateCompanion<i1.InvoiceItemEntData> {
  final i0.Value<String> id;
  final i0.Value<String?> invoiceId;
  final i0.Value<String?> invoiceItemSeqId;
  final i0.Value<String?> invoiceItemTypeId;
  final i0.Value<String?> overrideGlAccountId;
  final i0.Value<String?> overrideOrgPartyId;
  final i0.Value<String?> inventoryItemId;
  final i0.Value<String?> productId;
  final i0.Value<String?> productFeatureId;
  final i0.Value<String?> parentInvoiceId;
  final i0.Value<String?> parentInvoiceItemSeqId;
  final i0.Value<String?> uomId;
  final i0.Value<String?> taxableFlag;
  final i0.Value<double?> quantity;
  final i0.Value<double?> amount;
  final i0.Value<String?> description;
  final i0.Value<String?> taxAuthPartyId;
  final i0.Value<String?> taxAuthGeoId;
  final i0.Value<String?> taxAuthorityRateSeqId;
  final i0.Value<String?> salesOpportunityId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> accountId;
  final i0.Value<String?> tokenId;
  final i0.Value<String?> origin;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const InvoiceItemEntCompanion({
    this.id = const i0.Value.absent(),
    this.invoiceId = const i0.Value.absent(),
    this.invoiceItemSeqId = const i0.Value.absent(),
    this.invoiceItemTypeId = const i0.Value.absent(),
    this.overrideGlAccountId = const i0.Value.absent(),
    this.overrideOrgPartyId = const i0.Value.absent(),
    this.inventoryItemId = const i0.Value.absent(),
    this.productId = const i0.Value.absent(),
    this.productFeatureId = const i0.Value.absent(),
    this.parentInvoiceId = const i0.Value.absent(),
    this.parentInvoiceItemSeqId = const i0.Value.absent(),
    this.uomId = const i0.Value.absent(),
    this.taxableFlag = const i0.Value.absent(),
    this.quantity = const i0.Value.absent(),
    this.amount = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.taxAuthPartyId = const i0.Value.absent(),
    this.taxAuthGeoId = const i0.Value.absent(),
    this.taxAuthorityRateSeqId = const i0.Value.absent(),
    this.salesOpportunityId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.accountId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.origin = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  InvoiceItemEntCompanion.insert({
    required String id,
    this.invoiceId = const i0.Value.absent(),
    this.invoiceItemSeqId = const i0.Value.absent(),
    this.invoiceItemTypeId = const i0.Value.absent(),
    this.overrideGlAccountId = const i0.Value.absent(),
    this.overrideOrgPartyId = const i0.Value.absent(),
    this.inventoryItemId = const i0.Value.absent(),
    this.productId = const i0.Value.absent(),
    this.productFeatureId = const i0.Value.absent(),
    this.parentInvoiceId = const i0.Value.absent(),
    this.parentInvoiceItemSeqId = const i0.Value.absent(),
    this.uomId = const i0.Value.absent(),
    this.taxableFlag = const i0.Value.absent(),
    this.quantity = const i0.Value.absent(),
    this.amount = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.taxAuthPartyId = const i0.Value.absent(),
    this.taxAuthGeoId = const i0.Value.absent(),
    this.taxAuthorityRateSeqId = const i0.Value.absent(),
    this.salesOpportunityId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.accountId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.origin = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : id = i0.Value(id);
  static i0.Insertable<i1.InvoiceItemEntData> custom({
    i0.Expression<String>? id,
    i0.Expression<String>? invoiceId,
    i0.Expression<String>? invoiceItemSeqId,
    i0.Expression<String>? invoiceItemTypeId,
    i0.Expression<String>? overrideGlAccountId,
    i0.Expression<String>? overrideOrgPartyId,
    i0.Expression<String>? inventoryItemId,
    i0.Expression<String>? productId,
    i0.Expression<String>? productFeatureId,
    i0.Expression<String>? parentInvoiceId,
    i0.Expression<String>? parentInvoiceItemSeqId,
    i0.Expression<String>? uomId,
    i0.Expression<String>? taxableFlag,
    i0.Expression<double>? quantity,
    i0.Expression<double>? amount,
    i0.Expression<String>? description,
    i0.Expression<String>? taxAuthPartyId,
    i0.Expression<String>? taxAuthGeoId,
    i0.Expression<String>? taxAuthorityRateSeqId,
    i0.Expression<String>? salesOpportunityId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? accountId,
    i0.Expression<String>? tokenId,
    i0.Expression<String>? origin,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (id != null) 'id': id,
      if (invoiceId != null) 'invoice_id': invoiceId,
      if (invoiceItemSeqId != null) 'invoice_item_seq_id': invoiceItemSeqId,
      if (invoiceItemTypeId != null) 'invoice_item_type_id': invoiceItemTypeId,
      if (overrideGlAccountId != null)
        'override_gl_account_id': overrideGlAccountId,
      if (overrideOrgPartyId != null)
        'override_org_party_id': overrideOrgPartyId,
      if (inventoryItemId != null) 'inventory_item_id': inventoryItemId,
      if (productId != null) 'product_id': productId,
      if (productFeatureId != null) 'product_feature_id': productFeatureId,
      if (parentInvoiceId != null) 'parent_invoice_id': parentInvoiceId,
      if (parentInvoiceItemSeqId != null)
        'parent_invoice_item_seq_id': parentInvoiceItemSeqId,
      if (uomId != null) 'uom_id': uomId,
      if (taxableFlag != null) 'taxable_flag': taxableFlag,
      if (quantity != null) 'quantity': quantity,
      if (amount != null) 'amount': amount,
      if (description != null) 'description': description,
      if (taxAuthPartyId != null) 'tax_auth_party_id': taxAuthPartyId,
      if (taxAuthGeoId != null) 'tax_auth_geo_id': taxAuthGeoId,
      if (taxAuthorityRateSeqId != null)
        'tax_authority_rate_seq_id': taxAuthorityRateSeqId,
      if (salesOpportunityId != null)
        'sales_opportunity_id': salesOpportunityId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (accountId != null) 'account_id': accountId,
      if (tokenId != null) 'token_id': tokenId,
      if (origin != null) 'origin': origin,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.InvoiceItemEntCompanion copyWith(
      {i0.Value<String>? id,
      i0.Value<String?>? invoiceId,
      i0.Value<String?>? invoiceItemSeqId,
      i0.Value<String?>? invoiceItemTypeId,
      i0.Value<String?>? overrideGlAccountId,
      i0.Value<String?>? overrideOrgPartyId,
      i0.Value<String?>? inventoryItemId,
      i0.Value<String?>? productId,
      i0.Value<String?>? productFeatureId,
      i0.Value<String?>? parentInvoiceId,
      i0.Value<String?>? parentInvoiceItemSeqId,
      i0.Value<String?>? uomId,
      i0.Value<String?>? taxableFlag,
      i0.Value<double?>? quantity,
      i0.Value<double?>? amount,
      i0.Value<String?>? description,
      i0.Value<String?>? taxAuthPartyId,
      i0.Value<String?>? taxAuthGeoId,
      i0.Value<String?>? taxAuthorityRateSeqId,
      i0.Value<String?>? salesOpportunityId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? accountId,
      i0.Value<String?>? tokenId,
      i0.Value<String?>? origin,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.InvoiceItemEntCompanion(
      id: id ?? this.id,
      invoiceId: invoiceId ?? this.invoiceId,
      invoiceItemSeqId: invoiceItemSeqId ?? this.invoiceItemSeqId,
      invoiceItemTypeId: invoiceItemTypeId ?? this.invoiceItemTypeId,
      overrideGlAccountId: overrideGlAccountId ?? this.overrideGlAccountId,
      overrideOrgPartyId: overrideOrgPartyId ?? this.overrideOrgPartyId,
      inventoryItemId: inventoryItemId ?? this.inventoryItemId,
      productId: productId ?? this.productId,
      productFeatureId: productFeatureId ?? this.productFeatureId,
      parentInvoiceId: parentInvoiceId ?? this.parentInvoiceId,
      parentInvoiceItemSeqId:
          parentInvoiceItemSeqId ?? this.parentInvoiceItemSeqId,
      uomId: uomId ?? this.uomId,
      taxableFlag: taxableFlag ?? this.taxableFlag,
      quantity: quantity ?? this.quantity,
      amount: amount ?? this.amount,
      description: description ?? this.description,
      taxAuthPartyId: taxAuthPartyId ?? this.taxAuthPartyId,
      taxAuthGeoId: taxAuthGeoId ?? this.taxAuthGeoId,
      taxAuthorityRateSeqId:
          taxAuthorityRateSeqId ?? this.taxAuthorityRateSeqId,
      salesOpportunityId: salesOpportunityId ?? this.salesOpportunityId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      accountId: accountId ?? this.accountId,
      tokenId: tokenId ?? this.tokenId,
      origin: origin ?? this.origin,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (id.present) {
      map['id'] = i0.Variable<String>(id.value);
    }
    if (invoiceId.present) {
      map['invoice_id'] = i0.Variable<String>(invoiceId.value);
    }
    if (invoiceItemSeqId.present) {
      map['invoice_item_seq_id'] = i0.Variable<String>(invoiceItemSeqId.value);
    }
    if (invoiceItemTypeId.present) {
      map['invoice_item_type_id'] =
          i0.Variable<String>(invoiceItemTypeId.value);
    }
    if (overrideGlAccountId.present) {
      map['override_gl_account_id'] =
          i0.Variable<String>(overrideGlAccountId.value);
    }
    if (overrideOrgPartyId.present) {
      map['override_org_party_id'] =
          i0.Variable<String>(overrideOrgPartyId.value);
    }
    if (inventoryItemId.present) {
      map['inventory_item_id'] = i0.Variable<String>(inventoryItemId.value);
    }
    if (productId.present) {
      map['product_id'] = i0.Variable<String>(productId.value);
    }
    if (productFeatureId.present) {
      map['product_feature_id'] = i0.Variable<String>(productFeatureId.value);
    }
    if (parentInvoiceId.present) {
      map['parent_invoice_id'] = i0.Variable<String>(parentInvoiceId.value);
    }
    if (parentInvoiceItemSeqId.present) {
      map['parent_invoice_item_seq_id'] =
          i0.Variable<String>(parentInvoiceItemSeqId.value);
    }
    if (uomId.present) {
      map['uom_id'] = i0.Variable<String>(uomId.value);
    }
    if (taxableFlag.present) {
      map['taxable_flag'] = i0.Variable<String>(taxableFlag.value);
    }
    if (quantity.present) {
      map['quantity'] = i0.Variable<double>(quantity.value);
    }
    if (amount.present) {
      map['amount'] = i0.Variable<double>(amount.value);
    }
    if (description.present) {
      map['description'] = i0.Variable<String>(description.value);
    }
    if (taxAuthPartyId.present) {
      map['tax_auth_party_id'] = i0.Variable<String>(taxAuthPartyId.value);
    }
    if (taxAuthGeoId.present) {
      map['tax_auth_geo_id'] = i0.Variable<String>(taxAuthGeoId.value);
    }
    if (taxAuthorityRateSeqId.present) {
      map['tax_authority_rate_seq_id'] =
          i0.Variable<String>(taxAuthorityRateSeqId.value);
    }
    if (salesOpportunityId.present) {
      map['sales_opportunity_id'] =
          i0.Variable<String>(salesOpportunityId.value);
    }
    if (lastUpdatedTxStamp.present) {
      map['last_updated_tx_stamp'] =
          i0.Variable<DateTime>(lastUpdatedTxStamp.value);
    }
    if (createdTxStamp.present) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp.value);
    }
    if (tenantId.present) {
      map['tenant_id'] = i0.Variable<String>(tenantId.value);
    }
    if (accountId.present) {
      map['account_id'] = i0.Variable<String>(accountId.value);
    }
    if (tokenId.present) {
      map['token_id'] = i0.Variable<String>(tokenId.value);
    }
    if (origin.present) {
      map['origin'] = i0.Variable<String>(origin.value);
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
    return (StringBuffer('InvoiceItemEntCompanion(')
          ..write('id: $id, ')
          ..write('invoiceId: $invoiceId, ')
          ..write('invoiceItemSeqId: $invoiceItemSeqId, ')
          ..write('invoiceItemTypeId: $invoiceItemTypeId, ')
          ..write('overrideGlAccountId: $overrideGlAccountId, ')
          ..write('overrideOrgPartyId: $overrideOrgPartyId, ')
          ..write('inventoryItemId: $inventoryItemId, ')
          ..write('productId: $productId, ')
          ..write('productFeatureId: $productFeatureId, ')
          ..write('parentInvoiceId: $parentInvoiceId, ')
          ..write('parentInvoiceItemSeqId: $parentInvoiceItemSeqId, ')
          ..write('uomId: $uomId, ')
          ..write('taxableFlag: $taxableFlag, ')
          ..write('quantity: $quantity, ')
          ..write('amount: $amount, ')
          ..write('description: $description, ')
          ..write('taxAuthPartyId: $taxAuthPartyId, ')
          ..write('taxAuthGeoId: $taxAuthGeoId, ')
          ..write('taxAuthorityRateSeqId: $taxAuthorityRateSeqId, ')
          ..write('salesOpportunityId: $salesOpportunityId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('accountId: $accountId, ')
          ..write('tokenId: $tokenId, ')
          ..write('origin: $origin, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class InvoiceItemEntDrift extends i2.ModularAccessor {
  InvoiceItemEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.InvoiceItemEntData> allInvoiceItems() {
    return customSelect('SELECT * FROM invoice_item_ent',
        variables: [],
        readsFrom: {
          invoiceItemEnt,
        }).asyncMap(invoiceItemEnt.mapFromRow);
  }

  Future<int> clearInvoiceItems() {
    return customUpdate(
      'DELETE FROM invoice_item_ent',
      variables: [],
      updates: {invoiceItemEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addInvoiceItem(
      {required i0.Insertable<i1.InvoiceItemEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.invoiceItemEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO invoice_item_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {invoiceItemEnt},
    );
  }

  i0.Selectable<i1.InvoiceItemEntData> getInvoiceItem(String var1) {
    return customSelect('SELECT * FROM invoice_item_ent WHERE id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          invoiceItemEnt,
        }).asyncMap(invoiceItemEnt.mapFromRow);
  }

  Future<int> deleteInvoiceItem({required String id}) {
    return customUpdate(
      'DELETE FROM invoice_item_ent WHERE id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {invoiceItemEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.InvoiceItemEnt get invoiceItemEnt =>
      i2.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i1.InvoiceItemEnt>('invoice_item_ent');
}
