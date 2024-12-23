// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/invoice_ent.drift.dart' as i1;
import 'package:xcsproto/src/generated/routines.pb.dart' as i2;
import 'dart:typed_data' as i3;
import 'package:xcsent/proto_fldconv.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $InvoiceEntCreateCompanionBuilder = i1.InvoiceEntCompanion Function({
  required String invoiceId,
  i0.Value<String?> invoiceTypeId,
  i0.Value<String?> partyIdFrom,
  i0.Value<String?> partyId,
  i0.Value<String?> roleTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> billingAccountId,
  i0.Value<String?> contactMechId,
  i0.Value<DateTime?> invoiceDate,
  i0.Value<DateTime?> dueDate,
  i0.Value<DateTime?> paidDate,
  i0.Value<String?> invoiceMessage,
  i0.Value<String?> referenceNumber,
  i0.Value<String?> description,
  i0.Value<String?> currencyUomId,
  i0.Value<String?> recurrenceInfoId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> invoiceErcId,
  i0.Value<bool?> evict,
  i0.Value<i2.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $InvoiceEntUpdateCompanionBuilder = i1.InvoiceEntCompanion Function({
  i0.Value<String> invoiceId,
  i0.Value<String?> invoiceTypeId,
  i0.Value<String?> partyIdFrom,
  i0.Value<String?> partyId,
  i0.Value<String?> roleTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> billingAccountId,
  i0.Value<String?> contactMechId,
  i0.Value<DateTime?> invoiceDate,
  i0.Value<DateTime?> dueDate,
  i0.Value<DateTime?> paidDate,
  i0.Value<String?> invoiceMessage,
  i0.Value<String?> referenceNumber,
  i0.Value<String?> description,
  i0.Value<String?> currencyUomId,
  i0.Value<String?> recurrenceInfoId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> invoiceErcId,
  i0.Value<bool?> evict,
  i0.Value<i2.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $InvoiceEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.InvoiceEnt> {
  $InvoiceEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get invoiceId => $composableBuilder(
      column: $table.invoiceId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get invoiceTypeId => $composableBuilder(
      column: $table.invoiceTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get partyIdFrom => $composableBuilder(
      column: $table.partyIdFrom,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get roleTypeId => $composableBuilder(
      column: $table.roleTypeId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get billingAccountId => $composableBuilder(
      column: $table.billingAccountId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get contactMechId => $composableBuilder(
      column: $table.contactMechId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get invoiceDate => $composableBuilder(
      column: $table.invoiceDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get dueDate => $composableBuilder(
      column: $table.dueDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get paidDate => $composableBuilder(
      column: $table.paidDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get invoiceMessage => $composableBuilder(
      column: $table.invoiceMessage,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get referenceNumber => $composableBuilder(
      column: $table.referenceNumber,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get currencyUomId => $composableBuilder(
      column: $table.currencyUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get recurrenceInfoId => $composableBuilder(
      column: $table.recurrenceInfoId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get invoiceErcId => $composableBuilder(
      column: $table.invoiceErcId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.StringMultimap?, i2.StringMultimap,
          i3.Uint8List>
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

class $InvoiceEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.InvoiceEnt> {
  $InvoiceEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get invoiceId => $composableBuilder(
      column: $table.invoiceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get invoiceTypeId => $composableBuilder(
      column: $table.invoiceTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get partyIdFrom => $composableBuilder(
      column: $table.partyIdFrom,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get roleTypeId => $composableBuilder(
      column: $table.roleTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billingAccountId => $composableBuilder(
      column: $table.billingAccountId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get contactMechId => $composableBuilder(
      column: $table.contactMechId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get invoiceDate => $composableBuilder(
      column: $table.invoiceDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get dueDate => $composableBuilder(
      column: $table.dueDate, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get paidDate => $composableBuilder(
      column: $table.paidDate, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get invoiceMessage => $composableBuilder(
      column: $table.invoiceMessage,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get referenceNumber => $composableBuilder(
      column: $table.referenceNumber,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get currencyUomId => $composableBuilder(
      column: $table.currencyUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get recurrenceInfoId => $composableBuilder(
      column: $table.recurrenceInfoId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get invoiceErcId => $composableBuilder(
      column: $table.invoiceErcId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get acl => $composableBuilder(
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

class $InvoiceEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.InvoiceEnt> {
  $InvoiceEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get invoiceId =>
      $composableBuilder(column: $table.invoiceId, builder: (column) => column);

  i0.GeneratedColumn<String> get invoiceTypeId => $composableBuilder(
      column: $table.invoiceTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get partyIdFrom => $composableBuilder(
      column: $table.partyIdFrom, builder: (column) => column);

  i0.GeneratedColumn<String> get partyId =>
      $composableBuilder(column: $table.partyId, builder: (column) => column);

  i0.GeneratedColumn<String> get roleTypeId => $composableBuilder(
      column: $table.roleTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get billingAccountId => $composableBuilder(
      column: $table.billingAccountId, builder: (column) => column);

  i0.GeneratedColumn<String> get contactMechId => $composableBuilder(
      column: $table.contactMechId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get invoiceDate => $composableBuilder(
      column: $table.invoiceDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get dueDate =>
      $composableBuilder(column: $table.dueDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get paidDate =>
      $composableBuilder(column: $table.paidDate, builder: (column) => column);

  i0.GeneratedColumn<String> get invoiceMessage => $composableBuilder(
      column: $table.invoiceMessage, builder: (column) => column);

  i0.GeneratedColumn<String> get referenceNumber => $composableBuilder(
      column: $table.referenceNumber, builder: (column) => column);

  i0.GeneratedColumn<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => column);

  i0.GeneratedColumn<String> get currencyUomId => $composableBuilder(
      column: $table.currencyUomId, builder: (column) => column);

  i0.GeneratedColumn<String> get recurrenceInfoId => $composableBuilder(
      column: $table.recurrenceInfoId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<String> get invoiceErcId => $composableBuilder(
      column: $table.invoiceErcId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.StringMultimap?, i3.Uint8List>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $InvoiceEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.InvoiceEnt,
    i1.InvoiceEntData,
    i1.$InvoiceEntFilterComposer,
    i1.$InvoiceEntOrderingComposer,
    i1.$InvoiceEntAnnotationComposer,
    $InvoiceEntCreateCompanionBuilder,
    $InvoiceEntUpdateCompanionBuilder,
    (
      i1.InvoiceEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.InvoiceEnt, i1.InvoiceEntData>
    ),
    i1.InvoiceEntData,
    i0.PrefetchHooks Function()> {
  $InvoiceEntTableManager(i0.GeneratedDatabase db, i1.InvoiceEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$InvoiceEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$InvoiceEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$InvoiceEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> invoiceId = const i0.Value.absent(),
            i0.Value<String?> invoiceTypeId = const i0.Value.absent(),
            i0.Value<String?> partyIdFrom = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> roleTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> billingAccountId = const i0.Value.absent(),
            i0.Value<String?> contactMechId = const i0.Value.absent(),
            i0.Value<DateTime?> invoiceDate = const i0.Value.absent(),
            i0.Value<DateTime?> dueDate = const i0.Value.absent(),
            i0.Value<DateTime?> paidDate = const i0.Value.absent(),
            i0.Value<String?> invoiceMessage = const i0.Value.absent(),
            i0.Value<String?> referenceNumber = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> currencyUomId = const i0.Value.absent(),
            i0.Value<String?> recurrenceInfoId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> invoiceErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.InvoiceEntCompanion(
            invoiceId: invoiceId,
            invoiceTypeId: invoiceTypeId,
            partyIdFrom: partyIdFrom,
            partyId: partyId,
            roleTypeId: roleTypeId,
            statusId: statusId,
            billingAccountId: billingAccountId,
            contactMechId: contactMechId,
            invoiceDate: invoiceDate,
            dueDate: dueDate,
            paidDate: paidDate,
            invoiceMessage: invoiceMessage,
            referenceNumber: referenceNumber,
            description: description,
            currencyUomId: currencyUomId,
            recurrenceInfoId: recurrenceInfoId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            invoiceErcId: invoiceErcId,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String invoiceId,
            i0.Value<String?> invoiceTypeId = const i0.Value.absent(),
            i0.Value<String?> partyIdFrom = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> roleTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> billingAccountId = const i0.Value.absent(),
            i0.Value<String?> contactMechId = const i0.Value.absent(),
            i0.Value<DateTime?> invoiceDate = const i0.Value.absent(),
            i0.Value<DateTime?> dueDate = const i0.Value.absent(),
            i0.Value<DateTime?> paidDate = const i0.Value.absent(),
            i0.Value<String?> invoiceMessage = const i0.Value.absent(),
            i0.Value<String?> referenceNumber = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> currencyUomId = const i0.Value.absent(),
            i0.Value<String?> recurrenceInfoId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> invoiceErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.InvoiceEntCompanion.insert(
            invoiceId: invoiceId,
            invoiceTypeId: invoiceTypeId,
            partyIdFrom: partyIdFrom,
            partyId: partyId,
            roleTypeId: roleTypeId,
            statusId: statusId,
            billingAccountId: billingAccountId,
            contactMechId: contactMechId,
            invoiceDate: invoiceDate,
            dueDate: dueDate,
            paidDate: paidDate,
            invoiceMessage: invoiceMessage,
            referenceNumber: referenceNumber,
            description: description,
            currencyUomId: currencyUomId,
            recurrenceInfoId: recurrenceInfoId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            invoiceErcId: invoiceErcId,
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

typedef $InvoiceEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.InvoiceEnt,
    i1.InvoiceEntData,
    i1.$InvoiceEntFilterComposer,
    i1.$InvoiceEntOrderingComposer,
    i1.$InvoiceEntAnnotationComposer,
    $InvoiceEntCreateCompanionBuilder,
    $InvoiceEntUpdateCompanionBuilder,
    (
      i1.InvoiceEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.InvoiceEnt, i1.InvoiceEntData>
    ),
    i1.InvoiceEntData,
    i0.PrefetchHooks Function()>;

class InvoiceEnt extends i0.Table
    with i0.TableInfo<InvoiceEnt, i1.InvoiceEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  InvoiceEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _invoiceIdMeta =
      const i0.VerificationMeta('invoiceId');
  late final i0.GeneratedColumn<String> invoiceId = i0.GeneratedColumn<String>(
      'invoice_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _invoiceTypeIdMeta =
      const i0.VerificationMeta('invoiceTypeId');
  late final i0.GeneratedColumn<String> invoiceTypeId =
      i0.GeneratedColumn<String>('invoice_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _partyIdFromMeta =
      const i0.VerificationMeta('partyIdFrom');
  late final i0.GeneratedColumn<String> partyIdFrom =
      i0.GeneratedColumn<String>('party_id_from', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _partyIdMeta =
      const i0.VerificationMeta('partyId');
  late final i0.GeneratedColumn<String> partyId = i0.GeneratedColumn<String>(
      'party_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _roleTypeIdMeta =
      const i0.VerificationMeta('roleTypeId');
  late final i0.GeneratedColumn<String> roleTypeId = i0.GeneratedColumn<String>(
      'role_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _billingAccountIdMeta =
      const i0.VerificationMeta('billingAccountId');
  late final i0.GeneratedColumn<String> billingAccountId =
      i0.GeneratedColumn<String>('billing_account_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _contactMechIdMeta =
      const i0.VerificationMeta('contactMechId');
  late final i0.GeneratedColumn<String> contactMechId =
      i0.GeneratedColumn<String>('contact_mech_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _invoiceDateMeta =
      const i0.VerificationMeta('invoiceDate');
  late final i0.GeneratedColumn<DateTime> invoiceDate =
      i0.GeneratedColumn<DateTime>('invoice_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _dueDateMeta =
      const i0.VerificationMeta('dueDate');
  late final i0.GeneratedColumn<DateTime> dueDate =
      i0.GeneratedColumn<DateTime>('due_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _paidDateMeta =
      const i0.VerificationMeta('paidDate');
  late final i0.GeneratedColumn<DateTime> paidDate =
      i0.GeneratedColumn<DateTime>('paid_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _invoiceMessageMeta =
      const i0.VerificationMeta('invoiceMessage');
  late final i0.GeneratedColumn<String> invoiceMessage =
      i0.GeneratedColumn<String>('invoice_message', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _referenceNumberMeta =
      const i0.VerificationMeta('referenceNumber');
  late final i0.GeneratedColumn<String> referenceNumber =
      i0.GeneratedColumn<String>('reference_number', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _descriptionMeta =
      const i0.VerificationMeta('description');
  late final i0.GeneratedColumn<String> description =
      i0.GeneratedColumn<String>('description', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _currencyUomIdMeta =
      const i0.VerificationMeta('currencyUomId');
  late final i0.GeneratedColumn<String> currencyUomId =
      i0.GeneratedColumn<String>('currency_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _recurrenceInfoIdMeta =
      const i0.VerificationMeta('recurrenceInfoId');
  late final i0.GeneratedColumn<String> recurrenceInfoId =
      i0.GeneratedColumn<String>('recurrence_info_id', aliasedName, true,
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
  static const i0.VerificationMeta _invoiceErcIdMeta =
      const i0.VerificationMeta('invoiceErcId');
  late final i0.GeneratedColumn<String> invoiceErcId =
      i0.GeneratedColumn<String>('invoice_erc_id', aliasedName, true,
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
  late final i0
      .GeneratedColumnWithTypeConverter<i2.StringMultimap?, i3.Uint8List> acl =
      i0.GeneratedColumn<i3.Uint8List>('acl', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.StringMultimap?>(i1.InvoiceEnt.$converteracln);
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
        invoiceId,
        invoiceTypeId,
        partyIdFrom,
        partyId,
        roleTypeId,
        statusId,
        billingAccountId,
        contactMechId,
        invoiceDate,
        dueDate,
        paidDate,
        invoiceMessage,
        referenceNumber,
        description,
        currencyUomId,
        recurrenceInfoId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        invoiceErcId,
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
  static const String $name = 'invoice_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.InvoiceEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('invoice_id')) {
      context.handle(_invoiceIdMeta,
          invoiceId.isAcceptableOrUnknown(data['invoice_id']!, _invoiceIdMeta));
    } else if (isInserting) {
      context.missing(_invoiceIdMeta);
    }
    if (data.containsKey('invoice_type_id')) {
      context.handle(
          _invoiceTypeIdMeta,
          invoiceTypeId.isAcceptableOrUnknown(
              data['invoice_type_id']!, _invoiceTypeIdMeta));
    }
    if (data.containsKey('party_id_from')) {
      context.handle(
          _partyIdFromMeta,
          partyIdFrom.isAcceptableOrUnknown(
              data['party_id_from']!, _partyIdFromMeta));
    }
    if (data.containsKey('party_id')) {
      context.handle(_partyIdMeta,
          partyId.isAcceptableOrUnknown(data['party_id']!, _partyIdMeta));
    }
    if (data.containsKey('role_type_id')) {
      context.handle(
          _roleTypeIdMeta,
          roleTypeId.isAcceptableOrUnknown(
              data['role_type_id']!, _roleTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('billing_account_id')) {
      context.handle(
          _billingAccountIdMeta,
          billingAccountId.isAcceptableOrUnknown(
              data['billing_account_id']!, _billingAccountIdMeta));
    }
    if (data.containsKey('contact_mech_id')) {
      context.handle(
          _contactMechIdMeta,
          contactMechId.isAcceptableOrUnknown(
              data['contact_mech_id']!, _contactMechIdMeta));
    }
    if (data.containsKey('invoice_date')) {
      context.handle(
          _invoiceDateMeta,
          invoiceDate.isAcceptableOrUnknown(
              data['invoice_date']!, _invoiceDateMeta));
    }
    if (data.containsKey('due_date')) {
      context.handle(_dueDateMeta,
          dueDate.isAcceptableOrUnknown(data['due_date']!, _dueDateMeta));
    }
    if (data.containsKey('paid_date')) {
      context.handle(_paidDateMeta,
          paidDate.isAcceptableOrUnknown(data['paid_date']!, _paidDateMeta));
    }
    if (data.containsKey('invoice_message')) {
      context.handle(
          _invoiceMessageMeta,
          invoiceMessage.isAcceptableOrUnknown(
              data['invoice_message']!, _invoiceMessageMeta));
    }
    if (data.containsKey('reference_number')) {
      context.handle(
          _referenceNumberMeta,
          referenceNumber.isAcceptableOrUnknown(
              data['reference_number']!, _referenceNumberMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    if (data.containsKey('currency_uom_id')) {
      context.handle(
          _currencyUomIdMeta,
          currencyUomId.isAcceptableOrUnknown(
              data['currency_uom_id']!, _currencyUomIdMeta));
    }
    if (data.containsKey('recurrence_info_id')) {
      context.handle(
          _recurrenceInfoIdMeta,
          recurrenceInfoId.isAcceptableOrUnknown(
              data['recurrence_info_id']!, _recurrenceInfoIdMeta));
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
    if (data.containsKey('invoice_erc_id')) {
      context.handle(
          _invoiceErcIdMeta,
          invoiceErcId.isAcceptableOrUnknown(
              data['invoice_erc_id']!, _invoiceErcIdMeta));
    }
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
  Set<i0.GeneratedColumn> get $primaryKey => {invoiceId};
  @override
  i1.InvoiceEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.InvoiceEntData(
      invoiceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}invoice_id'])!,
      invoiceTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}invoice_type_id']),
      partyIdFrom: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}party_id_from']),
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id']),
      roleTypeId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}role_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      billingAccountId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}billing_account_id']),
      contactMechId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}contact_mech_id']),
      invoiceDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}invoice_date']),
      dueDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}due_date']),
      paidDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}paid_date']),
      invoiceMessage: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}invoice_message']),
      referenceNumber: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}reference_number']),
      description: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}description']),
      currencyUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}currency_uom_id']),
      recurrenceInfoId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}recurrence_info_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      invoiceErcId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}invoice_erc_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.InvoiceEnt.$converteracln.fromSql(attachedDatabase.typeMapping
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
  InvoiceEnt createAlias(String alias) {
    return InvoiceEnt(attachedDatabase, alias);
  }

  static i0.TypeConverter<i2.StringMultimap, i3.Uint8List> $converteracl =
      const i4.StringMultimapConverter();
  static i0.TypeConverter<i2.StringMultimap?, i3.Uint8List?> $converteracln =
      i0.NullAwareTypeConverter.wrap($converteracl);
  @override
  bool get dontWriteConstraints => true;
}

class InvoiceEntData extends i0.DataClass
    implements i0.Insertable<i1.InvoiceEntData> {
  final String invoiceId;
  final String? invoiceTypeId;
  final String? partyIdFrom;
  final String? partyId;
  final String? roleTypeId;
  final String? statusId;
  final String? billingAccountId;
  final String? contactMechId;
  final DateTime? invoiceDate;
  final DateTime? dueDate;
  final DateTime? paidDate;
  final String? invoiceMessage;
  final String? referenceNumber;
  final String? description;
  final String? currencyUomId;
  final String? recurrenceInfoId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? invoiceErcId;
  final bool? evict;
  final i2.StringMultimap? acl;
  final String? resourceId;
  final String? resourceType;
  final int? reservedFlag;
  const InvoiceEntData(
      {required this.invoiceId,
      this.invoiceTypeId,
      this.partyIdFrom,
      this.partyId,
      this.roleTypeId,
      this.statusId,
      this.billingAccountId,
      this.contactMechId,
      this.invoiceDate,
      this.dueDate,
      this.paidDate,
      this.invoiceMessage,
      this.referenceNumber,
      this.description,
      this.currencyUomId,
      this.recurrenceInfoId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.invoiceErcId,
      this.evict,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['invoice_id'] = i0.Variable<String>(invoiceId);
    if (!nullToAbsent || invoiceTypeId != null) {
      map['invoice_type_id'] = i0.Variable<String>(invoiceTypeId);
    }
    if (!nullToAbsent || partyIdFrom != null) {
      map['party_id_from'] = i0.Variable<String>(partyIdFrom);
    }
    if (!nullToAbsent || partyId != null) {
      map['party_id'] = i0.Variable<String>(partyId);
    }
    if (!nullToAbsent || roleTypeId != null) {
      map['role_type_id'] = i0.Variable<String>(roleTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || billingAccountId != null) {
      map['billing_account_id'] = i0.Variable<String>(billingAccountId);
    }
    if (!nullToAbsent || contactMechId != null) {
      map['contact_mech_id'] = i0.Variable<String>(contactMechId);
    }
    if (!nullToAbsent || invoiceDate != null) {
      map['invoice_date'] = i0.Variable<DateTime>(invoiceDate);
    }
    if (!nullToAbsent || dueDate != null) {
      map['due_date'] = i0.Variable<DateTime>(dueDate);
    }
    if (!nullToAbsent || paidDate != null) {
      map['paid_date'] = i0.Variable<DateTime>(paidDate);
    }
    if (!nullToAbsent || invoiceMessage != null) {
      map['invoice_message'] = i0.Variable<String>(invoiceMessage);
    }
    if (!nullToAbsent || referenceNumber != null) {
      map['reference_number'] = i0.Variable<String>(referenceNumber);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = i0.Variable<String>(description);
    }
    if (!nullToAbsent || currencyUomId != null) {
      map['currency_uom_id'] = i0.Variable<String>(currencyUomId);
    }
    if (!nullToAbsent || recurrenceInfoId != null) {
      map['recurrence_info_id'] = i0.Variable<String>(recurrenceInfoId);
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
    if (!nullToAbsent || invoiceErcId != null) {
      map['invoice_erc_id'] = i0.Variable<String>(invoiceErcId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] =
          i0.Variable<i3.Uint8List>(i1.InvoiceEnt.$converteracln.toSql(acl));
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

  i1.InvoiceEntCompanion toCompanion(bool nullToAbsent) {
    return i1.InvoiceEntCompanion(
      invoiceId: i0.Value(invoiceId),
      invoiceTypeId: invoiceTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(invoiceTypeId),
      partyIdFrom: partyIdFrom == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyIdFrom),
      partyId: partyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyId),
      roleTypeId: roleTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(roleTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      billingAccountId: billingAccountId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(billingAccountId),
      contactMechId: contactMechId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(contactMechId),
      invoiceDate: invoiceDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(invoiceDate),
      dueDate: dueDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dueDate),
      paidDate: paidDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(paidDate),
      invoiceMessage: invoiceMessage == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(invoiceMessage),
      referenceNumber: referenceNumber == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(referenceNumber),
      description: description == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(description),
      currencyUomId: currencyUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currencyUomId),
      recurrenceInfoId: recurrenceInfoId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(recurrenceInfoId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      invoiceErcId: invoiceErcId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(invoiceErcId),
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

  factory InvoiceEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return InvoiceEntData(
      invoiceId: serializer.fromJson<String>(json['invoice_id']),
      invoiceTypeId: serializer.fromJson<String?>(json['invoice_type_id']),
      partyIdFrom: serializer.fromJson<String?>(json['party_id_from']),
      partyId: serializer.fromJson<String?>(json['party_id']),
      roleTypeId: serializer.fromJson<String?>(json['role_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      billingAccountId:
          serializer.fromJson<String?>(json['billing_account_id']),
      contactMechId: serializer.fromJson<String?>(json['contact_mech_id']),
      invoiceDate: serializer.fromJson<DateTime?>(json['invoice_date']),
      dueDate: serializer.fromJson<DateTime?>(json['due_date']),
      paidDate: serializer.fromJson<DateTime?>(json['paid_date']),
      invoiceMessage: serializer.fromJson<String?>(json['invoice_message']),
      referenceNumber: serializer.fromJson<String?>(json['reference_number']),
      description: serializer.fromJson<String?>(json['description']),
      currencyUomId: serializer.fromJson<String?>(json['currency_uom_id']),
      recurrenceInfoId:
          serializer.fromJson<String?>(json['recurrence_info_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      invoiceErcId: serializer.fromJson<String?>(json['invoice_erc_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: serializer.fromJson<i2.StringMultimap?>(json['acl']),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'invoice_id': serializer.toJson<String>(invoiceId),
      'invoice_type_id': serializer.toJson<String?>(invoiceTypeId),
      'party_id_from': serializer.toJson<String?>(partyIdFrom),
      'party_id': serializer.toJson<String?>(partyId),
      'role_type_id': serializer.toJson<String?>(roleTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'billing_account_id': serializer.toJson<String?>(billingAccountId),
      'contact_mech_id': serializer.toJson<String?>(contactMechId),
      'invoice_date': serializer.toJson<DateTime?>(invoiceDate),
      'due_date': serializer.toJson<DateTime?>(dueDate),
      'paid_date': serializer.toJson<DateTime?>(paidDate),
      'invoice_message': serializer.toJson<String?>(invoiceMessage),
      'reference_number': serializer.toJson<String?>(referenceNumber),
      'description': serializer.toJson<String?>(description),
      'currency_uom_id': serializer.toJson<String?>(currencyUomId),
      'recurrence_info_id': serializer.toJson<String?>(recurrenceInfoId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'invoice_erc_id': serializer.toJson<String?>(invoiceErcId),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer.toJson<i2.StringMultimap?>(acl),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.InvoiceEntData copyWith(
          {String? invoiceId,
          i0.Value<String?> invoiceTypeId = const i0.Value.absent(),
          i0.Value<String?> partyIdFrom = const i0.Value.absent(),
          i0.Value<String?> partyId = const i0.Value.absent(),
          i0.Value<String?> roleTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> billingAccountId = const i0.Value.absent(),
          i0.Value<String?> contactMechId = const i0.Value.absent(),
          i0.Value<DateTime?> invoiceDate = const i0.Value.absent(),
          i0.Value<DateTime?> dueDate = const i0.Value.absent(),
          i0.Value<DateTime?> paidDate = const i0.Value.absent(),
          i0.Value<String?> invoiceMessage = const i0.Value.absent(),
          i0.Value<String?> referenceNumber = const i0.Value.absent(),
          i0.Value<String?> description = const i0.Value.absent(),
          i0.Value<String?> currencyUomId = const i0.Value.absent(),
          i0.Value<String?> recurrenceInfoId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> invoiceErcId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.InvoiceEntData(
        invoiceId: invoiceId ?? this.invoiceId,
        invoiceTypeId:
            invoiceTypeId.present ? invoiceTypeId.value : this.invoiceTypeId,
        partyIdFrom: partyIdFrom.present ? partyIdFrom.value : this.partyIdFrom,
        partyId: partyId.present ? partyId.value : this.partyId,
        roleTypeId: roleTypeId.present ? roleTypeId.value : this.roleTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        billingAccountId: billingAccountId.present
            ? billingAccountId.value
            : this.billingAccountId,
        contactMechId:
            contactMechId.present ? contactMechId.value : this.contactMechId,
        invoiceDate: invoiceDate.present ? invoiceDate.value : this.invoiceDate,
        dueDate: dueDate.present ? dueDate.value : this.dueDate,
        paidDate: paidDate.present ? paidDate.value : this.paidDate,
        invoiceMessage:
            invoiceMessage.present ? invoiceMessage.value : this.invoiceMessage,
        referenceNumber: referenceNumber.present
            ? referenceNumber.value
            : this.referenceNumber,
        description: description.present ? description.value : this.description,
        currencyUomId:
            currencyUomId.present ? currencyUomId.value : this.currencyUomId,
        recurrenceInfoId: recurrenceInfoId.present
            ? recurrenceInfoId.value
            : this.recurrenceInfoId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        invoiceErcId:
            invoiceErcId.present ? invoiceErcId.value : this.invoiceErcId,
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  InvoiceEntData copyWithCompanion(i1.InvoiceEntCompanion data) {
    return InvoiceEntData(
      invoiceId: data.invoiceId.present ? data.invoiceId.value : this.invoiceId,
      invoiceTypeId: data.invoiceTypeId.present
          ? data.invoiceTypeId.value
          : this.invoiceTypeId,
      partyIdFrom:
          data.partyIdFrom.present ? data.partyIdFrom.value : this.partyIdFrom,
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      roleTypeId:
          data.roleTypeId.present ? data.roleTypeId.value : this.roleTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      billingAccountId: data.billingAccountId.present
          ? data.billingAccountId.value
          : this.billingAccountId,
      contactMechId: data.contactMechId.present
          ? data.contactMechId.value
          : this.contactMechId,
      invoiceDate:
          data.invoiceDate.present ? data.invoiceDate.value : this.invoiceDate,
      dueDate: data.dueDate.present ? data.dueDate.value : this.dueDate,
      paidDate: data.paidDate.present ? data.paidDate.value : this.paidDate,
      invoiceMessage: data.invoiceMessage.present
          ? data.invoiceMessage.value
          : this.invoiceMessage,
      referenceNumber: data.referenceNumber.present
          ? data.referenceNumber.value
          : this.referenceNumber,
      description:
          data.description.present ? data.description.value : this.description,
      currencyUomId: data.currencyUomId.present
          ? data.currencyUomId.value
          : this.currencyUomId,
      recurrenceInfoId: data.recurrenceInfoId.present
          ? data.recurrenceInfoId.value
          : this.recurrenceInfoId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      invoiceErcId: data.invoiceErcId.present
          ? data.invoiceErcId.value
          : this.invoiceErcId,
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
    return (StringBuffer('InvoiceEntData(')
          ..write('invoiceId: $invoiceId, ')
          ..write('invoiceTypeId: $invoiceTypeId, ')
          ..write('partyIdFrom: $partyIdFrom, ')
          ..write('partyId: $partyId, ')
          ..write('roleTypeId: $roleTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('billingAccountId: $billingAccountId, ')
          ..write('contactMechId: $contactMechId, ')
          ..write('invoiceDate: $invoiceDate, ')
          ..write('dueDate: $dueDate, ')
          ..write('paidDate: $paidDate, ')
          ..write('invoiceMessage: $invoiceMessage, ')
          ..write('referenceNumber: $referenceNumber, ')
          ..write('description: $description, ')
          ..write('currencyUomId: $currencyUomId, ')
          ..write('recurrenceInfoId: $recurrenceInfoId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('invoiceErcId: $invoiceErcId, ')
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
        invoiceId,
        invoiceTypeId,
        partyIdFrom,
        partyId,
        roleTypeId,
        statusId,
        billingAccountId,
        contactMechId,
        invoiceDate,
        dueDate,
        paidDate,
        invoiceMessage,
        referenceNumber,
        description,
        currencyUomId,
        recurrenceInfoId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        invoiceErcId,
        evict,
        acl,
        resourceId,
        resourceType,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.InvoiceEntData &&
          other.invoiceId == this.invoiceId &&
          other.invoiceTypeId == this.invoiceTypeId &&
          other.partyIdFrom == this.partyIdFrom &&
          other.partyId == this.partyId &&
          other.roleTypeId == this.roleTypeId &&
          other.statusId == this.statusId &&
          other.billingAccountId == this.billingAccountId &&
          other.contactMechId == this.contactMechId &&
          other.invoiceDate == this.invoiceDate &&
          other.dueDate == this.dueDate &&
          other.paidDate == this.paidDate &&
          other.invoiceMessage == this.invoiceMessage &&
          other.referenceNumber == this.referenceNumber &&
          other.description == this.description &&
          other.currencyUomId == this.currencyUomId &&
          other.recurrenceInfoId == this.recurrenceInfoId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.invoiceErcId == this.invoiceErcId &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.reservedFlag == this.reservedFlag);
}

class InvoiceEntCompanion extends i0.UpdateCompanion<i1.InvoiceEntData> {
  final i0.Value<String> invoiceId;
  final i0.Value<String?> invoiceTypeId;
  final i0.Value<String?> partyIdFrom;
  final i0.Value<String?> partyId;
  final i0.Value<String?> roleTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> billingAccountId;
  final i0.Value<String?> contactMechId;
  final i0.Value<DateTime?> invoiceDate;
  final i0.Value<DateTime?> dueDate;
  final i0.Value<DateTime?> paidDate;
  final i0.Value<String?> invoiceMessage;
  final i0.Value<String?> referenceNumber;
  final i0.Value<String?> description;
  final i0.Value<String?> currencyUomId;
  final i0.Value<String?> recurrenceInfoId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> invoiceErcId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.StringMultimap?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const InvoiceEntCompanion({
    this.invoiceId = const i0.Value.absent(),
    this.invoiceTypeId = const i0.Value.absent(),
    this.partyIdFrom = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.roleTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.billingAccountId = const i0.Value.absent(),
    this.contactMechId = const i0.Value.absent(),
    this.invoiceDate = const i0.Value.absent(),
    this.dueDate = const i0.Value.absent(),
    this.paidDate = const i0.Value.absent(),
    this.invoiceMessage = const i0.Value.absent(),
    this.referenceNumber = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.currencyUomId = const i0.Value.absent(),
    this.recurrenceInfoId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.invoiceErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  InvoiceEntCompanion.insert({
    required String invoiceId,
    this.invoiceTypeId = const i0.Value.absent(),
    this.partyIdFrom = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.roleTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.billingAccountId = const i0.Value.absent(),
    this.contactMechId = const i0.Value.absent(),
    this.invoiceDate = const i0.Value.absent(),
    this.dueDate = const i0.Value.absent(),
    this.paidDate = const i0.Value.absent(),
    this.invoiceMessage = const i0.Value.absent(),
    this.referenceNumber = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.currencyUomId = const i0.Value.absent(),
    this.recurrenceInfoId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.invoiceErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : invoiceId = i0.Value(invoiceId);
  static i0.Insertable<i1.InvoiceEntData> custom({
    i0.Expression<String>? invoiceId,
    i0.Expression<String>? invoiceTypeId,
    i0.Expression<String>? partyIdFrom,
    i0.Expression<String>? partyId,
    i0.Expression<String>? roleTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? billingAccountId,
    i0.Expression<String>? contactMechId,
    i0.Expression<DateTime>? invoiceDate,
    i0.Expression<DateTime>? dueDate,
    i0.Expression<DateTime>? paidDate,
    i0.Expression<String>? invoiceMessage,
    i0.Expression<String>? referenceNumber,
    i0.Expression<String>? description,
    i0.Expression<String>? currencyUomId,
    i0.Expression<String>? recurrenceInfoId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? invoiceErcId,
    i0.Expression<bool>? evict,
    i0.Expression<i3.Uint8List>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (invoiceId != null) 'invoice_id': invoiceId,
      if (invoiceTypeId != null) 'invoice_type_id': invoiceTypeId,
      if (partyIdFrom != null) 'party_id_from': partyIdFrom,
      if (partyId != null) 'party_id': partyId,
      if (roleTypeId != null) 'role_type_id': roleTypeId,
      if (statusId != null) 'status_id': statusId,
      if (billingAccountId != null) 'billing_account_id': billingAccountId,
      if (contactMechId != null) 'contact_mech_id': contactMechId,
      if (invoiceDate != null) 'invoice_date': invoiceDate,
      if (dueDate != null) 'due_date': dueDate,
      if (paidDate != null) 'paid_date': paidDate,
      if (invoiceMessage != null) 'invoice_message': invoiceMessage,
      if (referenceNumber != null) 'reference_number': referenceNumber,
      if (description != null) 'description': description,
      if (currencyUomId != null) 'currency_uom_id': currencyUomId,
      if (recurrenceInfoId != null) 'recurrence_info_id': recurrenceInfoId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (invoiceErcId != null) 'invoice_erc_id': invoiceErcId,
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.InvoiceEntCompanion copyWith(
      {i0.Value<String>? invoiceId,
      i0.Value<String?>? invoiceTypeId,
      i0.Value<String?>? partyIdFrom,
      i0.Value<String?>? partyId,
      i0.Value<String?>? roleTypeId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? billingAccountId,
      i0.Value<String?>? contactMechId,
      i0.Value<DateTime?>? invoiceDate,
      i0.Value<DateTime?>? dueDate,
      i0.Value<DateTime?>? paidDate,
      i0.Value<String?>? invoiceMessage,
      i0.Value<String?>? referenceNumber,
      i0.Value<String?>? description,
      i0.Value<String?>? currencyUomId,
      i0.Value<String?>? recurrenceInfoId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? invoiceErcId,
      i0.Value<bool?>? evict,
      i0.Value<i2.StringMultimap?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.InvoiceEntCompanion(
      invoiceId: invoiceId ?? this.invoiceId,
      invoiceTypeId: invoiceTypeId ?? this.invoiceTypeId,
      partyIdFrom: partyIdFrom ?? this.partyIdFrom,
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      statusId: statusId ?? this.statusId,
      billingAccountId: billingAccountId ?? this.billingAccountId,
      contactMechId: contactMechId ?? this.contactMechId,
      invoiceDate: invoiceDate ?? this.invoiceDate,
      dueDate: dueDate ?? this.dueDate,
      paidDate: paidDate ?? this.paidDate,
      invoiceMessage: invoiceMessage ?? this.invoiceMessage,
      referenceNumber: referenceNumber ?? this.referenceNumber,
      description: description ?? this.description,
      currencyUomId: currencyUomId ?? this.currencyUomId,
      recurrenceInfoId: recurrenceInfoId ?? this.recurrenceInfoId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      invoiceErcId: invoiceErcId ?? this.invoiceErcId,
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
    if (invoiceId.present) {
      map['invoice_id'] = i0.Variable<String>(invoiceId.value);
    }
    if (invoiceTypeId.present) {
      map['invoice_type_id'] = i0.Variable<String>(invoiceTypeId.value);
    }
    if (partyIdFrom.present) {
      map['party_id_from'] = i0.Variable<String>(partyIdFrom.value);
    }
    if (partyId.present) {
      map['party_id'] = i0.Variable<String>(partyId.value);
    }
    if (roleTypeId.present) {
      map['role_type_id'] = i0.Variable<String>(roleTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (billingAccountId.present) {
      map['billing_account_id'] = i0.Variable<String>(billingAccountId.value);
    }
    if (contactMechId.present) {
      map['contact_mech_id'] = i0.Variable<String>(contactMechId.value);
    }
    if (invoiceDate.present) {
      map['invoice_date'] = i0.Variable<DateTime>(invoiceDate.value);
    }
    if (dueDate.present) {
      map['due_date'] = i0.Variable<DateTime>(dueDate.value);
    }
    if (paidDate.present) {
      map['paid_date'] = i0.Variable<DateTime>(paidDate.value);
    }
    if (invoiceMessage.present) {
      map['invoice_message'] = i0.Variable<String>(invoiceMessage.value);
    }
    if (referenceNumber.present) {
      map['reference_number'] = i0.Variable<String>(referenceNumber.value);
    }
    if (description.present) {
      map['description'] = i0.Variable<String>(description.value);
    }
    if (currencyUomId.present) {
      map['currency_uom_id'] = i0.Variable<String>(currencyUomId.value);
    }
    if (recurrenceInfoId.present) {
      map['recurrence_info_id'] = i0.Variable<String>(recurrenceInfoId.value);
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
    if (invoiceErcId.present) {
      map['invoice_erc_id'] = i0.Variable<String>(invoiceErcId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] = i0.Variable<i3.Uint8List>(
          i1.InvoiceEnt.$converteracln.toSql(acl.value));
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
    return (StringBuffer('InvoiceEntCompanion(')
          ..write('invoiceId: $invoiceId, ')
          ..write('invoiceTypeId: $invoiceTypeId, ')
          ..write('partyIdFrom: $partyIdFrom, ')
          ..write('partyId: $partyId, ')
          ..write('roleTypeId: $roleTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('billingAccountId: $billingAccountId, ')
          ..write('contactMechId: $contactMechId, ')
          ..write('invoiceDate: $invoiceDate, ')
          ..write('dueDate: $dueDate, ')
          ..write('paidDate: $paidDate, ')
          ..write('invoiceMessage: $invoiceMessage, ')
          ..write('referenceNumber: $referenceNumber, ')
          ..write('description: $description, ')
          ..write('currencyUomId: $currencyUomId, ')
          ..write('recurrenceInfoId: $recurrenceInfoId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('invoiceErcId: $invoiceErcId, ')
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

class InvoiceEntDrift extends i5.ModularAccessor {
  InvoiceEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.InvoiceEntData> allInvoices() {
    return customSelect('SELECT * FROM invoice_ent', variables: [], readsFrom: {
      invoiceEnt,
    }).asyncMap(invoiceEnt.mapFromRow);
  }

  Future<int> clearInvoices() {
    return customUpdate(
      'DELETE FROM invoice_ent',
      variables: [],
      updates: {invoiceEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addInvoice({required i0.Insertable<i1.InvoiceEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.invoiceEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO invoice_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {invoiceEnt},
    );
  }

  i0.Selectable<i1.InvoiceEntData> getInvoice(String var1) {
    return customSelect('SELECT * FROM invoice_ent WHERE invoice_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          invoiceEnt,
        }).asyncMap(invoiceEnt.mapFromRow);
  }

  Future<int> deleteInvoice({required String id}) {
    return customUpdate(
      'DELETE FROM invoice_ent WHERE invoice_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {invoiceEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.InvoiceEnt get invoiceEnt => i5.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.InvoiceEnt>('invoice_ent');
}
