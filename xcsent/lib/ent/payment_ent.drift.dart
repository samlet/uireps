// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/payment_ent.drift.dart' as i1;
import 'package:drift/internal/modular.dart' as i2;

typedef $PaymentEntCreateCompanionBuilder = i1.PaymentEntCompanion Function({
  required String paymentId,
  i0.Value<String?> paymentTypeId,
  i0.Value<String?> paymentMethodTypeId,
  i0.Value<String?> paymentMethodId,
  i0.Value<String?> paymentGatewayResponseId,
  i0.Value<String?> paymentPreferenceId,
  i0.Value<String?> partyIdFrom,
  i0.Value<String?> partyIdTo,
  i0.Value<String?> roleTypeIdTo,
  i0.Value<String?> statusId,
  i0.Value<DateTime?> effectiveDate,
  i0.Value<String?> paymentRefNum,
  i0.Value<double?> amount,
  i0.Value<String?> currencyUomId,
  i0.Value<String?> comments,
  i0.Value<String?> finAccountTransId,
  i0.Value<String?> overrideGlAccountId,
  i0.Value<double?> actualCurrencyAmount,
  i0.Value<String?> actualCurrencyUomId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> paymentErcId,
  i0.Value<bool?> evict,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $PaymentEntUpdateCompanionBuilder = i1.PaymentEntCompanion Function({
  i0.Value<String> paymentId,
  i0.Value<String?> paymentTypeId,
  i0.Value<String?> paymentMethodTypeId,
  i0.Value<String?> paymentMethodId,
  i0.Value<String?> paymentGatewayResponseId,
  i0.Value<String?> paymentPreferenceId,
  i0.Value<String?> partyIdFrom,
  i0.Value<String?> partyIdTo,
  i0.Value<String?> roleTypeIdTo,
  i0.Value<String?> statusId,
  i0.Value<DateTime?> effectiveDate,
  i0.Value<String?> paymentRefNum,
  i0.Value<double?> amount,
  i0.Value<String?> currencyUomId,
  i0.Value<String?> comments,
  i0.Value<String?> finAccountTransId,
  i0.Value<String?> overrideGlAccountId,
  i0.Value<double?> actualCurrencyAmount,
  i0.Value<String?> actualCurrencyUomId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> paymentErcId,
  i0.Value<bool?> evict,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $PaymentEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.PaymentEnt> {
  $PaymentEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get paymentId => $composableBuilder(
      column: $table.paymentId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get paymentTypeId => $composableBuilder(
      column: $table.paymentTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get paymentMethodTypeId => $composableBuilder(
      column: $table.paymentMethodTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get paymentMethodId => $composableBuilder(
      column: $table.paymentMethodId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get paymentGatewayResponseId => $composableBuilder(
      column: $table.paymentGatewayResponseId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get paymentPreferenceId => $composableBuilder(
      column: $table.paymentPreferenceId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get partyIdFrom => $composableBuilder(
      column: $table.partyIdFrom,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get partyIdTo => $composableBuilder(
      column: $table.partyIdTo, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get roleTypeIdTo => $composableBuilder(
      column: $table.roleTypeIdTo,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get effectiveDate => $composableBuilder(
      column: $table.effectiveDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get paymentRefNum => $composableBuilder(
      column: $table.paymentRefNum,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get amount => $composableBuilder(
      column: $table.amount, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get currencyUomId => $composableBuilder(
      column: $table.currencyUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get finAccountTransId => $composableBuilder(
      column: $table.finAccountTransId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get overrideGlAccountId => $composableBuilder(
      column: $table.overrideGlAccountId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get actualCurrencyAmount => $composableBuilder(
      column: $table.actualCurrencyAmount,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get actualCurrencyUomId => $composableBuilder(
      column: $table.actualCurrencyUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get paymentErcId => $composableBuilder(
      column: $table.paymentErcId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $PaymentEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.PaymentEnt> {
  $PaymentEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get paymentId => $composableBuilder(
      column: $table.paymentId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get paymentTypeId => $composableBuilder(
      column: $table.paymentTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get paymentMethodTypeId => $composableBuilder(
      column: $table.paymentMethodTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get paymentMethodId => $composableBuilder(
      column: $table.paymentMethodId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get paymentGatewayResponseId => $composableBuilder(
      column: $table.paymentGatewayResponseId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get paymentPreferenceId => $composableBuilder(
      column: $table.paymentPreferenceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get partyIdFrom => $composableBuilder(
      column: $table.partyIdFrom,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get partyIdTo => $composableBuilder(
      column: $table.partyIdTo,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get roleTypeIdTo => $composableBuilder(
      column: $table.roleTypeIdTo,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get effectiveDate => $composableBuilder(
      column: $table.effectiveDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get paymentRefNum => $composableBuilder(
      column: $table.paymentRefNum,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get amount => $composableBuilder(
      column: $table.amount, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get currencyUomId => $composableBuilder(
      column: $table.currencyUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get finAccountTransId => $composableBuilder(
      column: $table.finAccountTransId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get overrideGlAccountId => $composableBuilder(
      column: $table.overrideGlAccountId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get actualCurrencyAmount => $composableBuilder(
      column: $table.actualCurrencyAmount,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get actualCurrencyUomId => $composableBuilder(
      column: $table.actualCurrencyUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get paymentErcId => $composableBuilder(
      column: $table.paymentErcId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

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

class $PaymentEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.PaymentEnt> {
  $PaymentEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get paymentId =>
      $composableBuilder(column: $table.paymentId, builder: (column) => column);

  i0.GeneratedColumn<String> get paymentTypeId => $composableBuilder(
      column: $table.paymentTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get paymentMethodTypeId => $composableBuilder(
      column: $table.paymentMethodTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get paymentMethodId => $composableBuilder(
      column: $table.paymentMethodId, builder: (column) => column);

  i0.GeneratedColumn<String> get paymentGatewayResponseId => $composableBuilder(
      column: $table.paymentGatewayResponseId, builder: (column) => column);

  i0.GeneratedColumn<String> get paymentPreferenceId => $composableBuilder(
      column: $table.paymentPreferenceId, builder: (column) => column);

  i0.GeneratedColumn<String> get partyIdFrom => $composableBuilder(
      column: $table.partyIdFrom, builder: (column) => column);

  i0.GeneratedColumn<String> get partyIdTo =>
      $composableBuilder(column: $table.partyIdTo, builder: (column) => column);

  i0.GeneratedColumn<String> get roleTypeIdTo => $composableBuilder(
      column: $table.roleTypeIdTo, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get effectiveDate => $composableBuilder(
      column: $table.effectiveDate, builder: (column) => column);

  i0.GeneratedColumn<String> get paymentRefNum => $composableBuilder(
      column: $table.paymentRefNum, builder: (column) => column);

  i0.GeneratedColumn<double> get amount =>
      $composableBuilder(column: $table.amount, builder: (column) => column);

  i0.GeneratedColumn<String> get currencyUomId => $composableBuilder(
      column: $table.currencyUomId, builder: (column) => column);

  i0.GeneratedColumn<String> get comments =>
      $composableBuilder(column: $table.comments, builder: (column) => column);

  i0.GeneratedColumn<String> get finAccountTransId => $composableBuilder(
      column: $table.finAccountTransId, builder: (column) => column);

  i0.GeneratedColumn<String> get overrideGlAccountId => $composableBuilder(
      column: $table.overrideGlAccountId, builder: (column) => column);

  i0.GeneratedColumn<double> get actualCurrencyAmount => $composableBuilder(
      column: $table.actualCurrencyAmount, builder: (column) => column);

  i0.GeneratedColumn<String> get actualCurrencyUomId => $composableBuilder(
      column: $table.actualCurrencyUomId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<String> get paymentErcId => $composableBuilder(
      column: $table.paymentErcId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $PaymentEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.PaymentEnt,
    i1.PaymentEntData,
    i1.$PaymentEntFilterComposer,
    i1.$PaymentEntOrderingComposer,
    i1.$PaymentEntAnnotationComposer,
    $PaymentEntCreateCompanionBuilder,
    $PaymentEntUpdateCompanionBuilder,
    (
      i1.PaymentEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.PaymentEnt, i1.PaymentEntData>
    ),
    i1.PaymentEntData,
    i0.PrefetchHooks Function()> {
  $PaymentEntTableManager(i0.GeneratedDatabase db, i1.PaymentEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$PaymentEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$PaymentEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$PaymentEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> paymentId = const i0.Value.absent(),
            i0.Value<String?> paymentTypeId = const i0.Value.absent(),
            i0.Value<String?> paymentMethodTypeId = const i0.Value.absent(),
            i0.Value<String?> paymentMethodId = const i0.Value.absent(),
            i0.Value<String?> paymentGatewayResponseId =
                const i0.Value.absent(),
            i0.Value<String?> paymentPreferenceId = const i0.Value.absent(),
            i0.Value<String?> partyIdFrom = const i0.Value.absent(),
            i0.Value<String?> partyIdTo = const i0.Value.absent(),
            i0.Value<String?> roleTypeIdTo = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<DateTime?> effectiveDate = const i0.Value.absent(),
            i0.Value<String?> paymentRefNum = const i0.Value.absent(),
            i0.Value<double?> amount = const i0.Value.absent(),
            i0.Value<String?> currencyUomId = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<String?> finAccountTransId = const i0.Value.absent(),
            i0.Value<String?> overrideGlAccountId = const i0.Value.absent(),
            i0.Value<double?> actualCurrencyAmount = const i0.Value.absent(),
            i0.Value<String?> actualCurrencyUomId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> paymentErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.PaymentEntCompanion(
            paymentId: paymentId,
            paymentTypeId: paymentTypeId,
            paymentMethodTypeId: paymentMethodTypeId,
            paymentMethodId: paymentMethodId,
            paymentGatewayResponseId: paymentGatewayResponseId,
            paymentPreferenceId: paymentPreferenceId,
            partyIdFrom: partyIdFrom,
            partyIdTo: partyIdTo,
            roleTypeIdTo: roleTypeIdTo,
            statusId: statusId,
            effectiveDate: effectiveDate,
            paymentRefNum: paymentRefNum,
            amount: amount,
            currencyUomId: currencyUomId,
            comments: comments,
            finAccountTransId: finAccountTransId,
            overrideGlAccountId: overrideGlAccountId,
            actualCurrencyAmount: actualCurrencyAmount,
            actualCurrencyUomId: actualCurrencyUomId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            paymentErcId: paymentErcId,
            evict: evict,
            resourceId: resourceId,
            resourceType: resourceType,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String paymentId,
            i0.Value<String?> paymentTypeId = const i0.Value.absent(),
            i0.Value<String?> paymentMethodTypeId = const i0.Value.absent(),
            i0.Value<String?> paymentMethodId = const i0.Value.absent(),
            i0.Value<String?> paymentGatewayResponseId =
                const i0.Value.absent(),
            i0.Value<String?> paymentPreferenceId = const i0.Value.absent(),
            i0.Value<String?> partyIdFrom = const i0.Value.absent(),
            i0.Value<String?> partyIdTo = const i0.Value.absent(),
            i0.Value<String?> roleTypeIdTo = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<DateTime?> effectiveDate = const i0.Value.absent(),
            i0.Value<String?> paymentRefNum = const i0.Value.absent(),
            i0.Value<double?> amount = const i0.Value.absent(),
            i0.Value<String?> currencyUomId = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<String?> finAccountTransId = const i0.Value.absent(),
            i0.Value<String?> overrideGlAccountId = const i0.Value.absent(),
            i0.Value<double?> actualCurrencyAmount = const i0.Value.absent(),
            i0.Value<String?> actualCurrencyUomId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> paymentErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.PaymentEntCompanion.insert(
            paymentId: paymentId,
            paymentTypeId: paymentTypeId,
            paymentMethodTypeId: paymentMethodTypeId,
            paymentMethodId: paymentMethodId,
            paymentGatewayResponseId: paymentGatewayResponseId,
            paymentPreferenceId: paymentPreferenceId,
            partyIdFrom: partyIdFrom,
            partyIdTo: partyIdTo,
            roleTypeIdTo: roleTypeIdTo,
            statusId: statusId,
            effectiveDate: effectiveDate,
            paymentRefNum: paymentRefNum,
            amount: amount,
            currencyUomId: currencyUomId,
            comments: comments,
            finAccountTransId: finAccountTransId,
            overrideGlAccountId: overrideGlAccountId,
            actualCurrencyAmount: actualCurrencyAmount,
            actualCurrencyUomId: actualCurrencyUomId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            paymentErcId: paymentErcId,
            evict: evict,
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

typedef $PaymentEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.PaymentEnt,
    i1.PaymentEntData,
    i1.$PaymentEntFilterComposer,
    i1.$PaymentEntOrderingComposer,
    i1.$PaymentEntAnnotationComposer,
    $PaymentEntCreateCompanionBuilder,
    $PaymentEntUpdateCompanionBuilder,
    (
      i1.PaymentEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.PaymentEnt, i1.PaymentEntData>
    ),
    i1.PaymentEntData,
    i0.PrefetchHooks Function()>;

class PaymentEnt extends i0.Table
    with i0.TableInfo<PaymentEnt, i1.PaymentEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  PaymentEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _paymentIdMeta =
      const i0.VerificationMeta('paymentId');
  late final i0.GeneratedColumn<String> paymentId = i0.GeneratedColumn<String>(
      'payment_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _paymentTypeIdMeta =
      const i0.VerificationMeta('paymentTypeId');
  late final i0.GeneratedColumn<String> paymentTypeId =
      i0.GeneratedColumn<String>('payment_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _paymentMethodTypeIdMeta =
      const i0.VerificationMeta('paymentMethodTypeId');
  late final i0.GeneratedColumn<String> paymentMethodTypeId =
      i0.GeneratedColumn<String>('payment_method_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _paymentMethodIdMeta =
      const i0.VerificationMeta('paymentMethodId');
  late final i0.GeneratedColumn<String> paymentMethodId =
      i0.GeneratedColumn<String>('payment_method_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _paymentGatewayResponseIdMeta =
      const i0.VerificationMeta('paymentGatewayResponseId');
  late final i0.GeneratedColumn<String> paymentGatewayResponseId =
      i0.GeneratedColumn<String>(
          'payment_gateway_response_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _paymentPreferenceIdMeta =
      const i0.VerificationMeta('paymentPreferenceId');
  late final i0.GeneratedColumn<String> paymentPreferenceId =
      i0.GeneratedColumn<String>('payment_preference_id', aliasedName, true,
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
  static const i0.VerificationMeta _partyIdToMeta =
      const i0.VerificationMeta('partyIdTo');
  late final i0.GeneratedColumn<String> partyIdTo = i0.GeneratedColumn<String>(
      'party_id_to', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _roleTypeIdToMeta =
      const i0.VerificationMeta('roleTypeIdTo');
  late final i0.GeneratedColumn<String> roleTypeIdTo =
      i0.GeneratedColumn<String>('role_type_id_to', aliasedName, true,
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
  static const i0.VerificationMeta _effectiveDateMeta =
      const i0.VerificationMeta('effectiveDate');
  late final i0.GeneratedColumn<DateTime> effectiveDate =
      i0.GeneratedColumn<DateTime>('effective_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _paymentRefNumMeta =
      const i0.VerificationMeta('paymentRefNum');
  late final i0.GeneratedColumn<String> paymentRefNum =
      i0.GeneratedColumn<String>('payment_ref_num', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _amountMeta =
      const i0.VerificationMeta('amount');
  late final i0.GeneratedColumn<double> amount = i0.GeneratedColumn<double>(
      'amount', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _currencyUomIdMeta =
      const i0.VerificationMeta('currencyUomId');
  late final i0.GeneratedColumn<String> currencyUomId =
      i0.GeneratedColumn<String>('currency_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _commentsMeta =
      const i0.VerificationMeta('comments');
  late final i0.GeneratedColumn<String> comments = i0.GeneratedColumn<String>(
      'comments', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _finAccountTransIdMeta =
      const i0.VerificationMeta('finAccountTransId');
  late final i0.GeneratedColumn<String> finAccountTransId =
      i0.GeneratedColumn<String>('fin_account_trans_id', aliasedName, true,
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
  static const i0.VerificationMeta _actualCurrencyAmountMeta =
      const i0.VerificationMeta('actualCurrencyAmount');
  late final i0.GeneratedColumn<double> actualCurrencyAmount =
      i0.GeneratedColumn<double>('actual_currency_amount', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _actualCurrencyUomIdMeta =
      const i0.VerificationMeta('actualCurrencyUomId');
  late final i0.GeneratedColumn<String> actualCurrencyUomId =
      i0.GeneratedColumn<String>('actual_currency_uom_id', aliasedName, true,
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
  static const i0.VerificationMeta _paymentErcIdMeta =
      const i0.VerificationMeta('paymentErcId');
  late final i0.GeneratedColumn<String> paymentErcId =
      i0.GeneratedColumn<String>('payment_erc_id', aliasedName, true,
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
        paymentId,
        paymentTypeId,
        paymentMethodTypeId,
        paymentMethodId,
        paymentGatewayResponseId,
        paymentPreferenceId,
        partyIdFrom,
        partyIdTo,
        roleTypeIdTo,
        statusId,
        effectiveDate,
        paymentRefNum,
        amount,
        currencyUomId,
        comments,
        finAccountTransId,
        overrideGlAccountId,
        actualCurrencyAmount,
        actualCurrencyUomId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        paymentErcId,
        evict,
        resourceId,
        resourceType,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'payment_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.PaymentEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('payment_id')) {
      context.handle(_paymentIdMeta,
          paymentId.isAcceptableOrUnknown(data['payment_id']!, _paymentIdMeta));
    } else if (isInserting) {
      context.missing(_paymentIdMeta);
    }
    if (data.containsKey('payment_type_id')) {
      context.handle(
          _paymentTypeIdMeta,
          paymentTypeId.isAcceptableOrUnknown(
              data['payment_type_id']!, _paymentTypeIdMeta));
    }
    if (data.containsKey('payment_method_type_id')) {
      context.handle(
          _paymentMethodTypeIdMeta,
          paymentMethodTypeId.isAcceptableOrUnknown(
              data['payment_method_type_id']!, _paymentMethodTypeIdMeta));
    }
    if (data.containsKey('payment_method_id')) {
      context.handle(
          _paymentMethodIdMeta,
          paymentMethodId.isAcceptableOrUnknown(
              data['payment_method_id']!, _paymentMethodIdMeta));
    }
    if (data.containsKey('payment_gateway_response_id')) {
      context.handle(
          _paymentGatewayResponseIdMeta,
          paymentGatewayResponseId.isAcceptableOrUnknown(
              data['payment_gateway_response_id']!,
              _paymentGatewayResponseIdMeta));
    }
    if (data.containsKey('payment_preference_id')) {
      context.handle(
          _paymentPreferenceIdMeta,
          paymentPreferenceId.isAcceptableOrUnknown(
              data['payment_preference_id']!, _paymentPreferenceIdMeta));
    }
    if (data.containsKey('party_id_from')) {
      context.handle(
          _partyIdFromMeta,
          partyIdFrom.isAcceptableOrUnknown(
              data['party_id_from']!, _partyIdFromMeta));
    }
    if (data.containsKey('party_id_to')) {
      context.handle(
          _partyIdToMeta,
          partyIdTo.isAcceptableOrUnknown(
              data['party_id_to']!, _partyIdToMeta));
    }
    if (data.containsKey('role_type_id_to')) {
      context.handle(
          _roleTypeIdToMeta,
          roleTypeIdTo.isAcceptableOrUnknown(
              data['role_type_id_to']!, _roleTypeIdToMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('effective_date')) {
      context.handle(
          _effectiveDateMeta,
          effectiveDate.isAcceptableOrUnknown(
              data['effective_date']!, _effectiveDateMeta));
    }
    if (data.containsKey('payment_ref_num')) {
      context.handle(
          _paymentRefNumMeta,
          paymentRefNum.isAcceptableOrUnknown(
              data['payment_ref_num']!, _paymentRefNumMeta));
    }
    if (data.containsKey('amount')) {
      context.handle(_amountMeta,
          amount.isAcceptableOrUnknown(data['amount']!, _amountMeta));
    }
    if (data.containsKey('currency_uom_id')) {
      context.handle(
          _currencyUomIdMeta,
          currencyUomId.isAcceptableOrUnknown(
              data['currency_uom_id']!, _currencyUomIdMeta));
    }
    if (data.containsKey('comments')) {
      context.handle(_commentsMeta,
          comments.isAcceptableOrUnknown(data['comments']!, _commentsMeta));
    }
    if (data.containsKey('fin_account_trans_id')) {
      context.handle(
          _finAccountTransIdMeta,
          finAccountTransId.isAcceptableOrUnknown(
              data['fin_account_trans_id']!, _finAccountTransIdMeta));
    }
    if (data.containsKey('override_gl_account_id')) {
      context.handle(
          _overrideGlAccountIdMeta,
          overrideGlAccountId.isAcceptableOrUnknown(
              data['override_gl_account_id']!, _overrideGlAccountIdMeta));
    }
    if (data.containsKey('actual_currency_amount')) {
      context.handle(
          _actualCurrencyAmountMeta,
          actualCurrencyAmount.isAcceptableOrUnknown(
              data['actual_currency_amount']!, _actualCurrencyAmountMeta));
    }
    if (data.containsKey('actual_currency_uom_id')) {
      context.handle(
          _actualCurrencyUomIdMeta,
          actualCurrencyUomId.isAcceptableOrUnknown(
              data['actual_currency_uom_id']!, _actualCurrencyUomIdMeta));
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
    if (data.containsKey('payment_erc_id')) {
      context.handle(
          _paymentErcIdMeta,
          paymentErcId.isAcceptableOrUnknown(
              data['payment_erc_id']!, _paymentErcIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
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
  Set<i0.GeneratedColumn> get $primaryKey => {paymentId};
  @override
  i1.PaymentEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.PaymentEntData(
      paymentId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}payment_id'])!,
      paymentTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}payment_type_id']),
      paymentMethodTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}payment_method_type_id']),
      paymentMethodId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}payment_method_id']),
      paymentGatewayResponseId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}payment_gateway_response_id']),
      paymentPreferenceId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}payment_preference_id']),
      partyIdFrom: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}party_id_from']),
      partyIdTo: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id_to']),
      roleTypeIdTo: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}role_type_id_to']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      effectiveDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}effective_date']),
      paymentRefNum: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}payment_ref_num']),
      amount: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}amount']),
      currencyUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}currency_uom_id']),
      comments: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comments']),
      finAccountTransId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}fin_account_trans_id']),
      overrideGlAccountId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}override_gl_account_id']),
      actualCurrencyAmount: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double,
          data['${effectivePrefix}actual_currency_amount']),
      actualCurrencyUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}actual_currency_uom_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      paymentErcId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}payment_erc_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  PaymentEnt createAlias(String alias) {
    return PaymentEnt(attachedDatabase, alias);
  }

  @override
  bool get dontWriteConstraints => true;
}

class PaymentEntData extends i0.DataClass
    implements i0.Insertable<i1.PaymentEntData> {
  final String paymentId;
  final String? paymentTypeId;
  final String? paymentMethodTypeId;
  final String? paymentMethodId;
  final String? paymentGatewayResponseId;
  final String? paymentPreferenceId;
  final String? partyIdFrom;
  final String? partyIdTo;
  final String? roleTypeIdTo;
  final String? statusId;
  final DateTime? effectiveDate;
  final String? paymentRefNum;
  final double? amount;
  final String? currencyUomId;
  final String? comments;
  final String? finAccountTransId;
  final String? overrideGlAccountId;
  final double? actualCurrencyAmount;
  final String? actualCurrencyUomId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? paymentErcId;
  final bool? evict;
  final String? resourceId;
  final String? resourceType;
  final int? reservedFlag;
  const PaymentEntData(
      {required this.paymentId,
      this.paymentTypeId,
      this.paymentMethodTypeId,
      this.paymentMethodId,
      this.paymentGatewayResponseId,
      this.paymentPreferenceId,
      this.partyIdFrom,
      this.partyIdTo,
      this.roleTypeIdTo,
      this.statusId,
      this.effectiveDate,
      this.paymentRefNum,
      this.amount,
      this.currencyUomId,
      this.comments,
      this.finAccountTransId,
      this.overrideGlAccountId,
      this.actualCurrencyAmount,
      this.actualCurrencyUomId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.paymentErcId,
      this.evict,
      this.resourceId,
      this.resourceType,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['payment_id'] = i0.Variable<String>(paymentId);
    if (!nullToAbsent || paymentTypeId != null) {
      map['payment_type_id'] = i0.Variable<String>(paymentTypeId);
    }
    if (!nullToAbsent || paymentMethodTypeId != null) {
      map['payment_method_type_id'] = i0.Variable<String>(paymentMethodTypeId);
    }
    if (!nullToAbsent || paymentMethodId != null) {
      map['payment_method_id'] = i0.Variable<String>(paymentMethodId);
    }
    if (!nullToAbsent || paymentGatewayResponseId != null) {
      map['payment_gateway_response_id'] =
          i0.Variable<String>(paymentGatewayResponseId);
    }
    if (!nullToAbsent || paymentPreferenceId != null) {
      map['payment_preference_id'] = i0.Variable<String>(paymentPreferenceId);
    }
    if (!nullToAbsent || partyIdFrom != null) {
      map['party_id_from'] = i0.Variable<String>(partyIdFrom);
    }
    if (!nullToAbsent || partyIdTo != null) {
      map['party_id_to'] = i0.Variable<String>(partyIdTo);
    }
    if (!nullToAbsent || roleTypeIdTo != null) {
      map['role_type_id_to'] = i0.Variable<String>(roleTypeIdTo);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || effectiveDate != null) {
      map['effective_date'] = i0.Variable<DateTime>(effectiveDate);
    }
    if (!nullToAbsent || paymentRefNum != null) {
      map['payment_ref_num'] = i0.Variable<String>(paymentRefNum);
    }
    if (!nullToAbsent || amount != null) {
      map['amount'] = i0.Variable<double>(amount);
    }
    if (!nullToAbsent || currencyUomId != null) {
      map['currency_uom_id'] = i0.Variable<String>(currencyUomId);
    }
    if (!nullToAbsent || comments != null) {
      map['comments'] = i0.Variable<String>(comments);
    }
    if (!nullToAbsent || finAccountTransId != null) {
      map['fin_account_trans_id'] = i0.Variable<String>(finAccountTransId);
    }
    if (!nullToAbsent || overrideGlAccountId != null) {
      map['override_gl_account_id'] = i0.Variable<String>(overrideGlAccountId);
    }
    if (!nullToAbsent || actualCurrencyAmount != null) {
      map['actual_currency_amount'] = i0.Variable<double>(actualCurrencyAmount);
    }
    if (!nullToAbsent || actualCurrencyUomId != null) {
      map['actual_currency_uom_id'] = i0.Variable<String>(actualCurrencyUomId);
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
    if (!nullToAbsent || paymentErcId != null) {
      map['payment_erc_id'] = i0.Variable<String>(paymentErcId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
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

  i1.PaymentEntCompanion toCompanion(bool nullToAbsent) {
    return i1.PaymentEntCompanion(
      paymentId: i0.Value(paymentId),
      paymentTypeId: paymentTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(paymentTypeId),
      paymentMethodTypeId: paymentMethodTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(paymentMethodTypeId),
      paymentMethodId: paymentMethodId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(paymentMethodId),
      paymentGatewayResponseId: paymentGatewayResponseId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(paymentGatewayResponseId),
      paymentPreferenceId: paymentPreferenceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(paymentPreferenceId),
      partyIdFrom: partyIdFrom == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyIdFrom),
      partyIdTo: partyIdTo == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyIdTo),
      roleTypeIdTo: roleTypeIdTo == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(roleTypeIdTo),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      effectiveDate: effectiveDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(effectiveDate),
      paymentRefNum: paymentRefNum == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(paymentRefNum),
      amount: amount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(amount),
      currencyUomId: currencyUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currencyUomId),
      comments: comments == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(comments),
      finAccountTransId: finAccountTransId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(finAccountTransId),
      overrideGlAccountId: overrideGlAccountId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(overrideGlAccountId),
      actualCurrencyAmount: actualCurrencyAmount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(actualCurrencyAmount),
      actualCurrencyUomId: actualCurrencyUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(actualCurrencyUomId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      paymentErcId: paymentErcId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(paymentErcId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
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

  factory PaymentEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return PaymentEntData(
      paymentId: serializer.fromJson<String>(json['payment_id']),
      paymentTypeId: serializer.fromJson<String?>(json['payment_type_id']),
      paymentMethodTypeId:
          serializer.fromJson<String?>(json['payment_method_type_id']),
      paymentMethodId: serializer.fromJson<String?>(json['payment_method_id']),
      paymentGatewayResponseId:
          serializer.fromJson<String?>(json['payment_gateway_response_id']),
      paymentPreferenceId:
          serializer.fromJson<String?>(json['payment_preference_id']),
      partyIdFrom: serializer.fromJson<String?>(json['party_id_from']),
      partyIdTo: serializer.fromJson<String?>(json['party_id_to']),
      roleTypeIdTo: serializer.fromJson<String?>(json['role_type_id_to']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      effectiveDate: serializer.fromJson<DateTime?>(json['effective_date']),
      paymentRefNum: serializer.fromJson<String?>(json['payment_ref_num']),
      amount: serializer.fromJson<double?>(json['amount']),
      currencyUomId: serializer.fromJson<String?>(json['currency_uom_id']),
      comments: serializer.fromJson<String?>(json['comments']),
      finAccountTransId:
          serializer.fromJson<String?>(json['fin_account_trans_id']),
      overrideGlAccountId:
          serializer.fromJson<String?>(json['override_gl_account_id']),
      actualCurrencyAmount:
          serializer.fromJson<double?>(json['actual_currency_amount']),
      actualCurrencyUomId:
          serializer.fromJson<String?>(json['actual_currency_uom_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      paymentErcId: serializer.fromJson<String?>(json['payment_erc_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'payment_id': serializer.toJson<String>(paymentId),
      'payment_type_id': serializer.toJson<String?>(paymentTypeId),
      'payment_method_type_id': serializer.toJson<String?>(paymentMethodTypeId),
      'payment_method_id': serializer.toJson<String?>(paymentMethodId),
      'payment_gateway_response_id':
          serializer.toJson<String?>(paymentGatewayResponseId),
      'payment_preference_id': serializer.toJson<String?>(paymentPreferenceId),
      'party_id_from': serializer.toJson<String?>(partyIdFrom),
      'party_id_to': serializer.toJson<String?>(partyIdTo),
      'role_type_id_to': serializer.toJson<String?>(roleTypeIdTo),
      'status_id': serializer.toJson<String?>(statusId),
      'effective_date': serializer.toJson<DateTime?>(effectiveDate),
      'payment_ref_num': serializer.toJson<String?>(paymentRefNum),
      'amount': serializer.toJson<double?>(amount),
      'currency_uom_id': serializer.toJson<String?>(currencyUomId),
      'comments': serializer.toJson<String?>(comments),
      'fin_account_trans_id': serializer.toJson<String?>(finAccountTransId),
      'override_gl_account_id': serializer.toJson<String?>(overrideGlAccountId),
      'actual_currency_amount':
          serializer.toJson<double?>(actualCurrencyAmount),
      'actual_currency_uom_id': serializer.toJson<String?>(actualCurrencyUomId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'payment_erc_id': serializer.toJson<String?>(paymentErcId),
      'evict': serializer.toJson<bool?>(evict),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.PaymentEntData copyWith(
          {String? paymentId,
          i0.Value<String?> paymentTypeId = const i0.Value.absent(),
          i0.Value<String?> paymentMethodTypeId = const i0.Value.absent(),
          i0.Value<String?> paymentMethodId = const i0.Value.absent(),
          i0.Value<String?> paymentGatewayResponseId = const i0.Value.absent(),
          i0.Value<String?> paymentPreferenceId = const i0.Value.absent(),
          i0.Value<String?> partyIdFrom = const i0.Value.absent(),
          i0.Value<String?> partyIdTo = const i0.Value.absent(),
          i0.Value<String?> roleTypeIdTo = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<DateTime?> effectiveDate = const i0.Value.absent(),
          i0.Value<String?> paymentRefNum = const i0.Value.absent(),
          i0.Value<double?> amount = const i0.Value.absent(),
          i0.Value<String?> currencyUomId = const i0.Value.absent(),
          i0.Value<String?> comments = const i0.Value.absent(),
          i0.Value<String?> finAccountTransId = const i0.Value.absent(),
          i0.Value<String?> overrideGlAccountId = const i0.Value.absent(),
          i0.Value<double?> actualCurrencyAmount = const i0.Value.absent(),
          i0.Value<String?> actualCurrencyUomId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> paymentErcId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.PaymentEntData(
        paymentId: paymentId ?? this.paymentId,
        paymentTypeId:
            paymentTypeId.present ? paymentTypeId.value : this.paymentTypeId,
        paymentMethodTypeId: paymentMethodTypeId.present
            ? paymentMethodTypeId.value
            : this.paymentMethodTypeId,
        paymentMethodId: paymentMethodId.present
            ? paymentMethodId.value
            : this.paymentMethodId,
        paymentGatewayResponseId: paymentGatewayResponseId.present
            ? paymentGatewayResponseId.value
            : this.paymentGatewayResponseId,
        paymentPreferenceId: paymentPreferenceId.present
            ? paymentPreferenceId.value
            : this.paymentPreferenceId,
        partyIdFrom: partyIdFrom.present ? partyIdFrom.value : this.partyIdFrom,
        partyIdTo: partyIdTo.present ? partyIdTo.value : this.partyIdTo,
        roleTypeIdTo:
            roleTypeIdTo.present ? roleTypeIdTo.value : this.roleTypeIdTo,
        statusId: statusId.present ? statusId.value : this.statusId,
        effectiveDate:
            effectiveDate.present ? effectiveDate.value : this.effectiveDate,
        paymentRefNum:
            paymentRefNum.present ? paymentRefNum.value : this.paymentRefNum,
        amount: amount.present ? amount.value : this.amount,
        currencyUomId:
            currencyUomId.present ? currencyUomId.value : this.currencyUomId,
        comments: comments.present ? comments.value : this.comments,
        finAccountTransId: finAccountTransId.present
            ? finAccountTransId.value
            : this.finAccountTransId,
        overrideGlAccountId: overrideGlAccountId.present
            ? overrideGlAccountId.value
            : this.overrideGlAccountId,
        actualCurrencyAmount: actualCurrencyAmount.present
            ? actualCurrencyAmount.value
            : this.actualCurrencyAmount,
        actualCurrencyUomId: actualCurrencyUomId.present
            ? actualCurrencyUomId.value
            : this.actualCurrencyUomId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        paymentErcId:
            paymentErcId.present ? paymentErcId.value : this.paymentErcId,
        evict: evict.present ? evict.value : this.evict,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  PaymentEntData copyWithCompanion(i1.PaymentEntCompanion data) {
    return PaymentEntData(
      paymentId: data.paymentId.present ? data.paymentId.value : this.paymentId,
      paymentTypeId: data.paymentTypeId.present
          ? data.paymentTypeId.value
          : this.paymentTypeId,
      paymentMethodTypeId: data.paymentMethodTypeId.present
          ? data.paymentMethodTypeId.value
          : this.paymentMethodTypeId,
      paymentMethodId: data.paymentMethodId.present
          ? data.paymentMethodId.value
          : this.paymentMethodId,
      paymentGatewayResponseId: data.paymentGatewayResponseId.present
          ? data.paymentGatewayResponseId.value
          : this.paymentGatewayResponseId,
      paymentPreferenceId: data.paymentPreferenceId.present
          ? data.paymentPreferenceId.value
          : this.paymentPreferenceId,
      partyIdFrom:
          data.partyIdFrom.present ? data.partyIdFrom.value : this.partyIdFrom,
      partyIdTo: data.partyIdTo.present ? data.partyIdTo.value : this.partyIdTo,
      roleTypeIdTo: data.roleTypeIdTo.present
          ? data.roleTypeIdTo.value
          : this.roleTypeIdTo,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      effectiveDate: data.effectiveDate.present
          ? data.effectiveDate.value
          : this.effectiveDate,
      paymentRefNum: data.paymentRefNum.present
          ? data.paymentRefNum.value
          : this.paymentRefNum,
      amount: data.amount.present ? data.amount.value : this.amount,
      currencyUomId: data.currencyUomId.present
          ? data.currencyUomId.value
          : this.currencyUomId,
      comments: data.comments.present ? data.comments.value : this.comments,
      finAccountTransId: data.finAccountTransId.present
          ? data.finAccountTransId.value
          : this.finAccountTransId,
      overrideGlAccountId: data.overrideGlAccountId.present
          ? data.overrideGlAccountId.value
          : this.overrideGlAccountId,
      actualCurrencyAmount: data.actualCurrencyAmount.present
          ? data.actualCurrencyAmount.value
          : this.actualCurrencyAmount,
      actualCurrencyUomId: data.actualCurrencyUomId.present
          ? data.actualCurrencyUomId.value
          : this.actualCurrencyUomId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      paymentErcId: data.paymentErcId.present
          ? data.paymentErcId.value
          : this.paymentErcId,
      evict: data.evict.present ? data.evict.value : this.evict,
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
    return (StringBuffer('PaymentEntData(')
          ..write('paymentId: $paymentId, ')
          ..write('paymentTypeId: $paymentTypeId, ')
          ..write('paymentMethodTypeId: $paymentMethodTypeId, ')
          ..write('paymentMethodId: $paymentMethodId, ')
          ..write('paymentGatewayResponseId: $paymentGatewayResponseId, ')
          ..write('paymentPreferenceId: $paymentPreferenceId, ')
          ..write('partyIdFrom: $partyIdFrom, ')
          ..write('partyIdTo: $partyIdTo, ')
          ..write('roleTypeIdTo: $roleTypeIdTo, ')
          ..write('statusId: $statusId, ')
          ..write('effectiveDate: $effectiveDate, ')
          ..write('paymentRefNum: $paymentRefNum, ')
          ..write('amount: $amount, ')
          ..write('currencyUomId: $currencyUomId, ')
          ..write('comments: $comments, ')
          ..write('finAccountTransId: $finAccountTransId, ')
          ..write('overrideGlAccountId: $overrideGlAccountId, ')
          ..write('actualCurrencyAmount: $actualCurrencyAmount, ')
          ..write('actualCurrencyUomId: $actualCurrencyUomId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('paymentErcId: $paymentErcId, ')
          ..write('evict: $evict, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        paymentId,
        paymentTypeId,
        paymentMethodTypeId,
        paymentMethodId,
        paymentGatewayResponseId,
        paymentPreferenceId,
        partyIdFrom,
        partyIdTo,
        roleTypeIdTo,
        statusId,
        effectiveDate,
        paymentRefNum,
        amount,
        currencyUomId,
        comments,
        finAccountTransId,
        overrideGlAccountId,
        actualCurrencyAmount,
        actualCurrencyUomId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        paymentErcId,
        evict,
        resourceId,
        resourceType,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.PaymentEntData &&
          other.paymentId == this.paymentId &&
          other.paymentTypeId == this.paymentTypeId &&
          other.paymentMethodTypeId == this.paymentMethodTypeId &&
          other.paymentMethodId == this.paymentMethodId &&
          other.paymentGatewayResponseId == this.paymentGatewayResponseId &&
          other.paymentPreferenceId == this.paymentPreferenceId &&
          other.partyIdFrom == this.partyIdFrom &&
          other.partyIdTo == this.partyIdTo &&
          other.roleTypeIdTo == this.roleTypeIdTo &&
          other.statusId == this.statusId &&
          other.effectiveDate == this.effectiveDate &&
          other.paymentRefNum == this.paymentRefNum &&
          other.amount == this.amount &&
          other.currencyUomId == this.currencyUomId &&
          other.comments == this.comments &&
          other.finAccountTransId == this.finAccountTransId &&
          other.overrideGlAccountId == this.overrideGlAccountId &&
          other.actualCurrencyAmount == this.actualCurrencyAmount &&
          other.actualCurrencyUomId == this.actualCurrencyUomId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.paymentErcId == this.paymentErcId &&
          other.evict == this.evict &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.reservedFlag == this.reservedFlag);
}

class PaymentEntCompanion extends i0.UpdateCompanion<i1.PaymentEntData> {
  final i0.Value<String> paymentId;
  final i0.Value<String?> paymentTypeId;
  final i0.Value<String?> paymentMethodTypeId;
  final i0.Value<String?> paymentMethodId;
  final i0.Value<String?> paymentGatewayResponseId;
  final i0.Value<String?> paymentPreferenceId;
  final i0.Value<String?> partyIdFrom;
  final i0.Value<String?> partyIdTo;
  final i0.Value<String?> roleTypeIdTo;
  final i0.Value<String?> statusId;
  final i0.Value<DateTime?> effectiveDate;
  final i0.Value<String?> paymentRefNum;
  final i0.Value<double?> amount;
  final i0.Value<String?> currencyUomId;
  final i0.Value<String?> comments;
  final i0.Value<String?> finAccountTransId;
  final i0.Value<String?> overrideGlAccountId;
  final i0.Value<double?> actualCurrencyAmount;
  final i0.Value<String?> actualCurrencyUomId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> paymentErcId;
  final i0.Value<bool?> evict;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const PaymentEntCompanion({
    this.paymentId = const i0.Value.absent(),
    this.paymentTypeId = const i0.Value.absent(),
    this.paymentMethodTypeId = const i0.Value.absent(),
    this.paymentMethodId = const i0.Value.absent(),
    this.paymentGatewayResponseId = const i0.Value.absent(),
    this.paymentPreferenceId = const i0.Value.absent(),
    this.partyIdFrom = const i0.Value.absent(),
    this.partyIdTo = const i0.Value.absent(),
    this.roleTypeIdTo = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.effectiveDate = const i0.Value.absent(),
    this.paymentRefNum = const i0.Value.absent(),
    this.amount = const i0.Value.absent(),
    this.currencyUomId = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.finAccountTransId = const i0.Value.absent(),
    this.overrideGlAccountId = const i0.Value.absent(),
    this.actualCurrencyAmount = const i0.Value.absent(),
    this.actualCurrencyUomId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.paymentErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  PaymentEntCompanion.insert({
    required String paymentId,
    this.paymentTypeId = const i0.Value.absent(),
    this.paymentMethodTypeId = const i0.Value.absent(),
    this.paymentMethodId = const i0.Value.absent(),
    this.paymentGatewayResponseId = const i0.Value.absent(),
    this.paymentPreferenceId = const i0.Value.absent(),
    this.partyIdFrom = const i0.Value.absent(),
    this.partyIdTo = const i0.Value.absent(),
    this.roleTypeIdTo = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.effectiveDate = const i0.Value.absent(),
    this.paymentRefNum = const i0.Value.absent(),
    this.amount = const i0.Value.absent(),
    this.currencyUomId = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.finAccountTransId = const i0.Value.absent(),
    this.overrideGlAccountId = const i0.Value.absent(),
    this.actualCurrencyAmount = const i0.Value.absent(),
    this.actualCurrencyUomId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.paymentErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : paymentId = i0.Value(paymentId);
  static i0.Insertable<i1.PaymentEntData> custom({
    i0.Expression<String>? paymentId,
    i0.Expression<String>? paymentTypeId,
    i0.Expression<String>? paymentMethodTypeId,
    i0.Expression<String>? paymentMethodId,
    i0.Expression<String>? paymentGatewayResponseId,
    i0.Expression<String>? paymentPreferenceId,
    i0.Expression<String>? partyIdFrom,
    i0.Expression<String>? partyIdTo,
    i0.Expression<String>? roleTypeIdTo,
    i0.Expression<String>? statusId,
    i0.Expression<DateTime>? effectiveDate,
    i0.Expression<String>? paymentRefNum,
    i0.Expression<double>? amount,
    i0.Expression<String>? currencyUomId,
    i0.Expression<String>? comments,
    i0.Expression<String>? finAccountTransId,
    i0.Expression<String>? overrideGlAccountId,
    i0.Expression<double>? actualCurrencyAmount,
    i0.Expression<String>? actualCurrencyUomId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? paymentErcId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (paymentId != null) 'payment_id': paymentId,
      if (paymentTypeId != null) 'payment_type_id': paymentTypeId,
      if (paymentMethodTypeId != null)
        'payment_method_type_id': paymentMethodTypeId,
      if (paymentMethodId != null) 'payment_method_id': paymentMethodId,
      if (paymentGatewayResponseId != null)
        'payment_gateway_response_id': paymentGatewayResponseId,
      if (paymentPreferenceId != null)
        'payment_preference_id': paymentPreferenceId,
      if (partyIdFrom != null) 'party_id_from': partyIdFrom,
      if (partyIdTo != null) 'party_id_to': partyIdTo,
      if (roleTypeIdTo != null) 'role_type_id_to': roleTypeIdTo,
      if (statusId != null) 'status_id': statusId,
      if (effectiveDate != null) 'effective_date': effectiveDate,
      if (paymentRefNum != null) 'payment_ref_num': paymentRefNum,
      if (amount != null) 'amount': amount,
      if (currencyUomId != null) 'currency_uom_id': currencyUomId,
      if (comments != null) 'comments': comments,
      if (finAccountTransId != null) 'fin_account_trans_id': finAccountTransId,
      if (overrideGlAccountId != null)
        'override_gl_account_id': overrideGlAccountId,
      if (actualCurrencyAmount != null)
        'actual_currency_amount': actualCurrencyAmount,
      if (actualCurrencyUomId != null)
        'actual_currency_uom_id': actualCurrencyUomId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (paymentErcId != null) 'payment_erc_id': paymentErcId,
      if (evict != null) 'evict': evict,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.PaymentEntCompanion copyWith(
      {i0.Value<String>? paymentId,
      i0.Value<String?>? paymentTypeId,
      i0.Value<String?>? paymentMethodTypeId,
      i0.Value<String?>? paymentMethodId,
      i0.Value<String?>? paymentGatewayResponseId,
      i0.Value<String?>? paymentPreferenceId,
      i0.Value<String?>? partyIdFrom,
      i0.Value<String?>? partyIdTo,
      i0.Value<String?>? roleTypeIdTo,
      i0.Value<String?>? statusId,
      i0.Value<DateTime?>? effectiveDate,
      i0.Value<String?>? paymentRefNum,
      i0.Value<double?>? amount,
      i0.Value<String?>? currencyUomId,
      i0.Value<String?>? comments,
      i0.Value<String?>? finAccountTransId,
      i0.Value<String?>? overrideGlAccountId,
      i0.Value<double?>? actualCurrencyAmount,
      i0.Value<String?>? actualCurrencyUomId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? paymentErcId,
      i0.Value<bool?>? evict,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.PaymentEntCompanion(
      paymentId: paymentId ?? this.paymentId,
      paymentTypeId: paymentTypeId ?? this.paymentTypeId,
      paymentMethodTypeId: paymentMethodTypeId ?? this.paymentMethodTypeId,
      paymentMethodId: paymentMethodId ?? this.paymentMethodId,
      paymentGatewayResponseId:
          paymentGatewayResponseId ?? this.paymentGatewayResponseId,
      paymentPreferenceId: paymentPreferenceId ?? this.paymentPreferenceId,
      partyIdFrom: partyIdFrom ?? this.partyIdFrom,
      partyIdTo: partyIdTo ?? this.partyIdTo,
      roleTypeIdTo: roleTypeIdTo ?? this.roleTypeIdTo,
      statusId: statusId ?? this.statusId,
      effectiveDate: effectiveDate ?? this.effectiveDate,
      paymentRefNum: paymentRefNum ?? this.paymentRefNum,
      amount: amount ?? this.amount,
      currencyUomId: currencyUomId ?? this.currencyUomId,
      comments: comments ?? this.comments,
      finAccountTransId: finAccountTransId ?? this.finAccountTransId,
      overrideGlAccountId: overrideGlAccountId ?? this.overrideGlAccountId,
      actualCurrencyAmount: actualCurrencyAmount ?? this.actualCurrencyAmount,
      actualCurrencyUomId: actualCurrencyUomId ?? this.actualCurrencyUomId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      paymentErcId: paymentErcId ?? this.paymentErcId,
      evict: evict ?? this.evict,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (paymentId.present) {
      map['payment_id'] = i0.Variable<String>(paymentId.value);
    }
    if (paymentTypeId.present) {
      map['payment_type_id'] = i0.Variable<String>(paymentTypeId.value);
    }
    if (paymentMethodTypeId.present) {
      map['payment_method_type_id'] =
          i0.Variable<String>(paymentMethodTypeId.value);
    }
    if (paymentMethodId.present) {
      map['payment_method_id'] = i0.Variable<String>(paymentMethodId.value);
    }
    if (paymentGatewayResponseId.present) {
      map['payment_gateway_response_id'] =
          i0.Variable<String>(paymentGatewayResponseId.value);
    }
    if (paymentPreferenceId.present) {
      map['payment_preference_id'] =
          i0.Variable<String>(paymentPreferenceId.value);
    }
    if (partyIdFrom.present) {
      map['party_id_from'] = i0.Variable<String>(partyIdFrom.value);
    }
    if (partyIdTo.present) {
      map['party_id_to'] = i0.Variable<String>(partyIdTo.value);
    }
    if (roleTypeIdTo.present) {
      map['role_type_id_to'] = i0.Variable<String>(roleTypeIdTo.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (effectiveDate.present) {
      map['effective_date'] = i0.Variable<DateTime>(effectiveDate.value);
    }
    if (paymentRefNum.present) {
      map['payment_ref_num'] = i0.Variable<String>(paymentRefNum.value);
    }
    if (amount.present) {
      map['amount'] = i0.Variable<double>(amount.value);
    }
    if (currencyUomId.present) {
      map['currency_uom_id'] = i0.Variable<String>(currencyUomId.value);
    }
    if (comments.present) {
      map['comments'] = i0.Variable<String>(comments.value);
    }
    if (finAccountTransId.present) {
      map['fin_account_trans_id'] =
          i0.Variable<String>(finAccountTransId.value);
    }
    if (overrideGlAccountId.present) {
      map['override_gl_account_id'] =
          i0.Variable<String>(overrideGlAccountId.value);
    }
    if (actualCurrencyAmount.present) {
      map['actual_currency_amount'] =
          i0.Variable<double>(actualCurrencyAmount.value);
    }
    if (actualCurrencyUomId.present) {
      map['actual_currency_uom_id'] =
          i0.Variable<String>(actualCurrencyUomId.value);
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
    if (paymentErcId.present) {
      map['payment_erc_id'] = i0.Variable<String>(paymentErcId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
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
    return (StringBuffer('PaymentEntCompanion(')
          ..write('paymentId: $paymentId, ')
          ..write('paymentTypeId: $paymentTypeId, ')
          ..write('paymentMethodTypeId: $paymentMethodTypeId, ')
          ..write('paymentMethodId: $paymentMethodId, ')
          ..write('paymentGatewayResponseId: $paymentGatewayResponseId, ')
          ..write('paymentPreferenceId: $paymentPreferenceId, ')
          ..write('partyIdFrom: $partyIdFrom, ')
          ..write('partyIdTo: $partyIdTo, ')
          ..write('roleTypeIdTo: $roleTypeIdTo, ')
          ..write('statusId: $statusId, ')
          ..write('effectiveDate: $effectiveDate, ')
          ..write('paymentRefNum: $paymentRefNum, ')
          ..write('amount: $amount, ')
          ..write('currencyUomId: $currencyUomId, ')
          ..write('comments: $comments, ')
          ..write('finAccountTransId: $finAccountTransId, ')
          ..write('overrideGlAccountId: $overrideGlAccountId, ')
          ..write('actualCurrencyAmount: $actualCurrencyAmount, ')
          ..write('actualCurrencyUomId: $actualCurrencyUomId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('paymentErcId: $paymentErcId, ')
          ..write('evict: $evict, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class PaymentEntDrift extends i2.ModularAccessor {
  PaymentEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.PaymentEntData> allPayments() {
    return customSelect('SELECT * FROM payment_ent', variables: [], readsFrom: {
      paymentEnt,
    }).asyncMap(paymentEnt.mapFromRow);
  }

  Future<int> clearPayments() {
    return customUpdate(
      'DELETE FROM payment_ent',
      variables: [],
      updates: {paymentEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addPayment({required i0.Insertable<i1.PaymentEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.paymentEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO payment_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {paymentEnt},
    );
  }

  i0.Selectable<i1.PaymentEntData> getPayment(String var1) {
    return customSelect('SELECT * FROM payment_ent WHERE payment_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          paymentEnt,
        }).asyncMap(paymentEnt.mapFromRow);
  }

  Future<int> deletePayment({required String id}) {
    return customUpdate(
      'DELETE FROM payment_ent WHERE payment_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {paymentEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.PaymentEnt get paymentEnt => i2.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.PaymentEnt>('payment_ent');
}
