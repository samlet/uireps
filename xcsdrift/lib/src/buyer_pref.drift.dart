// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/buyer_pref.drift.dart' as i1;
import 'package:xcsmachine/src/calls/calls.dart' as i2;
import 'package:xcsdrift/fldconv.dart' as i3;
import 'package:xcsdrift/src/morph/contact_profile_morph.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $BuyerPrefCreateCompanionBuilder = i1.BuyerPrefCompanion Function({
  required String buyerPrefId,
  i0.Value<String?> loginId,
  i0.Value<List<String>?> recentlyShops,
  i0.Value<i2.ContactProfile?> contacts,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> buyerPrefTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $BuyerPrefUpdateCompanionBuilder = i1.BuyerPrefCompanion Function({
  i0.Value<String> buyerPrefId,
  i0.Value<String?> loginId,
  i0.Value<List<String>?> recentlyShops,
  i0.Value<i2.ContactProfile?> contacts,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> buyerPrefTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $BuyerPrefFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BuyerPref> {
  $BuyerPrefFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get buyerPrefId => $composableBuilder(
      column: $table.buyerPrefId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get loginId => $composableBuilder(
      column: $table.loginId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get recentlyShops => $composableBuilder(
          column: $table.recentlyShops,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.ContactProfile?, i2.ContactProfile,
          String>
      get contacts => $composableBuilder(
          column: $table.contacts,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get buyerPrefTypeId => $composableBuilder(
      column: $table.buyerPrefTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $BuyerPrefOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BuyerPref> {
  $BuyerPrefOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get buyerPrefId => $composableBuilder(
      column: $table.buyerPrefId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get loginId => $composableBuilder(
      column: $table.loginId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get recentlyShops => $composableBuilder(
      column: $table.recentlyShops,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get contacts => $composableBuilder(
      column: $table.contacts, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get buyerPrefTypeId => $composableBuilder(
      column: $table.buyerPrefTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $BuyerPrefAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BuyerPref> {
  $BuyerPrefAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get buyerPrefId => $composableBuilder(
      column: $table.buyerPrefId, builder: (column) => column);

  i0.GeneratedColumn<String> get loginId =>
      $composableBuilder(column: $table.loginId, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      get recentlyShops => $composableBuilder(
          column: $table.recentlyShops, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.ContactProfile?, String>
      get contacts => $composableBuilder(
          column: $table.contacts, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get buyerPrefTypeId => $composableBuilder(
      column: $table.buyerPrefTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $BuyerPrefTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.BuyerPref,
    i1.BuyerPrefData,
    i1.$BuyerPrefFilterComposer,
    i1.$BuyerPrefOrderingComposer,
    i1.$BuyerPrefAnnotationComposer,
    $BuyerPrefCreateCompanionBuilder,
    $BuyerPrefUpdateCompanionBuilder,
    (
      i1.BuyerPrefData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.BuyerPref, i1.BuyerPrefData>
    ),
    i1.BuyerPrefData,
    i0.PrefetchHooks Function()> {
  $BuyerPrefTableManager(i0.GeneratedDatabase db, i1.BuyerPref table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$BuyerPrefFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$BuyerPrefOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$BuyerPrefAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> buyerPrefId = const i0.Value.absent(),
            i0.Value<String?> loginId = const i0.Value.absent(),
            i0.Value<List<String>?> recentlyShops = const i0.Value.absent(),
            i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> buyerPrefTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BuyerPrefCompanion(
            buyerPrefId: buyerPrefId,
            loginId: loginId,
            recentlyShops: recentlyShops,
            contacts: contacts,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            buyerPrefTypeId: buyerPrefTypeId,
            statusId: statusId,
            evict: evict,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String buyerPrefId,
            i0.Value<String?> loginId = const i0.Value.absent(),
            i0.Value<List<String>?> recentlyShops = const i0.Value.absent(),
            i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> buyerPrefTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BuyerPrefCompanion.insert(
            buyerPrefId: buyerPrefId,
            loginId: loginId,
            recentlyShops: recentlyShops,
            contacts: contacts,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            buyerPrefTypeId: buyerPrefTypeId,
            statusId: statusId,
            evict: evict,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $BuyerPrefProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.BuyerPref,
    i1.BuyerPrefData,
    i1.$BuyerPrefFilterComposer,
    i1.$BuyerPrefOrderingComposer,
    i1.$BuyerPrefAnnotationComposer,
    $BuyerPrefCreateCompanionBuilder,
    $BuyerPrefUpdateCompanionBuilder,
    (
      i1.BuyerPrefData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.BuyerPref, i1.BuyerPrefData>
    ),
    i1.BuyerPrefData,
    i0.PrefetchHooks Function()>;

class BuyerPref extends i0.Table
    with i0.TableInfo<BuyerPref, i1.BuyerPrefData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  BuyerPref(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _buyerPrefIdMeta =
      const i0.VerificationMeta('buyerPrefId');
  late final i0.GeneratedColumn<String> buyerPrefId =
      i0.GeneratedColumn<String>('buyer_pref_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _loginIdMeta =
      const i0.VerificationMeta('loginId');
  late final i0.GeneratedColumn<String> loginId = i0.GeneratedColumn<String>(
      'login_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _recentlyShopsMeta =
      const i0.VerificationMeta('recentlyShops');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      recentlyShops = i0.GeneratedColumn<String>(
              'recently_shops', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.BuyerPref.$converterrecentlyShopsn);
  static const i0.VerificationMeta _contactsMeta =
      const i0.VerificationMeta('contacts');
  late final i0.GeneratedColumnWithTypeConverter<i2.ContactProfile?, String>
      contacts = i0.GeneratedColumn<String>('contacts', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.ContactProfile?>(i1.BuyerPref.$convertercontactsn);
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
  static const i0.VerificationMeta _buyerPrefTypeIdMeta =
      const i0.VerificationMeta('buyerPrefTypeId');
  late final i0.GeneratedColumn<String> buyerPrefTypeId =
      i0.GeneratedColumn<String>('buyer_pref_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        buyerPrefId,
        loginId,
        recentlyShops,
        contacts,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        buyerPrefTypeId,
        statusId,
        evict,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'buyer_pref';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.BuyerPrefData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('buyer_pref_id')) {
      context.handle(
          _buyerPrefIdMeta,
          buyerPrefId.isAcceptableOrUnknown(
              data['buyer_pref_id']!, _buyerPrefIdMeta));
    } else if (isInserting) {
      context.missing(_buyerPrefIdMeta);
    }
    if (data.containsKey('login_id')) {
      context.handle(_loginIdMeta,
          loginId.isAcceptableOrUnknown(data['login_id']!, _loginIdMeta));
    }
    context.handle(_recentlyShopsMeta, const i0.VerificationResult.success());
    context.handle(_contactsMeta, const i0.VerificationResult.success());
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
    if (data.containsKey('buyer_pref_type_id')) {
      context.handle(
          _buyerPrefTypeIdMeta,
          buyerPrefTypeId.isAcceptableOrUnknown(
              data['buyer_pref_type_id']!, _buyerPrefTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {buyerPrefId};
  @override
  i1.BuyerPrefData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.BuyerPrefData(
      buyerPrefId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}buyer_pref_id'])!,
      loginId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}login_id']),
      recentlyShops: i1.BuyerPref.$converterrecentlyShopsn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}recently_shops'])),
      contacts: i1.BuyerPref.$convertercontactsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}contacts'])),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      buyerPrefTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}buyer_pref_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  BuyerPref createAlias(String alias) {
    return BuyerPref(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterrecentlyShops = const i3.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $converterrecentlyShopsn =
      i0.JsonTypeConverter2.asNullable($converterrecentlyShops);
  static i0.JsonTypeConverter2<i2.ContactProfile, String, Map<String, dynamic>>
      $convertercontacts = const i4.ContactProfileConverter();
  static i0
      .JsonTypeConverter2<i2.ContactProfile?, String?, Map<String, dynamic>?>
      $convertercontactsn =
      i0.JsonTypeConverter2.asNullable($convertercontacts);
  @override
  bool get dontWriteConstraints => true;
}

class BuyerPrefData extends i0.DataClass
    implements i0.Insertable<i1.BuyerPrefData> {
  final String buyerPrefId;
  final String? loginId;
  final List<String>? recentlyShops;
  final i2.ContactProfile? contacts;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? buyerPrefTypeId;
  final String? statusId;
  final bool? evict;

  /// rel: many
  /// rel: one (no public-types)
  final int? reservedFlag;
  const BuyerPrefData(
      {required this.buyerPrefId,
      this.loginId,
      this.recentlyShops,
      this.contacts,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.buyerPrefTypeId,
      this.statusId,
      this.evict,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['buyer_pref_id'] = i0.Variable<String>(buyerPrefId);
    if (!nullToAbsent || loginId != null) {
      map['login_id'] = i0.Variable<String>(loginId);
    }
    if (!nullToAbsent || recentlyShops != null) {
      map['recently_shops'] = i0.Variable<String>(
          i1.BuyerPref.$converterrecentlyShopsn.toSql(recentlyShops));
    }
    if (!nullToAbsent || contacts != null) {
      map['contacts'] =
          i0.Variable<String>(i1.BuyerPref.$convertercontactsn.toSql(contacts));
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
    if (!nullToAbsent || buyerPrefTypeId != null) {
      map['buyer_pref_type_id'] = i0.Variable<String>(buyerPrefTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.BuyerPrefCompanion toCompanion(bool nullToAbsent) {
    return i1.BuyerPrefCompanion(
      buyerPrefId: i0.Value(buyerPrefId),
      loginId: loginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(loginId),
      recentlyShops: recentlyShops == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(recentlyShops),
      contacts: contacts == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(contacts),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      buyerPrefTypeId: buyerPrefTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(buyerPrefTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory BuyerPrefData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return BuyerPrefData(
      buyerPrefId: serializer.fromJson<String>(json['buyer_pref_id']),
      loginId: serializer.fromJson<String?>(json['login_id']),
      recentlyShops: i1.BuyerPref.$converterrecentlyShopsn.fromJson(
          serializer.fromJson<List<dynamic>?>(json['recently_shops'])),
      contacts: i1.BuyerPref.$convertercontactsn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['contacts'])),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      buyerPrefTypeId: serializer.fromJson<String?>(json['buyer_pref_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'buyer_pref_id': serializer.toJson<String>(buyerPrefId),
      'login_id': serializer.toJson<String?>(loginId),
      'recently_shops': serializer.toJson<List<dynamic>?>(
          i1.BuyerPref.$converterrecentlyShopsn.toJson(recentlyShops)),
      'contacts': serializer.toJson<Map<String, dynamic>?>(
          i1.BuyerPref.$convertercontactsn.toJson(contacts)),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'buyer_pref_type_id': serializer.toJson<String?>(buyerPrefTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.BuyerPrefData copyWith(
          {String? buyerPrefId,
          i0.Value<String?> loginId = const i0.Value.absent(),
          i0.Value<List<String>?> recentlyShops = const i0.Value.absent(),
          i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> buyerPrefTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.BuyerPrefData(
        buyerPrefId: buyerPrefId ?? this.buyerPrefId,
        loginId: loginId.present ? loginId.value : this.loginId,
        recentlyShops:
            recentlyShops.present ? recentlyShops.value : this.recentlyShops,
        contacts: contacts.present ? contacts.value : this.contacts,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        buyerPrefTypeId: buyerPrefTypeId.present
            ? buyerPrefTypeId.value
            : this.buyerPrefTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  BuyerPrefData copyWithCompanion(i1.BuyerPrefCompanion data) {
    return BuyerPrefData(
      buyerPrefId:
          data.buyerPrefId.present ? data.buyerPrefId.value : this.buyerPrefId,
      loginId: data.loginId.present ? data.loginId.value : this.loginId,
      recentlyShops: data.recentlyShops.present
          ? data.recentlyShops.value
          : this.recentlyShops,
      contacts: data.contacts.present ? data.contacts.value : this.contacts,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      buyerPrefTypeId: data.buyerPrefTypeId.present
          ? data.buyerPrefTypeId.value
          : this.buyerPrefTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('BuyerPrefData(')
          ..write('buyerPrefId: $buyerPrefId, ')
          ..write('loginId: $loginId, ')
          ..write('recentlyShops: $recentlyShops, ')
          ..write('contacts: $contacts, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('buyerPrefTypeId: $buyerPrefTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      buyerPrefId,
      loginId,
      recentlyShops,
      contacts,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      buyerPrefTypeId,
      statusId,
      evict,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.BuyerPrefData &&
          other.buyerPrefId == this.buyerPrefId &&
          other.loginId == this.loginId &&
          other.recentlyShops == this.recentlyShops &&
          other.contacts == this.contacts &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.buyerPrefTypeId == this.buyerPrefTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.reservedFlag == this.reservedFlag);
}

class BuyerPrefCompanion extends i0.UpdateCompanion<i1.BuyerPrefData> {
  final i0.Value<String> buyerPrefId;
  final i0.Value<String?> loginId;
  final i0.Value<List<String>?> recentlyShops;
  final i0.Value<i2.ContactProfile?> contacts;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> buyerPrefTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const BuyerPrefCompanion({
    this.buyerPrefId = const i0.Value.absent(),
    this.loginId = const i0.Value.absent(),
    this.recentlyShops = const i0.Value.absent(),
    this.contacts = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.buyerPrefTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  BuyerPrefCompanion.insert({
    required String buyerPrefId,
    this.loginId = const i0.Value.absent(),
    this.recentlyShops = const i0.Value.absent(),
    this.contacts = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.buyerPrefTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : buyerPrefId = i0.Value(buyerPrefId);
  static i0.Insertable<i1.BuyerPrefData> custom({
    i0.Expression<String>? buyerPrefId,
    i0.Expression<String>? loginId,
    i0.Expression<String>? recentlyShops,
    i0.Expression<String>? contacts,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? buyerPrefTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (buyerPrefId != null) 'buyer_pref_id': buyerPrefId,
      if (loginId != null) 'login_id': loginId,
      if (recentlyShops != null) 'recently_shops': recentlyShops,
      if (contacts != null) 'contacts': contacts,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (buyerPrefTypeId != null) 'buyer_pref_type_id': buyerPrefTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.BuyerPrefCompanion copyWith(
      {i0.Value<String>? buyerPrefId,
      i0.Value<String?>? loginId,
      i0.Value<List<String>?>? recentlyShops,
      i0.Value<i2.ContactProfile?>? contacts,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? buyerPrefTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.BuyerPrefCompanion(
      buyerPrefId: buyerPrefId ?? this.buyerPrefId,
      loginId: loginId ?? this.loginId,
      recentlyShops: recentlyShops ?? this.recentlyShops,
      contacts: contacts ?? this.contacts,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      buyerPrefTypeId: buyerPrefTypeId ?? this.buyerPrefTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (buyerPrefId.present) {
      map['buyer_pref_id'] = i0.Variable<String>(buyerPrefId.value);
    }
    if (loginId.present) {
      map['login_id'] = i0.Variable<String>(loginId.value);
    }
    if (recentlyShops.present) {
      map['recently_shops'] = i0.Variable<String>(
          i1.BuyerPref.$converterrecentlyShopsn.toSql(recentlyShops.value));
    }
    if (contacts.present) {
      map['contacts'] = i0.Variable<String>(
          i1.BuyerPref.$convertercontactsn.toSql(contacts.value));
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
    if (buyerPrefTypeId.present) {
      map['buyer_pref_type_id'] = i0.Variable<String>(buyerPrefTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
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
    return (StringBuffer('BuyerPrefCompanion(')
          ..write('buyerPrefId: $buyerPrefId, ')
          ..write('loginId: $loginId, ')
          ..write('recentlyShops: $recentlyShops, ')
          ..write('contacts: $contacts, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('buyerPrefTypeId: $buyerPrefTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class BuyerPrefDrift extends i5.ModularAccessor {
  BuyerPrefDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.BuyerPrefData> allBuyerPrefs() {
    return customSelect('SELECT * FROM buyer_pref', variables: [], readsFrom: {
      buyerPref,
    }).asyncMap(buyerPref.mapFromRow);
  }

  Future<int> clearBuyerPrefs() {
    return customUpdate(
      'DELETE FROM buyer_pref',
      variables: [],
      updates: {buyerPref},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addBuyerPref({required i0.Insertable<i1.BuyerPrefData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.buyerPref, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO buyer_pref ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {buyerPref},
    );
  }

  i0.Selectable<i1.BuyerPrefData> getBuyerPref(String var1) {
    return customSelect('SELECT * FROM buyer_pref WHERE buyer_pref_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          buyerPref,
        }).asyncMap(buyerPref.mapFromRow);
  }

  Future<int> deleteBuyerPref({required String id}) {
    return customUpdate(
      'DELETE FROM buyer_pref WHERE buyer_pref_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {buyerPref},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.BuyerPrefData> getBuyerPrefByLogin({String? login}) {
    return customSelect('SELECT * FROM buyer_pref WHERE login_id = ?1',
        variables: [
          i0.Variable<String>(login)
        ],
        readsFrom: {
          buyerPref,
        }).asyncMap(buyerPref.mapFromRow);
  }

  i1.BuyerPref get buyerPref => i5.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.BuyerPref>('buyer_pref');
}
