// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/order_escrow_ent.drift.dart' as i1;
import 'dart:typed_data' as i2;
import 'package:xcsproto/src/generated/routines.pb.dart' as i3;
import 'package:xcsent/proto_fldconv.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $OrderEscrowEntCreateCompanionBuilder = i1.OrderEscrowEntCompanion
    Function({
  required String orderEscrowId,
  i0.Value<String?> escrowName,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> partyId,
  i0.Value<String?> orderBinId,
  i0.Value<String?> shipBinId,
  i0.Value<String?> promoCodeBinId,
  i0.Value<String?> budgetBinId,
  i0.Value<String?> prefType,
  i0.Value<i2.Uint8List?> prefData,
  i0.Value<double?> amount,
  i0.Value<String?> orderEscrowErcId,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i3.Strings?> moreTags,
  i0.Value<i3.StringMultimap?> labels,
  i0.Value<i3.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $OrderEscrowEntUpdateCompanionBuilder = i1.OrderEscrowEntCompanion
    Function({
  i0.Value<String> orderEscrowId,
  i0.Value<String?> escrowName,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> partyId,
  i0.Value<String?> orderBinId,
  i0.Value<String?> shipBinId,
  i0.Value<String?> promoCodeBinId,
  i0.Value<String?> budgetBinId,
  i0.Value<String?> prefType,
  i0.Value<i2.Uint8List?> prefData,
  i0.Value<double?> amount,
  i0.Value<String?> orderEscrowErcId,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i3.Strings?> moreTags,
  i0.Value<i3.StringMultimap?> labels,
  i0.Value<i3.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $OrderEscrowEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.OrderEscrowEnt> {
  $OrderEscrowEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get orderEscrowId => $composableBuilder(
      column: $table.orderEscrowId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get escrowName => $composableBuilder(
      column: $table.escrowName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderBinId => $composableBuilder(
      column: $table.orderBinId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get shipBinId => $composableBuilder(
      column: $table.shipBinId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get promoCodeBinId => $composableBuilder(
      column: $table.promoCodeBinId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get budgetBinId => $composableBuilder(
      column: $table.budgetBinId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get prefType => $composableBuilder(
      column: $table.prefType, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<i2.Uint8List> get prefData => $composableBuilder(
      column: $table.prefData, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get amount => $composableBuilder(
      column: $table.amount, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderEscrowErcId => $composableBuilder(
      column: $table.orderEscrowErcId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

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

class $OrderEscrowEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.OrderEscrowEnt> {
  $OrderEscrowEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get orderEscrowId => $composableBuilder(
      column: $table.orderEscrowId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get escrowName => $composableBuilder(
      column: $table.escrowName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderBinId => $composableBuilder(
      column: $table.orderBinId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get shipBinId => $composableBuilder(
      column: $table.shipBinId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get promoCodeBinId => $composableBuilder(
      column: $table.promoCodeBinId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetBinId => $composableBuilder(
      column: $table.budgetBinId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get prefType => $composableBuilder(
      column: $table.prefType, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i2.Uint8List> get prefData => $composableBuilder(
      column: $table.prefData, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get amount => $composableBuilder(
      column: $table.amount, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderEscrowErcId => $composableBuilder(
      column: $table.orderEscrowErcId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

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

class $OrderEscrowEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.OrderEscrowEnt> {
  $OrderEscrowEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get orderEscrowId => $composableBuilder(
      column: $table.orderEscrowId, builder: (column) => column);

  i0.GeneratedColumn<String> get escrowName => $composableBuilder(
      column: $table.escrowName, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get partyId =>
      $composableBuilder(column: $table.partyId, builder: (column) => column);

  i0.GeneratedColumn<String> get orderBinId => $composableBuilder(
      column: $table.orderBinId, builder: (column) => column);

  i0.GeneratedColumn<String> get shipBinId =>
      $composableBuilder(column: $table.shipBinId, builder: (column) => column);

  i0.GeneratedColumn<String> get promoCodeBinId => $composableBuilder(
      column: $table.promoCodeBinId, builder: (column) => column);

  i0.GeneratedColumn<String> get budgetBinId => $composableBuilder(
      column: $table.budgetBinId, builder: (column) => column);

  i0.GeneratedColumn<String> get prefType =>
      $composableBuilder(column: $table.prefType, builder: (column) => column);

  i0.GeneratedColumn<i2.Uint8List> get prefData =>
      $composableBuilder(column: $table.prefData, builder: (column) => column);

  i0.GeneratedColumn<double> get amount =>
      $composableBuilder(column: $table.amount, builder: (column) => column);

  i0.GeneratedColumn<String> get orderEscrowErcId => $composableBuilder(
      column: $table.orderEscrowErcId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

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

class $OrderEscrowEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.OrderEscrowEnt,
    i1.OrderEscrowEntData,
    i1.$OrderEscrowEntFilterComposer,
    i1.$OrderEscrowEntOrderingComposer,
    i1.$OrderEscrowEntAnnotationComposer,
    $OrderEscrowEntCreateCompanionBuilder,
    $OrderEscrowEntUpdateCompanionBuilder,
    (
      i1.OrderEscrowEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.OrderEscrowEnt,
          i1.OrderEscrowEntData>
    ),
    i1.OrderEscrowEntData,
    i0.PrefetchHooks Function()> {
  $OrderEscrowEntTableManager(i0.GeneratedDatabase db, i1.OrderEscrowEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$OrderEscrowEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$OrderEscrowEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$OrderEscrowEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> orderEscrowId = const i0.Value.absent(),
            i0.Value<String?> escrowName = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> orderBinId = const i0.Value.absent(),
            i0.Value<String?> shipBinId = const i0.Value.absent(),
            i0.Value<String?> promoCodeBinId = const i0.Value.absent(),
            i0.Value<String?> budgetBinId = const i0.Value.absent(),
            i0.Value<String?> prefType = const i0.Value.absent(),
            i0.Value<i2.Uint8List?> prefData = const i0.Value.absent(),
            i0.Value<double?> amount = const i0.Value.absent(),
            i0.Value<String?> orderEscrowErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.OrderEscrowEntCompanion(
            orderEscrowId: orderEscrowId,
            escrowName: escrowName,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            partyId: partyId,
            orderBinId: orderBinId,
            shipBinId: shipBinId,
            promoCodeBinId: promoCodeBinId,
            budgetBinId: budgetBinId,
            prefType: prefType,
            prefData: prefData,
            amount: amount,
            orderEscrowErcId: orderEscrowErcId,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String orderEscrowId,
            i0.Value<String?> escrowName = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> orderBinId = const i0.Value.absent(),
            i0.Value<String?> shipBinId = const i0.Value.absent(),
            i0.Value<String?> promoCodeBinId = const i0.Value.absent(),
            i0.Value<String?> budgetBinId = const i0.Value.absent(),
            i0.Value<String?> prefType = const i0.Value.absent(),
            i0.Value<i2.Uint8List?> prefData = const i0.Value.absent(),
            i0.Value<double?> amount = const i0.Value.absent(),
            i0.Value<String?> orderEscrowErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.OrderEscrowEntCompanion.insert(
            orderEscrowId: orderEscrowId,
            escrowName: escrowName,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            partyId: partyId,
            orderBinId: orderBinId,
            shipBinId: shipBinId,
            promoCodeBinId: promoCodeBinId,
            budgetBinId: budgetBinId,
            prefType: prefType,
            prefData: prefData,
            amount: amount,
            orderEscrowErcId: orderEscrowErcId,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
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

typedef $OrderEscrowEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.OrderEscrowEnt,
    i1.OrderEscrowEntData,
    i1.$OrderEscrowEntFilterComposer,
    i1.$OrderEscrowEntOrderingComposer,
    i1.$OrderEscrowEntAnnotationComposer,
    $OrderEscrowEntCreateCompanionBuilder,
    $OrderEscrowEntUpdateCompanionBuilder,
    (
      i1.OrderEscrowEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.OrderEscrowEnt,
          i1.OrderEscrowEntData>
    ),
    i1.OrderEscrowEntData,
    i0.PrefetchHooks Function()>;

class OrderEscrowEnt extends i0.Table
    with i0.TableInfo<OrderEscrowEnt, i1.OrderEscrowEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  OrderEscrowEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _orderEscrowIdMeta =
      const i0.VerificationMeta('orderEscrowId');
  late final i0.GeneratedColumn<String> orderEscrowId =
      i0.GeneratedColumn<String>('order_escrow_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _escrowNameMeta =
      const i0.VerificationMeta('escrowName');
  late final i0.GeneratedColumn<String> escrowName = i0.GeneratedColumn<String>(
      'escrow_name', aliasedName, true,
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
  static const i0.VerificationMeta _partyIdMeta =
      const i0.VerificationMeta('partyId');
  late final i0.GeneratedColumn<String> partyId = i0.GeneratedColumn<String>(
      'party_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _orderBinIdMeta =
      const i0.VerificationMeta('orderBinId');
  late final i0.GeneratedColumn<String> orderBinId = i0.GeneratedColumn<String>(
      'order_bin_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _shipBinIdMeta =
      const i0.VerificationMeta('shipBinId');
  late final i0.GeneratedColumn<String> shipBinId = i0.GeneratedColumn<String>(
      'ship_bin_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _promoCodeBinIdMeta =
      const i0.VerificationMeta('promoCodeBinId');
  late final i0.GeneratedColumn<String> promoCodeBinId =
      i0.GeneratedColumn<String>('promo_code_bin_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _budgetBinIdMeta =
      const i0.VerificationMeta('budgetBinId');
  late final i0.GeneratedColumn<String> budgetBinId =
      i0.GeneratedColumn<String>('budget_bin_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _prefTypeMeta =
      const i0.VerificationMeta('prefType');
  late final i0.GeneratedColumn<String> prefType = i0.GeneratedColumn<String>(
      'pref_type', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _prefDataMeta =
      const i0.VerificationMeta('prefData');
  late final i0.GeneratedColumn<i2.Uint8List> prefData =
      i0.GeneratedColumn<i2.Uint8List>('pref_data', aliasedName, true,
          type: i0.DriftSqlType.blob,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _amountMeta =
      const i0.VerificationMeta('amount');
  late final i0.GeneratedColumn<double> amount = i0.GeneratedColumn<double>(
      'amount', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _orderEscrowErcIdMeta =
      const i0.VerificationMeta('orderEscrowErcId');
  late final i0.GeneratedColumn<String> orderEscrowErcId =
      i0.GeneratedColumn<String>('order_escrow_erc_id', aliasedName, true,
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
          .withConverter<i3.Strings?>(i1.OrderEscrowEnt.$convertermoreTagsn);
  static const i0.VerificationMeta _labelsMeta =
      const i0.VerificationMeta('labels');
  late final i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?,
      i2.Uint8List> labels = i0.GeneratedColumn<i2.Uint8List>(
          'labels', aliasedName, true,
          type: i0.DriftSqlType.blob,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i3.StringMultimap?>(i1.OrderEscrowEnt.$converterlabelsn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i3.StringMultimap?, i2.Uint8List> acl =
      i0.GeneratedColumn<i2.Uint8List>('acl', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.StringMultimap?>(i1.OrderEscrowEnt.$converteracln);
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
        orderEscrowId,
        escrowName,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        partyId,
        orderBinId,
        shipBinId,
        promoCodeBinId,
        budgetBinId,
        prefType,
        prefData,
        amount,
        orderEscrowErcId,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        acl,
        resourceId,
        resourceType,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'order_escrow_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.OrderEscrowEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('order_escrow_id')) {
      context.handle(
          _orderEscrowIdMeta,
          orderEscrowId.isAcceptableOrUnknown(
              data['order_escrow_id']!, _orderEscrowIdMeta));
    } else if (isInserting) {
      context.missing(_orderEscrowIdMeta);
    }
    if (data.containsKey('escrow_name')) {
      context.handle(
          _escrowNameMeta,
          escrowName.isAcceptableOrUnknown(
              data['escrow_name']!, _escrowNameMeta));
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
    if (data.containsKey('party_id')) {
      context.handle(_partyIdMeta,
          partyId.isAcceptableOrUnknown(data['party_id']!, _partyIdMeta));
    }
    if (data.containsKey('order_bin_id')) {
      context.handle(
          _orderBinIdMeta,
          orderBinId.isAcceptableOrUnknown(
              data['order_bin_id']!, _orderBinIdMeta));
    }
    if (data.containsKey('ship_bin_id')) {
      context.handle(
          _shipBinIdMeta,
          shipBinId.isAcceptableOrUnknown(
              data['ship_bin_id']!, _shipBinIdMeta));
    }
    if (data.containsKey('promo_code_bin_id')) {
      context.handle(
          _promoCodeBinIdMeta,
          promoCodeBinId.isAcceptableOrUnknown(
              data['promo_code_bin_id']!, _promoCodeBinIdMeta));
    }
    if (data.containsKey('budget_bin_id')) {
      context.handle(
          _budgetBinIdMeta,
          budgetBinId.isAcceptableOrUnknown(
              data['budget_bin_id']!, _budgetBinIdMeta));
    }
    if (data.containsKey('pref_type')) {
      context.handle(_prefTypeMeta,
          prefType.isAcceptableOrUnknown(data['pref_type']!, _prefTypeMeta));
    }
    if (data.containsKey('pref_data')) {
      context.handle(_prefDataMeta,
          prefData.isAcceptableOrUnknown(data['pref_data']!, _prefDataMeta));
    }
    if (data.containsKey('amount')) {
      context.handle(_amountMeta,
          amount.isAcceptableOrUnknown(data['amount']!, _amountMeta));
    }
    if (data.containsKey('order_escrow_erc_id')) {
      context.handle(
          _orderEscrowErcIdMeta,
          orderEscrowErcId.isAcceptableOrUnknown(
              data['order_escrow_erc_id']!, _orderEscrowErcIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {orderEscrowId};
  @override
  i1.OrderEscrowEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.OrderEscrowEntData(
      orderEscrowId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}order_escrow_id'])!,
      escrowName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}escrow_name']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id']),
      orderBinId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}order_bin_id']),
      shipBinId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}ship_bin_id']),
      promoCodeBinId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}promo_code_bin_id']),
      budgetBinId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}budget_bin_id']),
      prefType: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}pref_type']),
      prefData: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}pref_data']),
      amount: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}amount']),
      orderEscrowErcId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}order_escrow_erc_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.OrderEscrowEnt.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}more_tags'])),
      labels: i1.OrderEscrowEnt.$converterlabelsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}labels'])),
      acl: i1.OrderEscrowEnt.$converteracln.fromSql(attachedDatabase.typeMapping
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
  OrderEscrowEnt createAlias(String alias) {
    return OrderEscrowEnt(attachedDatabase, alias);
  }

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

class OrderEscrowEntData extends i0.DataClass
    implements i0.Insertable<i1.OrderEscrowEntData> {
  final String orderEscrowId;
  final String? escrowName;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? partyId;
  final String? orderBinId;
  final String? shipBinId;
  final String? promoCodeBinId;
  final String? budgetBinId;
  final String? prefType;
  final i2.Uint8List? prefData;
  final double? amount;
  final String? orderEscrowErcId;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final i3.Strings? moreTags;
  final i3.StringMultimap? labels;
  final i3.StringMultimap? acl;
  final String? resourceId;
  final String? resourceType;
  final int? reservedFlag;
  const OrderEscrowEntData(
      {required this.orderEscrowId,
      this.escrowName,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.partyId,
      this.orderBinId,
      this.shipBinId,
      this.promoCodeBinId,
      this.budgetBinId,
      this.prefType,
      this.prefData,
      this.amount,
      this.orderEscrowErcId,
      this.evict,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.labels,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['order_escrow_id'] = i0.Variable<String>(orderEscrowId);
    if (!nullToAbsent || escrowName != null) {
      map['escrow_name'] = i0.Variable<String>(escrowName);
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
    if (!nullToAbsent || partyId != null) {
      map['party_id'] = i0.Variable<String>(partyId);
    }
    if (!nullToAbsent || orderBinId != null) {
      map['order_bin_id'] = i0.Variable<String>(orderBinId);
    }
    if (!nullToAbsent || shipBinId != null) {
      map['ship_bin_id'] = i0.Variable<String>(shipBinId);
    }
    if (!nullToAbsent || promoCodeBinId != null) {
      map['promo_code_bin_id'] = i0.Variable<String>(promoCodeBinId);
    }
    if (!nullToAbsent || budgetBinId != null) {
      map['budget_bin_id'] = i0.Variable<String>(budgetBinId);
    }
    if (!nullToAbsent || prefType != null) {
      map['pref_type'] = i0.Variable<String>(prefType);
    }
    if (!nullToAbsent || prefData != null) {
      map['pref_data'] = i0.Variable<i2.Uint8List>(prefData);
    }
    if (!nullToAbsent || amount != null) {
      map['amount'] = i0.Variable<double>(amount);
    }
    if (!nullToAbsent || orderEscrowErcId != null) {
      map['order_escrow_erc_id'] = i0.Variable<String>(orderEscrowErcId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
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
          i1.OrderEscrowEnt.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || labels != null) {
      map['labels'] = i0.Variable<i2.Uint8List>(
          i1.OrderEscrowEnt.$converterlabelsn.toSql(labels));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<i2.Uint8List>(
          i1.OrderEscrowEnt.$converteracln.toSql(acl));
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

  i1.OrderEscrowEntCompanion toCompanion(bool nullToAbsent) {
    return i1.OrderEscrowEntCompanion(
      orderEscrowId: i0.Value(orderEscrowId),
      escrowName: escrowName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(escrowName),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      partyId: partyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyId),
      orderBinId: orderBinId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderBinId),
      shipBinId: shipBinId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipBinId),
      promoCodeBinId: promoCodeBinId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(promoCodeBinId),
      budgetBinId: budgetBinId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetBinId),
      prefType: prefType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(prefType),
      prefData: prefData == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(prefData),
      amount: amount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(amount),
      orderEscrowErcId: orderEscrowErcId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderEscrowErcId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
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

  factory OrderEscrowEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return OrderEscrowEntData(
      orderEscrowId: serializer.fromJson<String>(json['order_escrow_id']),
      escrowName: serializer.fromJson<String?>(json['escrow_name']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      partyId: serializer.fromJson<String?>(json['party_id']),
      orderBinId: serializer.fromJson<String?>(json['order_bin_id']),
      shipBinId: serializer.fromJson<String?>(json['ship_bin_id']),
      promoCodeBinId: serializer.fromJson<String?>(json['promo_code_bin_id']),
      budgetBinId: serializer.fromJson<String?>(json['budget_bin_id']),
      prefType: serializer.fromJson<String?>(json['pref_type']),
      prefData: serializer.fromJson<i2.Uint8List?>(json['pref_data']),
      amount: serializer.fromJson<double?>(json['amount']),
      orderEscrowErcId:
          serializer.fromJson<String?>(json['order_escrow_erc_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: serializer.fromJson<i3.Strings?>(json['more_tags']),
      labels: serializer.fromJson<i3.StringMultimap?>(json['labels']),
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
      'order_escrow_id': serializer.toJson<String>(orderEscrowId),
      'escrow_name': serializer.toJson<String?>(escrowName),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'party_id': serializer.toJson<String?>(partyId),
      'order_bin_id': serializer.toJson<String?>(orderBinId),
      'ship_bin_id': serializer.toJson<String?>(shipBinId),
      'promo_code_bin_id': serializer.toJson<String?>(promoCodeBinId),
      'budget_bin_id': serializer.toJson<String?>(budgetBinId),
      'pref_type': serializer.toJson<String?>(prefType),
      'pref_data': serializer.toJson<i2.Uint8List?>(prefData),
      'amount': serializer.toJson<double?>(amount),
      'order_escrow_erc_id': serializer.toJson<String?>(orderEscrowErcId),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<i3.Strings?>(moreTags),
      'labels': serializer.toJson<i3.StringMultimap?>(labels),
      'acl': serializer.toJson<i3.StringMultimap?>(acl),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.OrderEscrowEntData copyWith(
          {String? orderEscrowId,
          i0.Value<String?> escrowName = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> partyId = const i0.Value.absent(),
          i0.Value<String?> orderBinId = const i0.Value.absent(),
          i0.Value<String?> shipBinId = const i0.Value.absent(),
          i0.Value<String?> promoCodeBinId = const i0.Value.absent(),
          i0.Value<String?> budgetBinId = const i0.Value.absent(),
          i0.Value<String?> prefType = const i0.Value.absent(),
          i0.Value<i2.Uint8List?> prefData = const i0.Value.absent(),
          i0.Value<double?> amount = const i0.Value.absent(),
          i0.Value<String?> orderEscrowErcId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.OrderEscrowEntData(
        orderEscrowId: orderEscrowId ?? this.orderEscrowId,
        escrowName: escrowName.present ? escrowName.value : this.escrowName,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        partyId: partyId.present ? partyId.value : this.partyId,
        orderBinId: orderBinId.present ? orderBinId.value : this.orderBinId,
        shipBinId: shipBinId.present ? shipBinId.value : this.shipBinId,
        promoCodeBinId:
            promoCodeBinId.present ? promoCodeBinId.value : this.promoCodeBinId,
        budgetBinId: budgetBinId.present ? budgetBinId.value : this.budgetBinId,
        prefType: prefType.present ? prefType.value : this.prefType,
        prefData: prefData.present ? prefData.value : this.prefData,
        amount: amount.present ? amount.value : this.amount,
        orderEscrowErcId: orderEscrowErcId.present
            ? orderEscrowErcId.value
            : this.orderEscrowErcId,
        evict: evict.present ? evict.value : this.evict,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        labels: labels.present ? labels.value : this.labels,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  OrderEscrowEntData copyWithCompanion(i1.OrderEscrowEntCompanion data) {
    return OrderEscrowEntData(
      orderEscrowId: data.orderEscrowId.present
          ? data.orderEscrowId.value
          : this.orderEscrowId,
      escrowName:
          data.escrowName.present ? data.escrowName.value : this.escrowName,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      orderBinId:
          data.orderBinId.present ? data.orderBinId.value : this.orderBinId,
      shipBinId: data.shipBinId.present ? data.shipBinId.value : this.shipBinId,
      promoCodeBinId: data.promoCodeBinId.present
          ? data.promoCodeBinId.value
          : this.promoCodeBinId,
      budgetBinId:
          data.budgetBinId.present ? data.budgetBinId.value : this.budgetBinId,
      prefType: data.prefType.present ? data.prefType.value : this.prefType,
      prefData: data.prefData.present ? data.prefData.value : this.prefData,
      amount: data.amount.present ? data.amount.value : this.amount,
      orderEscrowErcId: data.orderEscrowErcId.present
          ? data.orderEscrowErcId.value
          : this.orderEscrowErcId,
      evict: data.evict.present ? data.evict.value : this.evict,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      labels: data.labels.present ? data.labels.value : this.labels,
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
    return (StringBuffer('OrderEscrowEntData(')
          ..write('orderEscrowId: $orderEscrowId, ')
          ..write('escrowName: $escrowName, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('partyId: $partyId, ')
          ..write('orderBinId: $orderBinId, ')
          ..write('shipBinId: $shipBinId, ')
          ..write('promoCodeBinId: $promoCodeBinId, ')
          ..write('budgetBinId: $budgetBinId, ')
          ..write('prefType: $prefType, ')
          ..write('prefData: $prefData, ')
          ..write('amount: $amount, ')
          ..write('orderEscrowErcId: $orderEscrowErcId, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        orderEscrowId,
        escrowName,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        partyId,
        orderBinId,
        shipBinId,
        promoCodeBinId,
        budgetBinId,
        prefType,
        i0.$driftBlobEquality.hash(prefData),
        amount,
        orderEscrowErcId,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        acl,
        resourceId,
        resourceType,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.OrderEscrowEntData &&
          other.orderEscrowId == this.orderEscrowId &&
          other.escrowName == this.escrowName &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.partyId == this.partyId &&
          other.orderBinId == this.orderBinId &&
          other.shipBinId == this.shipBinId &&
          other.promoCodeBinId == this.promoCodeBinId &&
          other.budgetBinId == this.budgetBinId &&
          other.prefType == this.prefType &&
          i0.$driftBlobEquality.equals(other.prefData, this.prefData) &&
          other.amount == this.amount &&
          other.orderEscrowErcId == this.orderEscrowErcId &&
          other.evict == this.evict &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.labels == this.labels &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.reservedFlag == this.reservedFlag);
}

class OrderEscrowEntCompanion
    extends i0.UpdateCompanion<i1.OrderEscrowEntData> {
  final i0.Value<String> orderEscrowId;
  final i0.Value<String?> escrowName;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> partyId;
  final i0.Value<String?> orderBinId;
  final i0.Value<String?> shipBinId;
  final i0.Value<String?> promoCodeBinId;
  final i0.Value<String?> budgetBinId;
  final i0.Value<String?> prefType;
  final i0.Value<i2.Uint8List?> prefData;
  final i0.Value<double?> amount;
  final i0.Value<String?> orderEscrowErcId;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<i3.Strings?> moreTags;
  final i0.Value<i3.StringMultimap?> labels;
  final i0.Value<i3.StringMultimap?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const OrderEscrowEntCompanion({
    this.orderEscrowId = const i0.Value.absent(),
    this.escrowName = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.orderBinId = const i0.Value.absent(),
    this.shipBinId = const i0.Value.absent(),
    this.promoCodeBinId = const i0.Value.absent(),
    this.budgetBinId = const i0.Value.absent(),
    this.prefType = const i0.Value.absent(),
    this.prefData = const i0.Value.absent(),
    this.amount = const i0.Value.absent(),
    this.orderEscrowErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  OrderEscrowEntCompanion.insert({
    required String orderEscrowId,
    this.escrowName = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.orderBinId = const i0.Value.absent(),
    this.shipBinId = const i0.Value.absent(),
    this.promoCodeBinId = const i0.Value.absent(),
    this.budgetBinId = const i0.Value.absent(),
    this.prefType = const i0.Value.absent(),
    this.prefData = const i0.Value.absent(),
    this.amount = const i0.Value.absent(),
    this.orderEscrowErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : orderEscrowId = i0.Value(orderEscrowId);
  static i0.Insertable<i1.OrderEscrowEntData> custom({
    i0.Expression<String>? orderEscrowId,
    i0.Expression<String>? escrowName,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? partyId,
    i0.Expression<String>? orderBinId,
    i0.Expression<String>? shipBinId,
    i0.Expression<String>? promoCodeBinId,
    i0.Expression<String>? budgetBinId,
    i0.Expression<String>? prefType,
    i0.Expression<i2.Uint8List>? prefData,
    i0.Expression<double>? amount,
    i0.Expression<String>? orderEscrowErcId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<i2.Uint8List>? moreTags,
    i0.Expression<i2.Uint8List>? labels,
    i0.Expression<i2.Uint8List>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (orderEscrowId != null) 'order_escrow_id': orderEscrowId,
      if (escrowName != null) 'escrow_name': escrowName,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (partyId != null) 'party_id': partyId,
      if (orderBinId != null) 'order_bin_id': orderBinId,
      if (shipBinId != null) 'ship_bin_id': shipBinId,
      if (promoCodeBinId != null) 'promo_code_bin_id': promoCodeBinId,
      if (budgetBinId != null) 'budget_bin_id': budgetBinId,
      if (prefType != null) 'pref_type': prefType,
      if (prefData != null) 'pref_data': prefData,
      if (amount != null) 'amount': amount,
      if (orderEscrowErcId != null) 'order_escrow_erc_id': orderEscrowErcId,
      if (evict != null) 'evict': evict,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (labels != null) 'labels': labels,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.OrderEscrowEntCompanion copyWith(
      {i0.Value<String>? orderEscrowId,
      i0.Value<String?>? escrowName,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? partyId,
      i0.Value<String?>? orderBinId,
      i0.Value<String?>? shipBinId,
      i0.Value<String?>? promoCodeBinId,
      i0.Value<String?>? budgetBinId,
      i0.Value<String?>? prefType,
      i0.Value<i2.Uint8List?>? prefData,
      i0.Value<double?>? amount,
      i0.Value<String?>? orderEscrowErcId,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<i3.Strings?>? moreTags,
      i0.Value<i3.StringMultimap?>? labels,
      i0.Value<i3.StringMultimap?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.OrderEscrowEntCompanion(
      orderEscrowId: orderEscrowId ?? this.orderEscrowId,
      escrowName: escrowName ?? this.escrowName,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      partyId: partyId ?? this.partyId,
      orderBinId: orderBinId ?? this.orderBinId,
      shipBinId: shipBinId ?? this.shipBinId,
      promoCodeBinId: promoCodeBinId ?? this.promoCodeBinId,
      budgetBinId: budgetBinId ?? this.budgetBinId,
      prefType: prefType ?? this.prefType,
      prefData: prefData ?? this.prefData,
      amount: amount ?? this.amount,
      orderEscrowErcId: orderEscrowErcId ?? this.orderEscrowErcId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
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
    if (orderEscrowId.present) {
      map['order_escrow_id'] = i0.Variable<String>(orderEscrowId.value);
    }
    if (escrowName.present) {
      map['escrow_name'] = i0.Variable<String>(escrowName.value);
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
    if (partyId.present) {
      map['party_id'] = i0.Variable<String>(partyId.value);
    }
    if (orderBinId.present) {
      map['order_bin_id'] = i0.Variable<String>(orderBinId.value);
    }
    if (shipBinId.present) {
      map['ship_bin_id'] = i0.Variable<String>(shipBinId.value);
    }
    if (promoCodeBinId.present) {
      map['promo_code_bin_id'] = i0.Variable<String>(promoCodeBinId.value);
    }
    if (budgetBinId.present) {
      map['budget_bin_id'] = i0.Variable<String>(budgetBinId.value);
    }
    if (prefType.present) {
      map['pref_type'] = i0.Variable<String>(prefType.value);
    }
    if (prefData.present) {
      map['pref_data'] = i0.Variable<i2.Uint8List>(prefData.value);
    }
    if (amount.present) {
      map['amount'] = i0.Variable<double>(amount.value);
    }
    if (orderEscrowErcId.present) {
      map['order_escrow_erc_id'] = i0.Variable<String>(orderEscrowErcId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
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
          i1.OrderEscrowEnt.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (labels.present) {
      map['labels'] = i0.Variable<i2.Uint8List>(
          i1.OrderEscrowEnt.$converterlabelsn.toSql(labels.value));
    }
    if (acl.present) {
      map['acl'] = i0.Variable<i2.Uint8List>(
          i1.OrderEscrowEnt.$converteracln.toSql(acl.value));
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
    return (StringBuffer('OrderEscrowEntCompanion(')
          ..write('orderEscrowId: $orderEscrowId, ')
          ..write('escrowName: $escrowName, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('partyId: $partyId, ')
          ..write('orderBinId: $orderBinId, ')
          ..write('shipBinId: $shipBinId, ')
          ..write('promoCodeBinId: $promoCodeBinId, ')
          ..write('budgetBinId: $budgetBinId, ')
          ..write('prefType: $prefType, ')
          ..write('prefData: $prefData, ')
          ..write('amount: $amount, ')
          ..write('orderEscrowErcId: $orderEscrowErcId, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class OrderEscrowEntDrift extends i5.ModularAccessor {
  OrderEscrowEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.OrderEscrowEntData> allOrderEscrows() {
    return customSelect('SELECT * FROM order_escrow_ent',
        variables: [],
        readsFrom: {
          orderEscrowEnt,
        }).asyncMap(orderEscrowEnt.mapFromRow);
  }

  Future<int> clearOrderEscrows() {
    return customUpdate(
      'DELETE FROM order_escrow_ent',
      variables: [],
      updates: {orderEscrowEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addOrderEscrow(
      {required i0.Insertable<i1.OrderEscrowEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.orderEscrowEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO order_escrow_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {orderEscrowEnt},
    );
  }

  i0.Selectable<i1.OrderEscrowEntData> getOrderEscrow(String var1) {
    return customSelect(
        'SELECT * FROM order_escrow_ent WHERE order_escrow_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          orderEscrowEnt,
        }).asyncMap(orderEscrowEnt.mapFromRow);
  }

  Future<int> deleteOrderEscrow({required String id}) {
    return customUpdate(
      'DELETE FROM order_escrow_ent WHERE order_escrow_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {orderEscrowEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.OrderEscrowEnt get orderEscrowEnt =>
      i5.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i1.OrderEscrowEnt>('order_escrow_ent');
}
