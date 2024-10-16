// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/carrier.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/carrier.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/carrier_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $CarrierCreateCompanionBuilder = i1.CarrierCompanion Function({
  required String carrierId,
  i0.Value<String?> carrierStatus,
  i0.Value<DateTime?> availableDate,
  i0.Value<double?> lastPosLat,
  i0.Value<double?> lastPosLon,
  i0.Value<double?> lastPosZ,
  i0.Value<double?> currentPosLat,
  i0.Value<double?> currentPosLon,
  i0.Value<double?> currentPosZ,
  i0.Value<List<String>?> ships,
  i0.Value<i2.Multimap<String, String>?> orders,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> partyId,
  i0.Value<String?> rangeOfActivity,
  i0.Value<String?> collider,
  i0.Value<String?> autoOrganId,
  i0.Value<String?> nftErc,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<List<i3.CarrierMultisig>?> carrierMultisig,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $CarrierUpdateCompanionBuilder = i1.CarrierCompanion Function({
  i0.Value<String> carrierId,
  i0.Value<String?> carrierStatus,
  i0.Value<DateTime?> availableDate,
  i0.Value<double?> lastPosLat,
  i0.Value<double?> lastPosLon,
  i0.Value<double?> lastPosZ,
  i0.Value<double?> currentPosLat,
  i0.Value<double?> currentPosLon,
  i0.Value<double?> currentPosZ,
  i0.Value<List<String>?> ships,
  i0.Value<i2.Multimap<String, String>?> orders,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> partyId,
  i0.Value<String?> rangeOfActivity,
  i0.Value<String?> collider,
  i0.Value<String?> autoOrganId,
  i0.Value<String?> nftErc,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<List<i3.CarrierMultisig>?> carrierMultisig,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $CarrierFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Carrier> {
  $CarrierFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get carrierId => $composableBuilder(
      column: $table.carrierId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get carrierStatus => $composableBuilder(
      column: $table.carrierStatus,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get availableDate => $composableBuilder(
      column: $table.availableDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get lastPosLat => $composableBuilder(
      column: $table.lastPosLat, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get lastPosLon => $composableBuilder(
      column: $table.lastPosLon, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get lastPosZ => $composableBuilder(
      column: $table.lastPosZ, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get currentPosLat => $composableBuilder(
      column: $table.currentPosLat,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get currentPosLon => $composableBuilder(
      column: $table.currentPosLon,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get currentPosZ => $composableBuilder(
      column: $table.currentPosZ,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get ships => $composableBuilder(
          column: $table.ships,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get orders => $composableBuilder(
          column: $table.orders,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

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

  i0.ColumnFilters<String> get rangeOfActivity => $composableBuilder(
      column: $table.rangeOfActivity,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get collider => $composableBuilder(
      column: $table.collider, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoOrganId => $composableBuilder(
      column: $table.autoOrganId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get nftErc => $composableBuilder(
      column: $table.nftErc, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

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

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.CarrierMultisig>?,
          List<i3.CarrierMultisig>, String>
      get carrierMultisig => $composableBuilder(
          column: $table.carrierMultisig,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $CarrierOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Carrier> {
  $CarrierOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get carrierId => $composableBuilder(
      column: $table.carrierId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get carrierStatus => $composableBuilder(
      column: $table.carrierStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get availableDate => $composableBuilder(
      column: $table.availableDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get lastPosLat => $composableBuilder(
      column: $table.lastPosLat,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get lastPosLon => $composableBuilder(
      column: $table.lastPosLon,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get lastPosZ => $composableBuilder(
      column: $table.lastPosZ, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get currentPosLat => $composableBuilder(
      column: $table.currentPosLat,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get currentPosLon => $composableBuilder(
      column: $table.currentPosLon,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get currentPosZ => $composableBuilder(
      column: $table.currentPosZ,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get ships => $composableBuilder(
      column: $table.ships, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orders => $composableBuilder(
      column: $table.orders, builder: (column) => i0.ColumnOrderings(column));

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

  i0.ColumnOrderings<String> get rangeOfActivity => $composableBuilder(
      column: $table.rangeOfActivity,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get collider => $composableBuilder(
      column: $table.collider, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoOrganId => $composableBuilder(
      column: $table.autoOrganId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get nftErc => $composableBuilder(
      column: $table.nftErc, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get carrierMultisig => $composableBuilder(
      column: $table.carrierMultisig,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $CarrierAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Carrier> {
  $CarrierAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get carrierId =>
      $composableBuilder(column: $table.carrierId, builder: (column) => column);

  i0.GeneratedColumn<String> get carrierStatus => $composableBuilder(
      column: $table.carrierStatus, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get availableDate => $composableBuilder(
      column: $table.availableDate, builder: (column) => column);

  i0.GeneratedColumn<double> get lastPosLat => $composableBuilder(
      column: $table.lastPosLat, builder: (column) => column);

  i0.GeneratedColumn<double> get lastPosLon => $composableBuilder(
      column: $table.lastPosLon, builder: (column) => column);

  i0.GeneratedColumn<double> get lastPosZ =>
      $composableBuilder(column: $table.lastPosZ, builder: (column) => column);

  i0.GeneratedColumn<double> get currentPosLat => $composableBuilder(
      column: $table.currentPosLat, builder: (column) => column);

  i0.GeneratedColumn<double> get currentPosLon => $composableBuilder(
      column: $table.currentPosLon, builder: (column) => column);

  i0.GeneratedColumn<double> get currentPosZ => $composableBuilder(
      column: $table.currentPosZ, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get ships =>
      $composableBuilder(column: $table.ships, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get orders => $composableBuilder(
          column: $table.orders, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get partyId =>
      $composableBuilder(column: $table.partyId, builder: (column) => column);

  i0.GeneratedColumn<String> get rangeOfActivity => $composableBuilder(
      column: $table.rangeOfActivity, builder: (column) => column);

  i0.GeneratedColumn<String> get collider =>
      $composableBuilder(column: $table.collider, builder: (column) => column);

  i0.GeneratedColumn<String> get autoOrganId => $composableBuilder(
      column: $table.autoOrganId, builder: (column) => column);

  i0.GeneratedColumn<String> get nftErc =>
      $composableBuilder(column: $table.nftErc, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.CarrierMultisig>?, String>
      get carrierMultisig => $composableBuilder(
          column: $table.carrierMultisig, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $CarrierTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Carrier,
    i1.CarrierData,
    i1.$CarrierFilterComposer,
    i1.$CarrierOrderingComposer,
    i1.$CarrierAnnotationComposer,
    $CarrierCreateCompanionBuilder,
    $CarrierUpdateCompanionBuilder,
    (
      i1.CarrierData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Carrier, i1.CarrierData>
    ),
    i1.CarrierData,
    i0.PrefetchHooks Function()> {
  $CarrierTableManager(i0.GeneratedDatabase db, i1.Carrier table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$CarrierFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$CarrierOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$CarrierAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> carrierId = const i0.Value.absent(),
            i0.Value<String?> carrierStatus = const i0.Value.absent(),
            i0.Value<DateTime?> availableDate = const i0.Value.absent(),
            i0.Value<double?> lastPosLat = const i0.Value.absent(),
            i0.Value<double?> lastPosLon = const i0.Value.absent(),
            i0.Value<double?> lastPosZ = const i0.Value.absent(),
            i0.Value<double?> currentPosLat = const i0.Value.absent(),
            i0.Value<double?> currentPosLon = const i0.Value.absent(),
            i0.Value<double?> currentPosZ = const i0.Value.absent(),
            i0.Value<List<String>?> ships = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> orders =
                const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> rangeOfActivity = const i0.Value.absent(),
            i0.Value<String?> collider = const i0.Value.absent(),
            i0.Value<String?> autoOrganId = const i0.Value.absent(),
            i0.Value<String?> nftErc = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<List<i3.CarrierMultisig>?> carrierMultisig =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.CarrierCompanion(
            carrierId: carrierId,
            carrierStatus: carrierStatus,
            availableDate: availableDate,
            lastPosLat: lastPosLat,
            lastPosLon: lastPosLon,
            lastPosZ: lastPosZ,
            currentPosLat: currentPosLat,
            currentPosLon: currentPosLon,
            currentPosZ: currentPosZ,
            ships: ships,
            orders: orders,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            partyId: partyId,
            rangeOfActivity: rangeOfActivity,
            collider: collider,
            autoOrganId: autoOrganId,
            nftErc: nftErc,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            acl: acl,
            carrierMultisig: carrierMultisig,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String carrierId,
            i0.Value<String?> carrierStatus = const i0.Value.absent(),
            i0.Value<DateTime?> availableDate = const i0.Value.absent(),
            i0.Value<double?> lastPosLat = const i0.Value.absent(),
            i0.Value<double?> lastPosLon = const i0.Value.absent(),
            i0.Value<double?> lastPosZ = const i0.Value.absent(),
            i0.Value<double?> currentPosLat = const i0.Value.absent(),
            i0.Value<double?> currentPosLon = const i0.Value.absent(),
            i0.Value<double?> currentPosZ = const i0.Value.absent(),
            i0.Value<List<String>?> ships = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> orders =
                const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> rangeOfActivity = const i0.Value.absent(),
            i0.Value<String?> collider = const i0.Value.absent(),
            i0.Value<String?> autoOrganId = const i0.Value.absent(),
            i0.Value<String?> nftErc = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<List<i3.CarrierMultisig>?> carrierMultisig =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.CarrierCompanion.insert(
            carrierId: carrierId,
            carrierStatus: carrierStatus,
            availableDate: availableDate,
            lastPosLat: lastPosLat,
            lastPosLon: lastPosLon,
            lastPosZ: lastPosZ,
            currentPosLat: currentPosLat,
            currentPosLon: currentPosLon,
            currentPosZ: currentPosZ,
            ships: ships,
            orders: orders,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            partyId: partyId,
            rangeOfActivity: rangeOfActivity,
            collider: collider,
            autoOrganId: autoOrganId,
            nftErc: nftErc,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            acl: acl,
            carrierMultisig: carrierMultisig,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $CarrierProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Carrier,
    i1.CarrierData,
    i1.$CarrierFilterComposer,
    i1.$CarrierOrderingComposer,
    i1.$CarrierAnnotationComposer,
    $CarrierCreateCompanionBuilder,
    $CarrierUpdateCompanionBuilder,
    (
      i1.CarrierData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Carrier, i1.CarrierData>
    ),
    i1.CarrierData,
    i0.PrefetchHooks Function()>;

class Carrier extends i0.Table with i0.TableInfo<Carrier, i1.CarrierData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Carrier(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _carrierIdMeta =
      const i0.VerificationMeta('carrierId');
  late final i0.GeneratedColumn<String> carrierId = i0.GeneratedColumn<String>(
      'carrier_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _carrierStatusMeta =
      const i0.VerificationMeta('carrierStatus');
  late final i0.GeneratedColumn<String> carrierStatus =
      i0.GeneratedColumn<String>('carrier_status', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _availableDateMeta =
      const i0.VerificationMeta('availableDate');
  late final i0.GeneratedColumn<DateTime> availableDate =
      i0.GeneratedColumn<DateTime>('available_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lastPosLatMeta =
      const i0.VerificationMeta('lastPosLat');
  late final i0.GeneratedColumn<double> lastPosLat = i0.GeneratedColumn<double>(
      'last_pos_lat', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _lastPosLonMeta =
      const i0.VerificationMeta('lastPosLon');
  late final i0.GeneratedColumn<double> lastPosLon = i0.GeneratedColumn<double>(
      'last_pos_lon', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _lastPosZMeta =
      const i0.VerificationMeta('lastPosZ');
  late final i0.GeneratedColumn<double> lastPosZ = i0.GeneratedColumn<double>(
      'last_pos_z', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _currentPosLatMeta =
      const i0.VerificationMeta('currentPosLat');
  late final i0.GeneratedColumn<double> currentPosLat =
      i0.GeneratedColumn<double>('current_pos_lat', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _currentPosLonMeta =
      const i0.VerificationMeta('currentPosLon');
  late final i0.GeneratedColumn<double> currentPosLon =
      i0.GeneratedColumn<double>('current_pos_lon', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _currentPosZMeta =
      const i0.VerificationMeta('currentPosZ');
  late final i0.GeneratedColumn<double> currentPosZ =
      i0.GeneratedColumn<double>('current_pos_z', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shipsMeta =
      const i0.VerificationMeta('ships');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String> ships =
      i0.GeneratedColumn<String>('ships', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.Carrier.$convertershipsn);
  static const i0.VerificationMeta _ordersMeta =
      const i0.VerificationMeta('orders');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      orders = i0.GeneratedColumn<String>('orders', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Multimap<String, String>?>(
              i1.Carrier.$converterordersn);
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
  static const i0.VerificationMeta _rangeOfActivityMeta =
      const i0.VerificationMeta('rangeOfActivity');
  late final i0.GeneratedColumn<String> rangeOfActivity =
      i0.GeneratedColumn<String>('range_of_activity', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _colliderMeta =
      const i0.VerificationMeta('collider');
  late final i0.GeneratedColumn<String> collider = i0.GeneratedColumn<String>(
      'collider', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _autoOrganIdMeta =
      const i0.VerificationMeta('autoOrganId');
  late final i0.GeneratedColumn<String> autoOrganId =
      i0.GeneratedColumn<String>('auto_organ_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _nftErcMeta =
      const i0.VerificationMeta('nftErc');
  late final i0.GeneratedColumn<String> nftErc = i0.GeneratedColumn<String>(
      'nft_erc', aliasedName, true,
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
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      moreTags = i0.GeneratedColumn<String>('more_tags', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.Carrier.$convertermoreTagsn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?,
      String> acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i2.Multimap<String, String>?>(i1.Carrier.$converteracln);
  static const i0.VerificationMeta _carrierMultisigMeta =
      const i0.VerificationMeta('carrierMultisig');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.CarrierMultisig>?, String>
      carrierMultisig = i0.GeneratedColumn<String>(
              'carrier_multisig', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.CarrierMultisig>?>(
              i1.Carrier.$convertercarrierMultisign);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        carrierId,
        carrierStatus,
        availableDate,
        lastPosLat,
        lastPosLon,
        lastPosZ,
        currentPosLat,
        currentPosLon,
        currentPosZ,
        ships,
        orders,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        partyId,
        rangeOfActivity,
        collider,
        autoOrganId,
        nftErc,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        acl,
        carrierMultisig,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'carrier';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.CarrierData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('carrier_id')) {
      context.handle(_carrierIdMeta,
          carrierId.isAcceptableOrUnknown(data['carrier_id']!, _carrierIdMeta));
    } else if (isInserting) {
      context.missing(_carrierIdMeta);
    }
    if (data.containsKey('carrier_status')) {
      context.handle(
          _carrierStatusMeta,
          carrierStatus.isAcceptableOrUnknown(
              data['carrier_status']!, _carrierStatusMeta));
    }
    if (data.containsKey('available_date')) {
      context.handle(
          _availableDateMeta,
          availableDate.isAcceptableOrUnknown(
              data['available_date']!, _availableDateMeta));
    }
    if (data.containsKey('last_pos_lat')) {
      context.handle(
          _lastPosLatMeta,
          lastPosLat.isAcceptableOrUnknown(
              data['last_pos_lat']!, _lastPosLatMeta));
    }
    if (data.containsKey('last_pos_lon')) {
      context.handle(
          _lastPosLonMeta,
          lastPosLon.isAcceptableOrUnknown(
              data['last_pos_lon']!, _lastPosLonMeta));
    }
    if (data.containsKey('last_pos_z')) {
      context.handle(_lastPosZMeta,
          lastPosZ.isAcceptableOrUnknown(data['last_pos_z']!, _lastPosZMeta));
    }
    if (data.containsKey('current_pos_lat')) {
      context.handle(
          _currentPosLatMeta,
          currentPosLat.isAcceptableOrUnknown(
              data['current_pos_lat']!, _currentPosLatMeta));
    }
    if (data.containsKey('current_pos_lon')) {
      context.handle(
          _currentPosLonMeta,
          currentPosLon.isAcceptableOrUnknown(
              data['current_pos_lon']!, _currentPosLonMeta));
    }
    if (data.containsKey('current_pos_z')) {
      context.handle(
          _currentPosZMeta,
          currentPosZ.isAcceptableOrUnknown(
              data['current_pos_z']!, _currentPosZMeta));
    }
    context.handle(_shipsMeta, const i0.VerificationResult.success());
    context.handle(_ordersMeta, const i0.VerificationResult.success());
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
    if (data.containsKey('range_of_activity')) {
      context.handle(
          _rangeOfActivityMeta,
          rangeOfActivity.isAcceptableOrUnknown(
              data['range_of_activity']!, _rangeOfActivityMeta));
    }
    if (data.containsKey('collider')) {
      context.handle(_colliderMeta,
          collider.isAcceptableOrUnknown(data['collider']!, _colliderMeta));
    }
    if (data.containsKey('auto_organ_id')) {
      context.handle(
          _autoOrganIdMeta,
          autoOrganId.isAcceptableOrUnknown(
              data['auto_organ_id']!, _autoOrganIdMeta));
    }
    if (data.containsKey('nft_erc')) {
      context.handle(_nftErcMeta,
          nftErc.isAcceptableOrUnknown(data['nft_erc']!, _nftErcMeta));
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
    context.handle(_aclMeta, const i0.VerificationResult.success());
    context.handle(_carrierMultisigMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {carrierId};
  @override
  i1.CarrierData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.CarrierData(
      carrierId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}carrier_id'])!,
      carrierStatus: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}carrier_status']),
      availableDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}available_date']),
      lastPosLat: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}last_pos_lat']),
      lastPosLon: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}last_pos_lon']),
      lastPosZ: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}last_pos_z']),
      currentPosLat: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}current_pos_lat']),
      currentPosLon: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}current_pos_lon']),
      currentPosZ: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}current_pos_z']),
      ships: i1.Carrier.$convertershipsn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}ships'])),
      orders: i1.Carrier.$converterordersn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}orders'])),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id']),
      rangeOfActivity: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}range_of_activity']),
      collider: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}collider']),
      autoOrganId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}auto_organ_id']),
      nftErc: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}nft_erc']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.Carrier.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}more_tags'])),
      acl: i1.Carrier.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      carrierMultisig: i1.Carrier.$convertercarrierMultisign.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}carrier_multisig'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Carrier createAlias(String alias) {
    return Carrier(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterships = const i4.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $convertershipsn = i0.JsonTypeConverter2.asNullable($converterships);
  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
          Map<String, dynamic>> $converterorders =
      const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converterordersn =
      i0.JsonTypeConverter2.asNullable($converterorders);
  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $convertermoreTags = const i4.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $convertermoreTagsn =
      i0.JsonTypeConverter2.asNullable($convertermoreTags);
  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<List<i3.CarrierMultisig>, String,
          List<Map<String, dynamic>>> $convertercarrierMultisig =
      const i5.CarrierMultisigListConverter();
  static i0.JsonTypeConverter2<List<i3.CarrierMultisig>?, String?,
          List<Map<String, dynamic>>?> $convertercarrierMultisign =
      i0.JsonTypeConverter2.asNullable($convertercarrierMultisig);
  @override
  bool get dontWriteConstraints => true;
}

class CarrierData extends i0.DataClass
    implements i0.Insertable<i1.CarrierData> {
  final String carrierId;
  final String? carrierStatus;
  final DateTime? availableDate;
  final double? lastPosLat;
  final double? lastPosLon;
  final double? lastPosZ;
  final double? currentPosLat;
  final double? currentPosLon;
  final double? currentPosZ;
  final List<String>? ships;
  final i2.Multimap<String, String>? orders;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? partyId;
  final String? rangeOfActivity;
  final String? collider;
  final String? autoOrganId;
  final String? nftErc;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final List<String>? moreTags;
  final i2.Multimap<String, String>? acl;

  /// rel: many
  /// rel: one (no public-types)
  final List<i3.CarrierMultisig>? carrierMultisig;
  final int? reservedFlag;
  const CarrierData(
      {required this.carrierId,
      this.carrierStatus,
      this.availableDate,
      this.lastPosLat,
      this.lastPosLon,
      this.lastPosZ,
      this.currentPosLat,
      this.currentPosLon,
      this.currentPosZ,
      this.ships,
      this.orders,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.partyId,
      this.rangeOfActivity,
      this.collider,
      this.autoOrganId,
      this.nftErc,
      this.evict,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.acl,
      this.carrierMultisig,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['carrier_id'] = i0.Variable<String>(carrierId);
    if (!nullToAbsent || carrierStatus != null) {
      map['carrier_status'] = i0.Variable<String>(carrierStatus);
    }
    if (!nullToAbsent || availableDate != null) {
      map['available_date'] = i0.Variable<DateTime>(availableDate);
    }
    if (!nullToAbsent || lastPosLat != null) {
      map['last_pos_lat'] = i0.Variable<double>(lastPosLat);
    }
    if (!nullToAbsent || lastPosLon != null) {
      map['last_pos_lon'] = i0.Variable<double>(lastPosLon);
    }
    if (!nullToAbsent || lastPosZ != null) {
      map['last_pos_z'] = i0.Variable<double>(lastPosZ);
    }
    if (!nullToAbsent || currentPosLat != null) {
      map['current_pos_lat'] = i0.Variable<double>(currentPosLat);
    }
    if (!nullToAbsent || currentPosLon != null) {
      map['current_pos_lon'] = i0.Variable<double>(currentPosLon);
    }
    if (!nullToAbsent || currentPosZ != null) {
      map['current_pos_z'] = i0.Variable<double>(currentPosZ);
    }
    if (!nullToAbsent || ships != null) {
      map['ships'] =
          i0.Variable<String>(i1.Carrier.$convertershipsn.toSql(ships));
    }
    if (!nullToAbsent || orders != null) {
      map['orders'] =
          i0.Variable<String>(i1.Carrier.$converterordersn.toSql(orders));
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
    if (!nullToAbsent || rangeOfActivity != null) {
      map['range_of_activity'] = i0.Variable<String>(rangeOfActivity);
    }
    if (!nullToAbsent || collider != null) {
      map['collider'] = i0.Variable<String>(collider);
    }
    if (!nullToAbsent || autoOrganId != null) {
      map['auto_organ_id'] = i0.Variable<String>(autoOrganId);
    }
    if (!nullToAbsent || nftErc != null) {
      map['nft_erc'] = i0.Variable<String>(nftErc);
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
      map['more_tags'] =
          i0.Variable<String>(i1.Carrier.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Carrier.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || carrierMultisig != null) {
      map['carrier_multisig'] = i0.Variable<String>(
          i1.Carrier.$convertercarrierMultisign.toSql(carrierMultisig));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.CarrierCompanion toCompanion(bool nullToAbsent) {
    return i1.CarrierCompanion(
      carrierId: i0.Value(carrierId),
      carrierStatus: carrierStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(carrierStatus),
      availableDate: availableDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(availableDate),
      lastPosLat: lastPosLat == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastPosLat),
      lastPosLon: lastPosLon == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastPosLon),
      lastPosZ: lastPosZ == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastPosZ),
      currentPosLat: currentPosLat == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currentPosLat),
      currentPosLon: currentPosLon == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currentPosLon),
      currentPosZ: currentPosZ == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currentPosZ),
      ships: ships == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(ships),
      orders: orders == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orders),
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
      rangeOfActivity: rangeOfActivity == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(rangeOfActivity),
      collider: collider == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(collider),
      autoOrganId: autoOrganId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoOrganId),
      nftErc: nftErc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(nftErc),
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
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      carrierMultisig: carrierMultisig == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(carrierMultisig),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory CarrierData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return CarrierData(
      carrierId: serializer.fromJson<String>(json['carrier_id']),
      carrierStatus: serializer.fromJson<String?>(json['carrier_status']),
      availableDate: serializer.fromJson<DateTime?>(json['available_date']),
      lastPosLat: serializer.fromJson<double?>(json['last_pos_lat']),
      lastPosLon: serializer.fromJson<double?>(json['last_pos_lon']),
      lastPosZ: serializer.fromJson<double?>(json['last_pos_z']),
      currentPosLat: serializer.fromJson<double?>(json['current_pos_lat']),
      currentPosLon: serializer.fromJson<double?>(json['current_pos_lon']),
      currentPosZ: serializer.fromJson<double?>(json['current_pos_z']),
      ships: i1.Carrier.$convertershipsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['ships'])),
      orders: i1.Carrier.$converterordersn
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['orders'])),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      partyId: serializer.fromJson<String?>(json['party_id']),
      rangeOfActivity: serializer.fromJson<String?>(json['range_of_activity']),
      collider: serializer.fromJson<String?>(json['collider']),
      autoOrganId: serializer.fromJson<String?>(json['auto_organ_id']),
      nftErc: serializer.fromJson<String?>(json['nft_erc']),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: i1.Carrier.$convertermoreTagsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['more_tags'])),
      acl: i1.Carrier.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      carrierMultisig: i1.Carrier.$convertercarrierMultisign.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['carrier_multisig'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'carrier_id': serializer.toJson<String>(carrierId),
      'carrier_status': serializer.toJson<String?>(carrierStatus),
      'available_date': serializer.toJson<DateTime?>(availableDate),
      'last_pos_lat': serializer.toJson<double?>(lastPosLat),
      'last_pos_lon': serializer.toJson<double?>(lastPosLon),
      'last_pos_z': serializer.toJson<double?>(lastPosZ),
      'current_pos_lat': serializer.toJson<double?>(currentPosLat),
      'current_pos_lon': serializer.toJson<double?>(currentPosLon),
      'current_pos_z': serializer.toJson<double?>(currentPosZ),
      'ships': serializer
          .toJson<List<dynamic>?>(i1.Carrier.$convertershipsn.toJson(ships)),
      'orders': serializer.toJson<Map<String, dynamic>?>(
          i1.Carrier.$converterordersn.toJson(orders)),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'party_id': serializer.toJson<String?>(partyId),
      'range_of_activity': serializer.toJson<String?>(rangeOfActivity),
      'collider': serializer.toJson<String?>(collider),
      'auto_organ_id': serializer.toJson<String?>(autoOrganId),
      'nft_erc': serializer.toJson<String?>(nftErc),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<List<dynamic>?>(
          i1.Carrier.$convertermoreTagsn.toJson(moreTags)),
      'acl': serializer
          .toJson<Map<String, dynamic>?>(i1.Carrier.$converteracln.toJson(acl)),
      'carrier_multisig': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Carrier.$convertercarrierMultisign.toJson(carrierMultisig)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.CarrierData copyWith(
          {String? carrierId,
          i0.Value<String?> carrierStatus = const i0.Value.absent(),
          i0.Value<DateTime?> availableDate = const i0.Value.absent(),
          i0.Value<double?> lastPosLat = const i0.Value.absent(),
          i0.Value<double?> lastPosLon = const i0.Value.absent(),
          i0.Value<double?> lastPosZ = const i0.Value.absent(),
          i0.Value<double?> currentPosLat = const i0.Value.absent(),
          i0.Value<double?> currentPosLon = const i0.Value.absent(),
          i0.Value<double?> currentPosZ = const i0.Value.absent(),
          i0.Value<List<String>?> ships = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> orders =
              const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> partyId = const i0.Value.absent(),
          i0.Value<String?> rangeOfActivity = const i0.Value.absent(),
          i0.Value<String?> collider = const i0.Value.absent(),
          i0.Value<String?> autoOrganId = const i0.Value.absent(),
          i0.Value<String?> nftErc = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<List<String>?> moreTags = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<List<i3.CarrierMultisig>?> carrierMultisig =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.CarrierData(
        carrierId: carrierId ?? this.carrierId,
        carrierStatus:
            carrierStatus.present ? carrierStatus.value : this.carrierStatus,
        availableDate:
            availableDate.present ? availableDate.value : this.availableDate,
        lastPosLat: lastPosLat.present ? lastPosLat.value : this.lastPosLat,
        lastPosLon: lastPosLon.present ? lastPosLon.value : this.lastPosLon,
        lastPosZ: lastPosZ.present ? lastPosZ.value : this.lastPosZ,
        currentPosLat:
            currentPosLat.present ? currentPosLat.value : this.currentPosLat,
        currentPosLon:
            currentPosLon.present ? currentPosLon.value : this.currentPosLon,
        currentPosZ: currentPosZ.present ? currentPosZ.value : this.currentPosZ,
        ships: ships.present ? ships.value : this.ships,
        orders: orders.present ? orders.value : this.orders,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        partyId: partyId.present ? partyId.value : this.partyId,
        rangeOfActivity: rangeOfActivity.present
            ? rangeOfActivity.value
            : this.rangeOfActivity,
        collider: collider.present ? collider.value : this.collider,
        autoOrganId: autoOrganId.present ? autoOrganId.value : this.autoOrganId,
        nftErc: nftErc.present ? nftErc.value : this.nftErc,
        evict: evict.present ? evict.value : this.evict,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        acl: acl.present ? acl.value : this.acl,
        carrierMultisig: carrierMultisig.present
            ? carrierMultisig.value
            : this.carrierMultisig,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  CarrierData copyWithCompanion(i1.CarrierCompanion data) {
    return CarrierData(
      carrierId: data.carrierId.present ? data.carrierId.value : this.carrierId,
      carrierStatus: data.carrierStatus.present
          ? data.carrierStatus.value
          : this.carrierStatus,
      availableDate: data.availableDate.present
          ? data.availableDate.value
          : this.availableDate,
      lastPosLat:
          data.lastPosLat.present ? data.lastPosLat.value : this.lastPosLat,
      lastPosLon:
          data.lastPosLon.present ? data.lastPosLon.value : this.lastPosLon,
      lastPosZ: data.lastPosZ.present ? data.lastPosZ.value : this.lastPosZ,
      currentPosLat: data.currentPosLat.present
          ? data.currentPosLat.value
          : this.currentPosLat,
      currentPosLon: data.currentPosLon.present
          ? data.currentPosLon.value
          : this.currentPosLon,
      currentPosZ:
          data.currentPosZ.present ? data.currentPosZ.value : this.currentPosZ,
      ships: data.ships.present ? data.ships.value : this.ships,
      orders: data.orders.present ? data.orders.value : this.orders,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      rangeOfActivity: data.rangeOfActivity.present
          ? data.rangeOfActivity.value
          : this.rangeOfActivity,
      collider: data.collider.present ? data.collider.value : this.collider,
      autoOrganId:
          data.autoOrganId.present ? data.autoOrganId.value : this.autoOrganId,
      nftErc: data.nftErc.present ? data.nftErc.value : this.nftErc,
      evict: data.evict.present ? data.evict.value : this.evict,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      acl: data.acl.present ? data.acl.value : this.acl,
      carrierMultisig: data.carrierMultisig.present
          ? data.carrierMultisig.value
          : this.carrierMultisig,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('CarrierData(')
          ..write('carrierId: $carrierId, ')
          ..write('carrierStatus: $carrierStatus, ')
          ..write('availableDate: $availableDate, ')
          ..write('lastPosLat: $lastPosLat, ')
          ..write('lastPosLon: $lastPosLon, ')
          ..write('lastPosZ: $lastPosZ, ')
          ..write('currentPosLat: $currentPosLat, ')
          ..write('currentPosLon: $currentPosLon, ')
          ..write('currentPosZ: $currentPosZ, ')
          ..write('ships: $ships, ')
          ..write('orders: $orders, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('partyId: $partyId, ')
          ..write('rangeOfActivity: $rangeOfActivity, ')
          ..write('collider: $collider, ')
          ..write('autoOrganId: $autoOrganId, ')
          ..write('nftErc: $nftErc, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('acl: $acl, ')
          ..write('carrierMultisig: $carrierMultisig, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        carrierId,
        carrierStatus,
        availableDate,
        lastPosLat,
        lastPosLon,
        lastPosZ,
        currentPosLat,
        currentPosLon,
        currentPosZ,
        ships,
        orders,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        partyId,
        rangeOfActivity,
        collider,
        autoOrganId,
        nftErc,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        acl,
        carrierMultisig,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.CarrierData &&
          other.carrierId == this.carrierId &&
          other.carrierStatus == this.carrierStatus &&
          other.availableDate == this.availableDate &&
          other.lastPosLat == this.lastPosLat &&
          other.lastPosLon == this.lastPosLon &&
          other.lastPosZ == this.lastPosZ &&
          other.currentPosLat == this.currentPosLat &&
          other.currentPosLon == this.currentPosLon &&
          other.currentPosZ == this.currentPosZ &&
          other.ships == this.ships &&
          other.orders == this.orders &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.partyId == this.partyId &&
          other.rangeOfActivity == this.rangeOfActivity &&
          other.collider == this.collider &&
          other.autoOrganId == this.autoOrganId &&
          other.nftErc == this.nftErc &&
          other.evict == this.evict &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.acl == this.acl &&
          other.carrierMultisig == this.carrierMultisig &&
          other.reservedFlag == this.reservedFlag);
}

class CarrierCompanion extends i0.UpdateCompanion<i1.CarrierData> {
  final i0.Value<String> carrierId;
  final i0.Value<String?> carrierStatus;
  final i0.Value<DateTime?> availableDate;
  final i0.Value<double?> lastPosLat;
  final i0.Value<double?> lastPosLon;
  final i0.Value<double?> lastPosZ;
  final i0.Value<double?> currentPosLat;
  final i0.Value<double?> currentPosLon;
  final i0.Value<double?> currentPosZ;
  final i0.Value<List<String>?> ships;
  final i0.Value<i2.Multimap<String, String>?> orders;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> partyId;
  final i0.Value<String?> rangeOfActivity;
  final i0.Value<String?> collider;
  final i0.Value<String?> autoOrganId;
  final i0.Value<String?> nftErc;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<List<String>?> moreTags;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<List<i3.CarrierMultisig>?> carrierMultisig;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const CarrierCompanion({
    this.carrierId = const i0.Value.absent(),
    this.carrierStatus = const i0.Value.absent(),
    this.availableDate = const i0.Value.absent(),
    this.lastPosLat = const i0.Value.absent(),
    this.lastPosLon = const i0.Value.absent(),
    this.lastPosZ = const i0.Value.absent(),
    this.currentPosLat = const i0.Value.absent(),
    this.currentPosLon = const i0.Value.absent(),
    this.currentPosZ = const i0.Value.absent(),
    this.ships = const i0.Value.absent(),
    this.orders = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.rangeOfActivity = const i0.Value.absent(),
    this.collider = const i0.Value.absent(),
    this.autoOrganId = const i0.Value.absent(),
    this.nftErc = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.carrierMultisig = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  CarrierCompanion.insert({
    required String carrierId,
    this.carrierStatus = const i0.Value.absent(),
    this.availableDate = const i0.Value.absent(),
    this.lastPosLat = const i0.Value.absent(),
    this.lastPosLon = const i0.Value.absent(),
    this.lastPosZ = const i0.Value.absent(),
    this.currentPosLat = const i0.Value.absent(),
    this.currentPosLon = const i0.Value.absent(),
    this.currentPosZ = const i0.Value.absent(),
    this.ships = const i0.Value.absent(),
    this.orders = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.rangeOfActivity = const i0.Value.absent(),
    this.collider = const i0.Value.absent(),
    this.autoOrganId = const i0.Value.absent(),
    this.nftErc = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.carrierMultisig = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : carrierId = i0.Value(carrierId);
  static i0.Insertable<i1.CarrierData> custom({
    i0.Expression<String>? carrierId,
    i0.Expression<String>? carrierStatus,
    i0.Expression<DateTime>? availableDate,
    i0.Expression<double>? lastPosLat,
    i0.Expression<double>? lastPosLon,
    i0.Expression<double>? lastPosZ,
    i0.Expression<double>? currentPosLat,
    i0.Expression<double>? currentPosLon,
    i0.Expression<double>? currentPosZ,
    i0.Expression<String>? ships,
    i0.Expression<String>? orders,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? partyId,
    i0.Expression<String>? rangeOfActivity,
    i0.Expression<String>? collider,
    i0.Expression<String>? autoOrganId,
    i0.Expression<String>? nftErc,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<String>? moreTags,
    i0.Expression<String>? acl,
    i0.Expression<String>? carrierMultisig,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (carrierId != null) 'carrier_id': carrierId,
      if (carrierStatus != null) 'carrier_status': carrierStatus,
      if (availableDate != null) 'available_date': availableDate,
      if (lastPosLat != null) 'last_pos_lat': lastPosLat,
      if (lastPosLon != null) 'last_pos_lon': lastPosLon,
      if (lastPosZ != null) 'last_pos_z': lastPosZ,
      if (currentPosLat != null) 'current_pos_lat': currentPosLat,
      if (currentPosLon != null) 'current_pos_lon': currentPosLon,
      if (currentPosZ != null) 'current_pos_z': currentPosZ,
      if (ships != null) 'ships': ships,
      if (orders != null) 'orders': orders,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (partyId != null) 'party_id': partyId,
      if (rangeOfActivity != null) 'range_of_activity': rangeOfActivity,
      if (collider != null) 'collider': collider,
      if (autoOrganId != null) 'auto_organ_id': autoOrganId,
      if (nftErc != null) 'nft_erc': nftErc,
      if (evict != null) 'evict': evict,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (acl != null) 'acl': acl,
      if (carrierMultisig != null) 'carrier_multisig': carrierMultisig,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.CarrierCompanion copyWith(
      {i0.Value<String>? carrierId,
      i0.Value<String?>? carrierStatus,
      i0.Value<DateTime?>? availableDate,
      i0.Value<double?>? lastPosLat,
      i0.Value<double?>? lastPosLon,
      i0.Value<double?>? lastPosZ,
      i0.Value<double?>? currentPosLat,
      i0.Value<double?>? currentPosLon,
      i0.Value<double?>? currentPosZ,
      i0.Value<List<String>?>? ships,
      i0.Value<i2.Multimap<String, String>?>? orders,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? partyId,
      i0.Value<String?>? rangeOfActivity,
      i0.Value<String?>? collider,
      i0.Value<String?>? autoOrganId,
      i0.Value<String?>? nftErc,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<List<String>?>? moreTags,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<List<i3.CarrierMultisig>?>? carrierMultisig,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.CarrierCompanion(
      carrierId: carrierId ?? this.carrierId,
      carrierStatus: carrierStatus ?? this.carrierStatus,
      availableDate: availableDate ?? this.availableDate,
      lastPosLat: lastPosLat ?? this.lastPosLat,
      lastPosLon: lastPosLon ?? this.lastPosLon,
      lastPosZ: lastPosZ ?? this.lastPosZ,
      currentPosLat: currentPosLat ?? this.currentPosLat,
      currentPosLon: currentPosLon ?? this.currentPosLon,
      currentPosZ: currentPosZ ?? this.currentPosZ,
      ships: ships ?? this.ships,
      orders: orders ?? this.orders,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      partyId: partyId ?? this.partyId,
      rangeOfActivity: rangeOfActivity ?? this.rangeOfActivity,
      collider: collider ?? this.collider,
      autoOrganId: autoOrganId ?? this.autoOrganId,
      nftErc: nftErc ?? this.nftErc,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      acl: acl ?? this.acl,
      carrierMultisig: carrierMultisig ?? this.carrierMultisig,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (carrierId.present) {
      map['carrier_id'] = i0.Variable<String>(carrierId.value);
    }
    if (carrierStatus.present) {
      map['carrier_status'] = i0.Variable<String>(carrierStatus.value);
    }
    if (availableDate.present) {
      map['available_date'] = i0.Variable<DateTime>(availableDate.value);
    }
    if (lastPosLat.present) {
      map['last_pos_lat'] = i0.Variable<double>(lastPosLat.value);
    }
    if (lastPosLon.present) {
      map['last_pos_lon'] = i0.Variable<double>(lastPosLon.value);
    }
    if (lastPosZ.present) {
      map['last_pos_z'] = i0.Variable<double>(lastPosZ.value);
    }
    if (currentPosLat.present) {
      map['current_pos_lat'] = i0.Variable<double>(currentPosLat.value);
    }
    if (currentPosLon.present) {
      map['current_pos_lon'] = i0.Variable<double>(currentPosLon.value);
    }
    if (currentPosZ.present) {
      map['current_pos_z'] = i0.Variable<double>(currentPosZ.value);
    }
    if (ships.present) {
      map['ships'] =
          i0.Variable<String>(i1.Carrier.$convertershipsn.toSql(ships.value));
    }
    if (orders.present) {
      map['orders'] =
          i0.Variable<String>(i1.Carrier.$converterordersn.toSql(orders.value));
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
    if (rangeOfActivity.present) {
      map['range_of_activity'] = i0.Variable<String>(rangeOfActivity.value);
    }
    if (collider.present) {
      map['collider'] = i0.Variable<String>(collider.value);
    }
    if (autoOrganId.present) {
      map['auto_organ_id'] = i0.Variable<String>(autoOrganId.value);
    }
    if (nftErc.present) {
      map['nft_erc'] = i0.Variable<String>(nftErc.value);
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
      map['more_tags'] = i0.Variable<String>(
          i1.Carrier.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Carrier.$converteracln.toSql(acl.value));
    }
    if (carrierMultisig.present) {
      map['carrier_multisig'] = i0.Variable<String>(
          i1.Carrier.$convertercarrierMultisign.toSql(carrierMultisig.value));
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
    return (StringBuffer('CarrierCompanion(')
          ..write('carrierId: $carrierId, ')
          ..write('carrierStatus: $carrierStatus, ')
          ..write('availableDate: $availableDate, ')
          ..write('lastPosLat: $lastPosLat, ')
          ..write('lastPosLon: $lastPosLon, ')
          ..write('lastPosZ: $lastPosZ, ')
          ..write('currentPosLat: $currentPosLat, ')
          ..write('currentPosLon: $currentPosLon, ')
          ..write('currentPosZ: $currentPosZ, ')
          ..write('ships: $ships, ')
          ..write('orders: $orders, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('partyId: $partyId, ')
          ..write('rangeOfActivity: $rangeOfActivity, ')
          ..write('collider: $collider, ')
          ..write('autoOrganId: $autoOrganId, ')
          ..write('nftErc: $nftErc, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('acl: $acl, ')
          ..write('carrierMultisig: $carrierMultisig, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class CarrierDrift extends i6.ModularAccessor {
  CarrierDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.CarrierData> allCarriers() {
    return customSelect('SELECT * FROM carrier', variables: [], readsFrom: {
      carrier,
    }).asyncMap(carrier.mapFromRow);
  }

  Future<int> clearCarriers() {
    return customUpdate(
      'DELETE FROM carrier',
      variables: [],
      updates: {carrier},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addCarrier({required i0.Insertable<i1.CarrierData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.carrier, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO carrier ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {carrier},
    );
  }

  i0.Selectable<i1.CarrierData> getCarrier(String var1) {
    return customSelect('SELECT * FROM carrier WHERE carrier_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          carrier,
        }).asyncMap(carrier.mapFromRow);
  }

  Future<int> deleteCarrier({required String id}) {
    return customUpdate(
      'DELETE FROM carrier WHERE carrier_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {carrier},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.Carrier get carrier => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Carrier>('carrier');
}
