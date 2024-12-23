// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/wallet_ent.drift.dart' as i1;
import 'package:xcsproto/src/generated/common_data_types.pb.dart' as i2;
import 'package:xcsproto/src/generated/routines.pb.dart' as i3;
import 'dart:typed_data' as i4;
import 'package:xcsent/proto_fldconv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $WalletEntCreateCompanionBuilder = i1.WalletEntCompanion Function({
  required String walletId,
  i0.Value<String?> money,
  i0.Value<String?> cloak,
  i0.Value<String?> partyId,
  i0.Value<String?> defaultLoginId,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> walletTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i2.StringMap?> jointers,
  i0.Value<i3.StringMultimap?> multiJointers,
  i0.Value<i3.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<i3.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<String?> name,
  i0.Value<String?> description,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $WalletEntUpdateCompanionBuilder = i1.WalletEntCompanion Function({
  i0.Value<String> walletId,
  i0.Value<String?> money,
  i0.Value<String?> cloak,
  i0.Value<String?> partyId,
  i0.Value<String?> defaultLoginId,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> walletTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i2.StringMap?> jointers,
  i0.Value<i3.StringMultimap?> multiJointers,
  i0.Value<i3.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<i3.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<String?> name,
  i0.Value<String?> description,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $WalletEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.WalletEnt> {
  $WalletEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get walletId => $composableBuilder(
      column: $table.walletId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get money => $composableBuilder(
      column: $table.money, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get cloak => $composableBuilder(
      column: $table.cloak, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultLoginId => $composableBuilder(
      column: $table.defaultLoginId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get walletTypeId => $composableBuilder(
      column: $table.walletTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.StringMap?, i2.StringMap, i4.Uint8List>
      get jointers => $composableBuilder(
          column: $table.jointers,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.StringMultimap?, i3.StringMultimap,
          i4.Uint8List>
      get multiJointers => $composableBuilder(
          column: $table.multiJointers,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.StringMultimap?, i3.StringMultimap,
          i4.Uint8List>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.Strings?, i3.Strings, i4.Uint8List>
      get image => $composableBuilder(
          column: $table.image,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get sameAs => $composableBuilder(
      column: $table.sameAs, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get icon => $composableBuilder(
      column: $table.icon, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get color => $composableBuilder(
      column: $table.color, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $WalletEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.WalletEnt> {
  $WalletEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get walletId => $composableBuilder(
      column: $table.walletId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get money => $composableBuilder(
      column: $table.money, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get cloak => $composableBuilder(
      column: $table.cloak, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultLoginId => $composableBuilder(
      column: $table.defaultLoginId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get walletTypeId => $composableBuilder(
      column: $table.walletTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get jointers => $composableBuilder(
      column: $table.jointers, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get multiJointers => $composableBuilder(
      column: $table.multiJointers,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get image => $composableBuilder(
      column: $table.image, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sameAs => $composableBuilder(
      column: $table.sameAs, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get icon => $composableBuilder(
      column: $table.icon, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get color => $composableBuilder(
      column: $table.color, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $WalletEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.WalletEnt> {
  $WalletEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get walletId =>
      $composableBuilder(column: $table.walletId, builder: (column) => column);

  i0.GeneratedColumn<String> get money =>
      $composableBuilder(column: $table.money, builder: (column) => column);

  i0.GeneratedColumn<String> get cloak =>
      $composableBuilder(column: $table.cloak, builder: (column) => column);

  i0.GeneratedColumn<String> get partyId =>
      $composableBuilder(column: $table.partyId, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultLoginId => $composableBuilder(
      column: $table.defaultLoginId, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get walletTypeId => $composableBuilder(
      column: $table.walletTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.StringMap?, i4.Uint8List>
      get jointers => $composableBuilder(
          column: $table.jointers, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List>
      get multiJointers => $composableBuilder(
          column: $table.multiJointers, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumn<String> get url =>
      $composableBuilder(column: $table.url, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.Strings?, i4.Uint8List> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  i0.GeneratedColumn<String> get sameAs =>
      $composableBuilder(column: $table.sameAs, builder: (column) => column);

  i0.GeneratedColumn<int> get icon =>
      $composableBuilder(column: $table.icon, builder: (column) => column);

  i0.GeneratedColumn<int> get color =>
      $composableBuilder(column: $table.color, builder: (column) => column);

  i0.GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  i0.GeneratedColumn<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $WalletEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.WalletEnt,
    i1.WalletEntData,
    i1.$WalletEntFilterComposer,
    i1.$WalletEntOrderingComposer,
    i1.$WalletEntAnnotationComposer,
    $WalletEntCreateCompanionBuilder,
    $WalletEntUpdateCompanionBuilder,
    (
      i1.WalletEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.WalletEnt, i1.WalletEntData>
    ),
    i1.WalletEntData,
    i0.PrefetchHooks Function()> {
  $WalletEntTableManager(i0.GeneratedDatabase db, i1.WalletEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$WalletEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$WalletEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$WalletEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> walletId = const i0.Value.absent(),
            i0.Value<String?> money = const i0.Value.absent(),
            i0.Value<String?> cloak = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> defaultLoginId = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> walletTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.StringMap?> jointers = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> multiJointers =
                const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i3.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.WalletEntCompanion(
            walletId: walletId,
            money: money,
            cloak: cloak,
            partyId: partyId,
            defaultLoginId: defaultLoginId,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            walletTypeId: walletTypeId,
            statusId: statusId,
            evict: evict,
            jointers: jointers,
            multiJointers: multiJointers,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            name: name,
            description: description,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String walletId,
            i0.Value<String?> money = const i0.Value.absent(),
            i0.Value<String?> cloak = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> defaultLoginId = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> walletTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.StringMap?> jointers = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> multiJointers =
                const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i3.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.WalletEntCompanion.insert(
            walletId: walletId,
            money: money,
            cloak: cloak,
            partyId: partyId,
            defaultLoginId: defaultLoginId,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            walletTypeId: walletTypeId,
            statusId: statusId,
            evict: evict,
            jointers: jointers,
            multiJointers: multiJointers,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            name: name,
            description: description,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $WalletEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.WalletEnt,
    i1.WalletEntData,
    i1.$WalletEntFilterComposer,
    i1.$WalletEntOrderingComposer,
    i1.$WalletEntAnnotationComposer,
    $WalletEntCreateCompanionBuilder,
    $WalletEntUpdateCompanionBuilder,
    (
      i1.WalletEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.WalletEnt, i1.WalletEntData>
    ),
    i1.WalletEntData,
    i0.PrefetchHooks Function()>;

class WalletEnt extends i0.Table
    with i0.TableInfo<WalletEnt, i1.WalletEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  WalletEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _walletIdMeta =
      const i0.VerificationMeta('walletId');
  late final i0.GeneratedColumn<String> walletId = i0.GeneratedColumn<String>(
      'wallet_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _moneyMeta =
      const i0.VerificationMeta('money');
  late final i0.GeneratedColumn<String> money = i0.GeneratedColumn<String>(
      'money', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _cloakMeta =
      const i0.VerificationMeta('cloak');
  late final i0.GeneratedColumn<String> cloak = i0.GeneratedColumn<String>(
      'cloak', aliasedName, true,
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
  static const i0.VerificationMeta _defaultLoginIdMeta =
      const i0.VerificationMeta('defaultLoginId');
  late final i0.GeneratedColumn<String> defaultLoginId =
      i0.GeneratedColumn<String>('default_login_id', aliasedName, true,
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
  static const i0.VerificationMeta _walletTypeIdMeta =
      const i0.VerificationMeta('walletTypeId');
  late final i0.GeneratedColumn<String> walletTypeId =
      i0.GeneratedColumn<String>('wallet_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _jointersMeta =
      const i0.VerificationMeta('jointers');
  late final i0.GeneratedColumnWithTypeConverter<i2.StringMap?, i4.Uint8List>
      jointers = i0.GeneratedColumn<i4.Uint8List>('jointers', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.StringMap?>(i1.WalletEnt.$converterjointersn);
  static const i0.VerificationMeta _multiJointersMeta =
      const i0.VerificationMeta('multiJointers');
  late final i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?,
      i4.Uint8List> multiJointers = i0.GeneratedColumn<i4.Uint8List>(
          'multi_jointers', aliasedName, true,
          type: i0.DriftSqlType.blob,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i3.StringMultimap?>(i1.WalletEnt.$convertermultiJointersn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List> acl =
      i0.GeneratedColumn<i4.Uint8List>('acl', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.StringMultimap?>(i1.WalletEnt.$converteracln);
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
  static const i0.VerificationMeta _urlMeta = const i0.VerificationMeta('url');
  late final i0.GeneratedColumn<String> url = i0.GeneratedColumn<String>(
      'url', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _imageMeta =
      const i0.VerificationMeta('image');
  late final i0.GeneratedColumnWithTypeConverter<i3.Strings?, i4.Uint8List>
      image = i0.GeneratedColumn<i4.Uint8List>('image', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.Strings?>(i1.WalletEnt.$converterimagen);
  static const i0.VerificationMeta _sameAsMeta =
      const i0.VerificationMeta('sameAs');
  late final i0.GeneratedColumn<String> sameAs = i0.GeneratedColumn<String>(
      'same_as', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _iconMeta =
      const i0.VerificationMeta('icon');
  late final i0.GeneratedColumn<int> icon = i0.GeneratedColumn<int>(
      'icon', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _colorMeta =
      const i0.VerificationMeta('color');
  late final i0.GeneratedColumn<int> color = i0.GeneratedColumn<int>(
      'color', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _nameMeta =
      const i0.VerificationMeta('name');
  late final i0.GeneratedColumn<String> name = i0.GeneratedColumn<String>(
      'name', aliasedName, true,
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
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        walletId,
        money,
        cloak,
        partyId,
        defaultLoginId,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        walletTypeId,
        statusId,
        evict,
        jointers,
        multiJointers,
        acl,
        resourceId,
        resourceType,
        url,
        image,
        sameAs,
        icon,
        color,
        name,
        description,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'wallet_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.WalletEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('wallet_id')) {
      context.handle(_walletIdMeta,
          walletId.isAcceptableOrUnknown(data['wallet_id']!, _walletIdMeta));
    } else if (isInserting) {
      context.missing(_walletIdMeta);
    }
    if (data.containsKey('money')) {
      context.handle(
          _moneyMeta, money.isAcceptableOrUnknown(data['money']!, _moneyMeta));
    }
    if (data.containsKey('cloak')) {
      context.handle(
          _cloakMeta, cloak.isAcceptableOrUnknown(data['cloak']!, _cloakMeta));
    }
    if (data.containsKey('party_id')) {
      context.handle(_partyIdMeta,
          partyId.isAcceptableOrUnknown(data['party_id']!, _partyIdMeta));
    }
    if (data.containsKey('default_login_id')) {
      context.handle(
          _defaultLoginIdMeta,
          defaultLoginId.isAcceptableOrUnknown(
              data['default_login_id']!, _defaultLoginIdMeta));
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
    if (data.containsKey('wallet_type_id')) {
      context.handle(
          _walletTypeIdMeta,
          walletTypeId.isAcceptableOrUnknown(
              data['wallet_type_id']!, _walletTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_jointersMeta, const i0.VerificationResult.success());
    context.handle(_multiJointersMeta, const i0.VerificationResult.success());
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
    if (data.containsKey('url')) {
      context.handle(
          _urlMeta, url.isAcceptableOrUnknown(data['url']!, _urlMeta));
    }
    context.handle(_imageMeta, const i0.VerificationResult.success());
    if (data.containsKey('same_as')) {
      context.handle(_sameAsMeta,
          sameAs.isAcceptableOrUnknown(data['same_as']!, _sameAsMeta));
    }
    if (data.containsKey('icon')) {
      context.handle(
          _iconMeta, icon.isAcceptableOrUnknown(data['icon']!, _iconMeta));
    }
    if (data.containsKey('color')) {
      context.handle(
          _colorMeta, color.isAcceptableOrUnknown(data['color']!, _colorMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {walletId};
  @override
  i1.WalletEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.WalletEntData(
      walletId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}wallet_id'])!,
      money: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}money']),
      cloak: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}cloak']),
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id']),
      defaultLoginId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}default_login_id']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      walletTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}wallet_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      jointers: i1.WalletEnt.$converterjointersn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}jointers'])),
      multiJointers: i1.WalletEnt.$convertermultiJointersn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.blob, data['${effectivePrefix}multi_jointers'])),
      acl: i1.WalletEnt.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      url: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}url']),
      image: i1.WalletEnt.$converterimagen.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}image'])),
      sameAs: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}same_as']),
      icon: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}icon']),
      color: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}color']),
      name: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}name']),
      description: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}description']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  WalletEnt createAlias(String alias) {
    return WalletEnt(attachedDatabase, alias);
  }

  static i0.TypeConverter<i2.StringMap, i4.Uint8List> $converterjointers =
      const i5.StringMapConverter();
  static i0.TypeConverter<i2.StringMap?, i4.Uint8List?> $converterjointersn =
      i0.NullAwareTypeConverter.wrap($converterjointers);
  static i0.TypeConverter<i3.StringMultimap, i4.Uint8List>
      $convertermultiJointers = const i5.StringMultimapConverter();
  static i0.TypeConverter<i3.StringMultimap?, i4.Uint8List?>
      $convertermultiJointersn =
      i0.NullAwareTypeConverter.wrap($convertermultiJointers);
  static i0.TypeConverter<i3.StringMultimap, i4.Uint8List> $converteracl =
      const i5.StringMultimapConverter();
  static i0.TypeConverter<i3.StringMultimap?, i4.Uint8List?> $converteracln =
      i0.NullAwareTypeConverter.wrap($converteracl);
  static i0.TypeConverter<i3.Strings, i4.Uint8List> $converterimage =
      const i5.StringsConverter();
  static i0.TypeConverter<i3.Strings?, i4.Uint8List?> $converterimagen =
      i0.NullAwareTypeConverter.wrap($converterimage);
  @override
  bool get dontWriteConstraints => true;
}

class WalletEntData extends i0.DataClass
    implements i0.Insertable<i1.WalletEntData> {
  final String walletId;
  final String? money;
  final String? cloak;
  final String? partyId;
  final String? defaultLoginId;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? walletTypeId;
  final String? statusId;
  final bool? evict;
  final i2.StringMap? jointers;
  final i3.StringMultimap? multiJointers;
  final i3.StringMultimap? acl;
  final String? resourceId;
  final String? resourceType;
  final String? url;
  final i3.Strings? image;
  final String? sameAs;
  final int? icon;
  final int? color;
  final String? name;
  final String? description;
  final int? reservedFlag;
  const WalletEntData(
      {required this.walletId,
      this.money,
      this.cloak,
      this.partyId,
      this.defaultLoginId,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.walletTypeId,
      this.statusId,
      this.evict,
      this.jointers,
      this.multiJointers,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.url,
      this.image,
      this.sameAs,
      this.icon,
      this.color,
      this.name,
      this.description,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['wallet_id'] = i0.Variable<String>(walletId);
    if (!nullToAbsent || money != null) {
      map['money'] = i0.Variable<String>(money);
    }
    if (!nullToAbsent || cloak != null) {
      map['cloak'] = i0.Variable<String>(cloak);
    }
    if (!nullToAbsent || partyId != null) {
      map['party_id'] = i0.Variable<String>(partyId);
    }
    if (!nullToAbsent || defaultLoginId != null) {
      map['default_login_id'] = i0.Variable<String>(defaultLoginId);
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
    if (!nullToAbsent || walletTypeId != null) {
      map['wallet_type_id'] = i0.Variable<String>(walletTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || jointers != null) {
      map['jointers'] = i0.Variable<i4.Uint8List>(
          i1.WalletEnt.$converterjointersn.toSql(jointers));
    }
    if (!nullToAbsent || multiJointers != null) {
      map['multi_jointers'] = i0.Variable<i4.Uint8List>(
          i1.WalletEnt.$convertermultiJointersn.toSql(multiJointers));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] =
          i0.Variable<i4.Uint8List>(i1.WalletEnt.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || resourceId != null) {
      map['resource_id'] = i0.Variable<String>(resourceId);
    }
    if (!nullToAbsent || resourceType != null) {
      map['resource_type'] = i0.Variable<String>(resourceType);
    }
    if (!nullToAbsent || url != null) {
      map['url'] = i0.Variable<String>(url);
    }
    if (!nullToAbsent || image != null) {
      map['image'] =
          i0.Variable<i4.Uint8List>(i1.WalletEnt.$converterimagen.toSql(image));
    }
    if (!nullToAbsent || sameAs != null) {
      map['same_as'] = i0.Variable<String>(sameAs);
    }
    if (!nullToAbsent || icon != null) {
      map['icon'] = i0.Variable<int>(icon);
    }
    if (!nullToAbsent || color != null) {
      map['color'] = i0.Variable<int>(color);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = i0.Variable<String>(name);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = i0.Variable<String>(description);
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.WalletEntCompanion toCompanion(bool nullToAbsent) {
    return i1.WalletEntCompanion(
      walletId: i0.Value(walletId),
      money: money == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(money),
      cloak: cloak == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(cloak),
      partyId: partyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyId),
      defaultLoginId: defaultLoginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultLoginId),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      walletTypeId: walletTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(walletTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      jointers: jointers == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(jointers),
      multiJointers: multiJointers == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(multiJointers),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      resourceId: resourceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceId),
      resourceType: resourceType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceType),
      url:
          url == null && nullToAbsent ? const i0.Value.absent() : i0.Value(url),
      image: image == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(image),
      sameAs: sameAs == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sameAs),
      icon: icon == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(icon),
      color: color == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(color),
      name: name == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(name),
      description: description == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(description),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory WalletEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return WalletEntData(
      walletId: serializer.fromJson<String>(json['wallet_id']),
      money: serializer.fromJson<String?>(json['money']),
      cloak: serializer.fromJson<String?>(json['cloak']),
      partyId: serializer.fromJson<String?>(json['party_id']),
      defaultLoginId: serializer.fromJson<String?>(json['default_login_id']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      walletTypeId: serializer.fromJson<String?>(json['wallet_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      jointers: serializer.fromJson<i2.StringMap?>(json['jointers']),
      multiJointers:
          serializer.fromJson<i3.StringMultimap?>(json['multi_jointers']),
      acl: serializer.fromJson<i3.StringMultimap?>(json['acl']),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      url: serializer.fromJson<String?>(json['url']),
      image: serializer.fromJson<i3.Strings?>(json['image']),
      sameAs: serializer.fromJson<String?>(json['same_as']),
      icon: serializer.fromJson<int?>(json['icon']),
      color: serializer.fromJson<int?>(json['color']),
      name: serializer.fromJson<String?>(json['name']),
      description: serializer.fromJson<String?>(json['description']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'wallet_id': serializer.toJson<String>(walletId),
      'money': serializer.toJson<String?>(money),
      'cloak': serializer.toJson<String?>(cloak),
      'party_id': serializer.toJson<String?>(partyId),
      'default_login_id': serializer.toJson<String?>(defaultLoginId),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'wallet_type_id': serializer.toJson<String?>(walletTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'jointers': serializer.toJson<i2.StringMap?>(jointers),
      'multi_jointers': serializer.toJson<i3.StringMultimap?>(multiJointers),
      'acl': serializer.toJson<i3.StringMultimap?>(acl),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'url': serializer.toJson<String?>(url),
      'image': serializer.toJson<i3.Strings?>(image),
      'same_as': serializer.toJson<String?>(sameAs),
      'icon': serializer.toJson<int?>(icon),
      'color': serializer.toJson<int?>(color),
      'name': serializer.toJson<String?>(name),
      'description': serializer.toJson<String?>(description),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.WalletEntData copyWith(
          {String? walletId,
          i0.Value<String?> money = const i0.Value.absent(),
          i0.Value<String?> cloak = const i0.Value.absent(),
          i0.Value<String?> partyId = const i0.Value.absent(),
          i0.Value<String?> defaultLoginId = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> walletTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.StringMap?> jointers = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> multiJointers = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<String?> url = const i0.Value.absent(),
          i0.Value<i3.Strings?> image = const i0.Value.absent(),
          i0.Value<String?> sameAs = const i0.Value.absent(),
          i0.Value<int?> icon = const i0.Value.absent(),
          i0.Value<int?> color = const i0.Value.absent(),
          i0.Value<String?> name = const i0.Value.absent(),
          i0.Value<String?> description = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.WalletEntData(
        walletId: walletId ?? this.walletId,
        money: money.present ? money.value : this.money,
        cloak: cloak.present ? cloak.value : this.cloak,
        partyId: partyId.present ? partyId.value : this.partyId,
        defaultLoginId:
            defaultLoginId.present ? defaultLoginId.value : this.defaultLoginId,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        walletTypeId:
            walletTypeId.present ? walletTypeId.value : this.walletTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        jointers: jointers.present ? jointers.value : this.jointers,
        multiJointers:
            multiJointers.present ? multiJointers.value : this.multiJointers,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        url: url.present ? url.value : this.url,
        image: image.present ? image.value : this.image,
        sameAs: sameAs.present ? sameAs.value : this.sameAs,
        icon: icon.present ? icon.value : this.icon,
        color: color.present ? color.value : this.color,
        name: name.present ? name.value : this.name,
        description: description.present ? description.value : this.description,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  WalletEntData copyWithCompanion(i1.WalletEntCompanion data) {
    return WalletEntData(
      walletId: data.walletId.present ? data.walletId.value : this.walletId,
      money: data.money.present ? data.money.value : this.money,
      cloak: data.cloak.present ? data.cloak.value : this.cloak,
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      defaultLoginId: data.defaultLoginId.present
          ? data.defaultLoginId.value
          : this.defaultLoginId,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      walletTypeId: data.walletTypeId.present
          ? data.walletTypeId.value
          : this.walletTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      jointers: data.jointers.present ? data.jointers.value : this.jointers,
      multiJointers: data.multiJointers.present
          ? data.multiJointers.value
          : this.multiJointers,
      acl: data.acl.present ? data.acl.value : this.acl,
      resourceId:
          data.resourceId.present ? data.resourceId.value : this.resourceId,
      resourceType: data.resourceType.present
          ? data.resourceType.value
          : this.resourceType,
      url: data.url.present ? data.url.value : this.url,
      image: data.image.present ? data.image.value : this.image,
      sameAs: data.sameAs.present ? data.sameAs.value : this.sameAs,
      icon: data.icon.present ? data.icon.value : this.icon,
      color: data.color.present ? data.color.value : this.color,
      name: data.name.present ? data.name.value : this.name,
      description:
          data.description.present ? data.description.value : this.description,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('WalletEntData(')
          ..write('walletId: $walletId, ')
          ..write('money: $money, ')
          ..write('cloak: $cloak, ')
          ..write('partyId: $partyId, ')
          ..write('defaultLoginId: $defaultLoginId, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('walletTypeId: $walletTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('jointers: $jointers, ')
          ..write('multiJointers: $multiJointers, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('name: $name, ')
          ..write('description: $description, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        walletId,
        money,
        cloak,
        partyId,
        defaultLoginId,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        walletTypeId,
        statusId,
        evict,
        jointers,
        multiJointers,
        acl,
        resourceId,
        resourceType,
        url,
        image,
        sameAs,
        icon,
        color,
        name,
        description,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.WalletEntData &&
          other.walletId == this.walletId &&
          other.money == this.money &&
          other.cloak == this.cloak &&
          other.partyId == this.partyId &&
          other.defaultLoginId == this.defaultLoginId &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.walletTypeId == this.walletTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.jointers == this.jointers &&
          other.multiJointers == this.multiJointers &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.url == this.url &&
          other.image == this.image &&
          other.sameAs == this.sameAs &&
          other.icon == this.icon &&
          other.color == this.color &&
          other.name == this.name &&
          other.description == this.description &&
          other.reservedFlag == this.reservedFlag);
}

class WalletEntCompanion extends i0.UpdateCompanion<i1.WalletEntData> {
  final i0.Value<String> walletId;
  final i0.Value<String?> money;
  final i0.Value<String?> cloak;
  final i0.Value<String?> partyId;
  final i0.Value<String?> defaultLoginId;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> walletTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.StringMap?> jointers;
  final i0.Value<i3.StringMultimap?> multiJointers;
  final i0.Value<i3.StringMultimap?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<String?> url;
  final i0.Value<i3.Strings?> image;
  final i0.Value<String?> sameAs;
  final i0.Value<int?> icon;
  final i0.Value<int?> color;
  final i0.Value<String?> name;
  final i0.Value<String?> description;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const WalletEntCompanion({
    this.walletId = const i0.Value.absent(),
    this.money = const i0.Value.absent(),
    this.cloak = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.defaultLoginId = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.walletTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.jointers = const i0.Value.absent(),
    this.multiJointers = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  WalletEntCompanion.insert({
    required String walletId,
    this.money = const i0.Value.absent(),
    this.cloak = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.defaultLoginId = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.walletTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.jointers = const i0.Value.absent(),
    this.multiJointers = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : walletId = i0.Value(walletId);
  static i0.Insertable<i1.WalletEntData> custom({
    i0.Expression<String>? walletId,
    i0.Expression<String>? money,
    i0.Expression<String>? cloak,
    i0.Expression<String>? partyId,
    i0.Expression<String>? defaultLoginId,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? walletTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<i4.Uint8List>? jointers,
    i0.Expression<i4.Uint8List>? multiJointers,
    i0.Expression<i4.Uint8List>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? url,
    i0.Expression<i4.Uint8List>? image,
    i0.Expression<String>? sameAs,
    i0.Expression<int>? icon,
    i0.Expression<int>? color,
    i0.Expression<String>? name,
    i0.Expression<String>? description,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (walletId != null) 'wallet_id': walletId,
      if (money != null) 'money': money,
      if (cloak != null) 'cloak': cloak,
      if (partyId != null) 'party_id': partyId,
      if (defaultLoginId != null) 'default_login_id': defaultLoginId,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (walletTypeId != null) 'wallet_type_id': walletTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (jointers != null) 'jointers': jointers,
      if (multiJointers != null) 'multi_jointers': multiJointers,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (url != null) 'url': url,
      if (image != null) 'image': image,
      if (sameAs != null) 'same_as': sameAs,
      if (icon != null) 'icon': icon,
      if (color != null) 'color': color,
      if (name != null) 'name': name,
      if (description != null) 'description': description,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.WalletEntCompanion copyWith(
      {i0.Value<String>? walletId,
      i0.Value<String?>? money,
      i0.Value<String?>? cloak,
      i0.Value<String?>? partyId,
      i0.Value<String?>? defaultLoginId,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? walletTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<i2.StringMap?>? jointers,
      i0.Value<i3.StringMultimap?>? multiJointers,
      i0.Value<i3.StringMultimap?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<String?>? url,
      i0.Value<i3.Strings?>? image,
      i0.Value<String?>? sameAs,
      i0.Value<int?>? icon,
      i0.Value<int?>? color,
      i0.Value<String?>? name,
      i0.Value<String?>? description,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.WalletEntCompanion(
      walletId: walletId ?? this.walletId,
      money: money ?? this.money,
      cloak: cloak ?? this.cloak,
      partyId: partyId ?? this.partyId,
      defaultLoginId: defaultLoginId ?? this.defaultLoginId,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      walletTypeId: walletTypeId ?? this.walletTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      jointers: jointers ?? this.jointers,
      multiJointers: multiJointers ?? this.multiJointers,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      url: url ?? this.url,
      image: image ?? this.image,
      sameAs: sameAs ?? this.sameAs,
      icon: icon ?? this.icon,
      color: color ?? this.color,
      name: name ?? this.name,
      description: description ?? this.description,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (walletId.present) {
      map['wallet_id'] = i0.Variable<String>(walletId.value);
    }
    if (money.present) {
      map['money'] = i0.Variable<String>(money.value);
    }
    if (cloak.present) {
      map['cloak'] = i0.Variable<String>(cloak.value);
    }
    if (partyId.present) {
      map['party_id'] = i0.Variable<String>(partyId.value);
    }
    if (defaultLoginId.present) {
      map['default_login_id'] = i0.Variable<String>(defaultLoginId.value);
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
    if (walletTypeId.present) {
      map['wallet_type_id'] = i0.Variable<String>(walletTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (jointers.present) {
      map['jointers'] = i0.Variable<i4.Uint8List>(
          i1.WalletEnt.$converterjointersn.toSql(jointers.value));
    }
    if (multiJointers.present) {
      map['multi_jointers'] = i0.Variable<i4.Uint8List>(
          i1.WalletEnt.$convertermultiJointersn.toSql(multiJointers.value));
    }
    if (acl.present) {
      map['acl'] = i0.Variable<i4.Uint8List>(
          i1.WalletEnt.$converteracln.toSql(acl.value));
    }
    if (resourceId.present) {
      map['resource_id'] = i0.Variable<String>(resourceId.value);
    }
    if (resourceType.present) {
      map['resource_type'] = i0.Variable<String>(resourceType.value);
    }
    if (url.present) {
      map['url'] = i0.Variable<String>(url.value);
    }
    if (image.present) {
      map['image'] = i0.Variable<i4.Uint8List>(
          i1.WalletEnt.$converterimagen.toSql(image.value));
    }
    if (sameAs.present) {
      map['same_as'] = i0.Variable<String>(sameAs.value);
    }
    if (icon.present) {
      map['icon'] = i0.Variable<int>(icon.value);
    }
    if (color.present) {
      map['color'] = i0.Variable<int>(color.value);
    }
    if (name.present) {
      map['name'] = i0.Variable<String>(name.value);
    }
    if (description.present) {
      map['description'] = i0.Variable<String>(description.value);
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
    return (StringBuffer('WalletEntCompanion(')
          ..write('walletId: $walletId, ')
          ..write('money: $money, ')
          ..write('cloak: $cloak, ')
          ..write('partyId: $partyId, ')
          ..write('defaultLoginId: $defaultLoginId, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('walletTypeId: $walletTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('jointers: $jointers, ')
          ..write('multiJointers: $multiJointers, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('name: $name, ')
          ..write('description: $description, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class WalletEntDrift extends i6.ModularAccessor {
  WalletEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.WalletEntData> allWallets() {
    return customSelect('SELECT * FROM wallet_ent', variables: [], readsFrom: {
      walletEnt,
    }).asyncMap(walletEnt.mapFromRow);
  }

  Future<int> clearWallets() {
    return customUpdate(
      'DELETE FROM wallet_ent',
      variables: [],
      updates: {walletEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addWallet({required i0.Insertable<i1.WalletEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.walletEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO wallet_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {walletEnt},
    );
  }

  i0.Selectable<i1.WalletEntData> getWallet(String var1) {
    return customSelect('SELECT * FROM wallet_ent WHERE wallet_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          walletEnt,
        }).asyncMap(walletEnt.mapFromRow);
  }

  Future<int> deleteWallet({required String id}) {
    return customUpdate(
      'DELETE FROM wallet_ent WHERE wallet_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {walletEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.WalletEnt get walletEnt => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.WalletEnt>('wallet_ent');
}
