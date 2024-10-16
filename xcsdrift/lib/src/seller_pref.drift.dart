// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/seller_pref.drift.dart' as i1;
import 'package:xcsmachine/src/calls/calls.dart' as i2;
import 'package:xcsdrift/fldconv.dart' as i3;
import 'package:xcsdrift/src/morph/contact_profile_morph.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $SellerPrefCreateCompanionBuilder = i1.SellerPrefCompanion Function({
  required String sellerPrefId,
  i0.Value<String?> loginId,
  i0.Value<List<String>?> ownedShops,
  i0.Value<i2.ContactProfile?> contacts,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> sellerPrefTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $SellerPrefUpdateCompanionBuilder = i1.SellerPrefCompanion Function({
  i0.Value<String> sellerPrefId,
  i0.Value<String?> loginId,
  i0.Value<List<String>?> ownedShops,
  i0.Value<i2.ContactProfile?> contacts,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> sellerPrefTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $SellerPrefFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.SellerPref> {
  $SellerPrefFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get sellerPrefId => $composableBuilder(
      column: $table.sellerPrefId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get loginId => $composableBuilder(
      column: $table.loginId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get ownedShops => $composableBuilder(
          column: $table.ownedShops,
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

  i0.ColumnFilters<String> get sellerPrefTypeId => $composableBuilder(
      column: $table.sellerPrefTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $SellerPrefOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.SellerPref> {
  $SellerPrefOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get sellerPrefId => $composableBuilder(
      column: $table.sellerPrefId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get loginId => $composableBuilder(
      column: $table.loginId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get ownedShops => $composableBuilder(
      column: $table.ownedShops,
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

  i0.ColumnOrderings<String> get sellerPrefTypeId => $composableBuilder(
      column: $table.sellerPrefTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $SellerPrefAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.SellerPref> {
  $SellerPrefAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get sellerPrefId => $composableBuilder(
      column: $table.sellerPrefId, builder: (column) => column);

  i0.GeneratedColumn<String> get loginId =>
      $composableBuilder(column: $table.loginId, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get ownedShops =>
      $composableBuilder(
          column: $table.ownedShops, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.ContactProfile?, String>
      get contacts => $composableBuilder(
          column: $table.contacts, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get sellerPrefTypeId => $composableBuilder(
      column: $table.sellerPrefTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $SellerPrefTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.SellerPref,
    i1.SellerPrefData,
    i1.$SellerPrefFilterComposer,
    i1.$SellerPrefOrderingComposer,
    i1.$SellerPrefAnnotationComposer,
    $SellerPrefCreateCompanionBuilder,
    $SellerPrefUpdateCompanionBuilder,
    (
      i1.SellerPrefData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.SellerPref, i1.SellerPrefData>
    ),
    i1.SellerPrefData,
    i0.PrefetchHooks Function()> {
  $SellerPrefTableManager(i0.GeneratedDatabase db, i1.SellerPref table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$SellerPrefFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$SellerPrefOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$SellerPrefAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> sellerPrefId = const i0.Value.absent(),
            i0.Value<String?> loginId = const i0.Value.absent(),
            i0.Value<List<String>?> ownedShops = const i0.Value.absent(),
            i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> sellerPrefTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.SellerPrefCompanion(
            sellerPrefId: sellerPrefId,
            loginId: loginId,
            ownedShops: ownedShops,
            contacts: contacts,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            sellerPrefTypeId: sellerPrefTypeId,
            statusId: statusId,
            evict: evict,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String sellerPrefId,
            i0.Value<String?> loginId = const i0.Value.absent(),
            i0.Value<List<String>?> ownedShops = const i0.Value.absent(),
            i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> sellerPrefTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.SellerPrefCompanion.insert(
            sellerPrefId: sellerPrefId,
            loginId: loginId,
            ownedShops: ownedShops,
            contacts: contacts,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            sellerPrefTypeId: sellerPrefTypeId,
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

typedef $SellerPrefProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.SellerPref,
    i1.SellerPrefData,
    i1.$SellerPrefFilterComposer,
    i1.$SellerPrefOrderingComposer,
    i1.$SellerPrefAnnotationComposer,
    $SellerPrefCreateCompanionBuilder,
    $SellerPrefUpdateCompanionBuilder,
    (
      i1.SellerPrefData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.SellerPref, i1.SellerPrefData>
    ),
    i1.SellerPrefData,
    i0.PrefetchHooks Function()>;

class SellerPref extends i0.Table
    with i0.TableInfo<SellerPref, i1.SellerPrefData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  SellerPref(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _sellerPrefIdMeta =
      const i0.VerificationMeta('sellerPrefId');
  late final i0.GeneratedColumn<String> sellerPrefId =
      i0.GeneratedColumn<String>('seller_pref_id', aliasedName, false,
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
  static const i0.VerificationMeta _ownedShopsMeta =
      const i0.VerificationMeta('ownedShops');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      ownedShops = i0.GeneratedColumn<String>('owned_shops', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.SellerPref.$converterownedShopsn);
  static const i0.VerificationMeta _contactsMeta =
      const i0.VerificationMeta('contacts');
  late final i0.GeneratedColumnWithTypeConverter<i2.ContactProfile?, String>
      contacts = i0.GeneratedColumn<String>('contacts', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.ContactProfile?>(i1.SellerPref.$convertercontactsn);
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
  static const i0.VerificationMeta _sellerPrefTypeIdMeta =
      const i0.VerificationMeta('sellerPrefTypeId');
  late final i0.GeneratedColumn<String> sellerPrefTypeId =
      i0.GeneratedColumn<String>('seller_pref_type_id', aliasedName, true,
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
        sellerPrefId,
        loginId,
        ownedShops,
        contacts,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        sellerPrefTypeId,
        statusId,
        evict,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'seller_pref';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.SellerPrefData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('seller_pref_id')) {
      context.handle(
          _sellerPrefIdMeta,
          sellerPrefId.isAcceptableOrUnknown(
              data['seller_pref_id']!, _sellerPrefIdMeta));
    } else if (isInserting) {
      context.missing(_sellerPrefIdMeta);
    }
    if (data.containsKey('login_id')) {
      context.handle(_loginIdMeta,
          loginId.isAcceptableOrUnknown(data['login_id']!, _loginIdMeta));
    }
    context.handle(_ownedShopsMeta, const i0.VerificationResult.success());
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
    if (data.containsKey('seller_pref_type_id')) {
      context.handle(
          _sellerPrefTypeIdMeta,
          sellerPrefTypeId.isAcceptableOrUnknown(
              data['seller_pref_type_id']!, _sellerPrefTypeIdMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {sellerPrefId};
  @override
  i1.SellerPrefData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.SellerPrefData(
      sellerPrefId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}seller_pref_id'])!,
      loginId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}login_id']),
      ownedShops: i1.SellerPref.$converterownedShopsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}owned_shops'])),
      contacts: i1.SellerPref.$convertercontactsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}contacts'])),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      sellerPrefTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}seller_pref_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  SellerPref createAlias(String alias) {
    return SellerPref(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterownedShops = const i3.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $converterownedShopsn =
      i0.JsonTypeConverter2.asNullable($converterownedShops);
  static i0.JsonTypeConverter2<i2.ContactProfile, String, Map<String, dynamic>>
      $convertercontacts = const i4.ContactProfileConverter();
  static i0
      .JsonTypeConverter2<i2.ContactProfile?, String?, Map<String, dynamic>?>
      $convertercontactsn =
      i0.JsonTypeConverter2.asNullable($convertercontacts);
  @override
  bool get dontWriteConstraints => true;
}

class SellerPrefData extends i0.DataClass
    implements i0.Insertable<i1.SellerPrefData> {
  final String sellerPrefId;
  final String? loginId;
  final List<String>? ownedShops;
  final i2.ContactProfile? contacts;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? sellerPrefTypeId;
  final String? statusId;
  final bool? evict;

  /// rel: many
  /// rel: one (no public-types)
  final int? reservedFlag;
  const SellerPrefData(
      {required this.sellerPrefId,
      this.loginId,
      this.ownedShops,
      this.contacts,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.sellerPrefTypeId,
      this.statusId,
      this.evict,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['seller_pref_id'] = i0.Variable<String>(sellerPrefId);
    if (!nullToAbsent || loginId != null) {
      map['login_id'] = i0.Variable<String>(loginId);
    }
    if (!nullToAbsent || ownedShops != null) {
      map['owned_shops'] = i0.Variable<String>(
          i1.SellerPref.$converterownedShopsn.toSql(ownedShops));
    }
    if (!nullToAbsent || contacts != null) {
      map['contacts'] = i0.Variable<String>(
          i1.SellerPref.$convertercontactsn.toSql(contacts));
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
    if (!nullToAbsent || sellerPrefTypeId != null) {
      map['seller_pref_type_id'] = i0.Variable<String>(sellerPrefTypeId);
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

  i1.SellerPrefCompanion toCompanion(bool nullToAbsent) {
    return i1.SellerPrefCompanion(
      sellerPrefId: i0.Value(sellerPrefId),
      loginId: loginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(loginId),
      ownedShops: ownedShops == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(ownedShops),
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
      sellerPrefTypeId: sellerPrefTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sellerPrefTypeId),
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

  factory SellerPrefData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return SellerPrefData(
      sellerPrefId: serializer.fromJson<String>(json['seller_pref_id']),
      loginId: serializer.fromJson<String?>(json['login_id']),
      ownedShops: i1.SellerPref.$converterownedShopsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['owned_shops'])),
      contacts: i1.SellerPref.$convertercontactsn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['contacts'])),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      sellerPrefTypeId:
          serializer.fromJson<String?>(json['seller_pref_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'seller_pref_id': serializer.toJson<String>(sellerPrefId),
      'login_id': serializer.toJson<String?>(loginId),
      'owned_shops': serializer.toJson<List<dynamic>?>(
          i1.SellerPref.$converterownedShopsn.toJson(ownedShops)),
      'contacts': serializer.toJson<Map<String, dynamic>?>(
          i1.SellerPref.$convertercontactsn.toJson(contacts)),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'seller_pref_type_id': serializer.toJson<String?>(sellerPrefTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.SellerPrefData copyWith(
          {String? sellerPrefId,
          i0.Value<String?> loginId = const i0.Value.absent(),
          i0.Value<List<String>?> ownedShops = const i0.Value.absent(),
          i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> sellerPrefTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.SellerPrefData(
        sellerPrefId: sellerPrefId ?? this.sellerPrefId,
        loginId: loginId.present ? loginId.value : this.loginId,
        ownedShops: ownedShops.present ? ownedShops.value : this.ownedShops,
        contacts: contacts.present ? contacts.value : this.contacts,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        sellerPrefTypeId: sellerPrefTypeId.present
            ? sellerPrefTypeId.value
            : this.sellerPrefTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  SellerPrefData copyWithCompanion(i1.SellerPrefCompanion data) {
    return SellerPrefData(
      sellerPrefId: data.sellerPrefId.present
          ? data.sellerPrefId.value
          : this.sellerPrefId,
      loginId: data.loginId.present ? data.loginId.value : this.loginId,
      ownedShops:
          data.ownedShops.present ? data.ownedShops.value : this.ownedShops,
      contacts: data.contacts.present ? data.contacts.value : this.contacts,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      sellerPrefTypeId: data.sellerPrefTypeId.present
          ? data.sellerPrefTypeId.value
          : this.sellerPrefTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('SellerPrefData(')
          ..write('sellerPrefId: $sellerPrefId, ')
          ..write('loginId: $loginId, ')
          ..write('ownedShops: $ownedShops, ')
          ..write('contacts: $contacts, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('sellerPrefTypeId: $sellerPrefTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      sellerPrefId,
      loginId,
      ownedShops,
      contacts,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      sellerPrefTypeId,
      statusId,
      evict,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.SellerPrefData &&
          other.sellerPrefId == this.sellerPrefId &&
          other.loginId == this.loginId &&
          other.ownedShops == this.ownedShops &&
          other.contacts == this.contacts &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.sellerPrefTypeId == this.sellerPrefTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.reservedFlag == this.reservedFlag);
}

class SellerPrefCompanion extends i0.UpdateCompanion<i1.SellerPrefData> {
  final i0.Value<String> sellerPrefId;
  final i0.Value<String?> loginId;
  final i0.Value<List<String>?> ownedShops;
  final i0.Value<i2.ContactProfile?> contacts;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> sellerPrefTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const SellerPrefCompanion({
    this.sellerPrefId = const i0.Value.absent(),
    this.loginId = const i0.Value.absent(),
    this.ownedShops = const i0.Value.absent(),
    this.contacts = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.sellerPrefTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  SellerPrefCompanion.insert({
    required String sellerPrefId,
    this.loginId = const i0.Value.absent(),
    this.ownedShops = const i0.Value.absent(),
    this.contacts = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.sellerPrefTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : sellerPrefId = i0.Value(sellerPrefId);
  static i0.Insertable<i1.SellerPrefData> custom({
    i0.Expression<String>? sellerPrefId,
    i0.Expression<String>? loginId,
    i0.Expression<String>? ownedShops,
    i0.Expression<String>? contacts,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? sellerPrefTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (sellerPrefId != null) 'seller_pref_id': sellerPrefId,
      if (loginId != null) 'login_id': loginId,
      if (ownedShops != null) 'owned_shops': ownedShops,
      if (contacts != null) 'contacts': contacts,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (sellerPrefTypeId != null) 'seller_pref_type_id': sellerPrefTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.SellerPrefCompanion copyWith(
      {i0.Value<String>? sellerPrefId,
      i0.Value<String?>? loginId,
      i0.Value<List<String>?>? ownedShops,
      i0.Value<i2.ContactProfile?>? contacts,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? sellerPrefTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.SellerPrefCompanion(
      sellerPrefId: sellerPrefId ?? this.sellerPrefId,
      loginId: loginId ?? this.loginId,
      ownedShops: ownedShops ?? this.ownedShops,
      contacts: contacts ?? this.contacts,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      sellerPrefTypeId: sellerPrefTypeId ?? this.sellerPrefTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (sellerPrefId.present) {
      map['seller_pref_id'] = i0.Variable<String>(sellerPrefId.value);
    }
    if (loginId.present) {
      map['login_id'] = i0.Variable<String>(loginId.value);
    }
    if (ownedShops.present) {
      map['owned_shops'] = i0.Variable<String>(
          i1.SellerPref.$converterownedShopsn.toSql(ownedShops.value));
    }
    if (contacts.present) {
      map['contacts'] = i0.Variable<String>(
          i1.SellerPref.$convertercontactsn.toSql(contacts.value));
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
    if (sellerPrefTypeId.present) {
      map['seller_pref_type_id'] = i0.Variable<String>(sellerPrefTypeId.value);
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
    return (StringBuffer('SellerPrefCompanion(')
          ..write('sellerPrefId: $sellerPrefId, ')
          ..write('loginId: $loginId, ')
          ..write('ownedShops: $ownedShops, ')
          ..write('contacts: $contacts, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('sellerPrefTypeId: $sellerPrefTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class SellerPrefDrift extends i5.ModularAccessor {
  SellerPrefDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.SellerPrefData> allSellerPrefs() {
    return customSelect('SELECT * FROM seller_pref', variables: [], readsFrom: {
      sellerPref,
    }).asyncMap(sellerPref.mapFromRow);
  }

  Future<int> clearSellerPrefs() {
    return customUpdate(
      'DELETE FROM seller_pref',
      variables: [],
      updates: {sellerPref},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addSellerPref({required i0.Insertable<i1.SellerPrefData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.sellerPref, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO seller_pref ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {sellerPref},
    );
  }

  i0.Selectable<i1.SellerPrefData> getSellerPref(String var1) {
    return customSelect('SELECT * FROM seller_pref WHERE seller_pref_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          sellerPref,
        }).asyncMap(sellerPref.mapFromRow);
  }

  Future<int> deleteSellerPref({required String id}) {
    return customUpdate(
      'DELETE FROM seller_pref WHERE seller_pref_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {sellerPref},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.SellerPrefData> getSellerPrefByLogin({String? login}) {
    return customSelect('SELECT * FROM seller_pref WHERE login_id = ?1',
        variables: [
          i0.Variable<String>(login)
        ],
        readsFrom: {
          sellerPref,
        }).asyncMap(sellerPref.mapFromRow);
  }

  i1.SellerPref get sellerPref => i5.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.SellerPref>('seller_pref');
}
