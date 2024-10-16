// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/carrier_pref.drift.dart' as i1;
import 'package:xcsmachine/src/calls/calls.dart' as i2;
import 'package:xcsdrift/fldconv.dart' as i3;
import 'package:xcsdrift/src/morph/contact_profile_morph.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $CarrierPrefCreateCompanionBuilder = i1.CarrierPrefCompanion Function({
  required String carrierPrefId,
  i0.Value<String?> loginId,
  i0.Value<List<String>?> ordersOnHand,
  i0.Value<i2.ContactProfile?> contacts,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> carrierPrefTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $CarrierPrefUpdateCompanionBuilder = i1.CarrierPrefCompanion Function({
  i0.Value<String> carrierPrefId,
  i0.Value<String?> loginId,
  i0.Value<List<String>?> ordersOnHand,
  i0.Value<i2.ContactProfile?> contacts,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> carrierPrefTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $CarrierPrefFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.CarrierPref> {
  $CarrierPrefFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get carrierPrefId => $composableBuilder(
      column: $table.carrierPrefId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get loginId => $composableBuilder(
      column: $table.loginId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get ordersOnHand => $composableBuilder(
          column: $table.ordersOnHand,
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

  i0.ColumnFilters<String> get carrierPrefTypeId => $composableBuilder(
      column: $table.carrierPrefTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $CarrierPrefOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.CarrierPref> {
  $CarrierPrefOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get carrierPrefId => $composableBuilder(
      column: $table.carrierPrefId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get loginId => $composableBuilder(
      column: $table.loginId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get ordersOnHand => $composableBuilder(
      column: $table.ordersOnHand,
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

  i0.ColumnOrderings<String> get carrierPrefTypeId => $composableBuilder(
      column: $table.carrierPrefTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $CarrierPrefAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.CarrierPref> {
  $CarrierPrefAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get carrierPrefId => $composableBuilder(
      column: $table.carrierPrefId, builder: (column) => column);

  i0.GeneratedColumn<String> get loginId =>
      $composableBuilder(column: $table.loginId, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get ordersOnHand =>
      $composableBuilder(
          column: $table.ordersOnHand, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.ContactProfile?, String>
      get contacts => $composableBuilder(
          column: $table.contacts, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get carrierPrefTypeId => $composableBuilder(
      column: $table.carrierPrefTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $CarrierPrefTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.CarrierPref,
    i1.CarrierPrefData,
    i1.$CarrierPrefFilterComposer,
    i1.$CarrierPrefOrderingComposer,
    i1.$CarrierPrefAnnotationComposer,
    $CarrierPrefCreateCompanionBuilder,
    $CarrierPrefUpdateCompanionBuilder,
    (
      i1.CarrierPrefData,
      i0
      .BaseReferences<i0.GeneratedDatabase, i1.CarrierPref, i1.CarrierPrefData>
    ),
    i1.CarrierPrefData,
    i0.PrefetchHooks Function()> {
  $CarrierPrefTableManager(i0.GeneratedDatabase db, i1.CarrierPref table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$CarrierPrefFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$CarrierPrefOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$CarrierPrefAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> carrierPrefId = const i0.Value.absent(),
            i0.Value<String?> loginId = const i0.Value.absent(),
            i0.Value<List<String>?> ordersOnHand = const i0.Value.absent(),
            i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> carrierPrefTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.CarrierPrefCompanion(
            carrierPrefId: carrierPrefId,
            loginId: loginId,
            ordersOnHand: ordersOnHand,
            contacts: contacts,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            carrierPrefTypeId: carrierPrefTypeId,
            statusId: statusId,
            evict: evict,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String carrierPrefId,
            i0.Value<String?> loginId = const i0.Value.absent(),
            i0.Value<List<String>?> ordersOnHand = const i0.Value.absent(),
            i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> carrierPrefTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.CarrierPrefCompanion.insert(
            carrierPrefId: carrierPrefId,
            loginId: loginId,
            ordersOnHand: ordersOnHand,
            contacts: contacts,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            carrierPrefTypeId: carrierPrefTypeId,
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

typedef $CarrierPrefProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.CarrierPref,
    i1.CarrierPrefData,
    i1.$CarrierPrefFilterComposer,
    i1.$CarrierPrefOrderingComposer,
    i1.$CarrierPrefAnnotationComposer,
    $CarrierPrefCreateCompanionBuilder,
    $CarrierPrefUpdateCompanionBuilder,
    (
      i1.CarrierPrefData,
      i0
      .BaseReferences<i0.GeneratedDatabase, i1.CarrierPref, i1.CarrierPrefData>
    ),
    i1.CarrierPrefData,
    i0.PrefetchHooks Function()>;

class CarrierPref extends i0.Table
    with i0.TableInfo<CarrierPref, i1.CarrierPrefData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  CarrierPref(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _carrierPrefIdMeta =
      const i0.VerificationMeta('carrierPrefId');
  late final i0.GeneratedColumn<String> carrierPrefId =
      i0.GeneratedColumn<String>('carrier_pref_id', aliasedName, false,
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
  static const i0.VerificationMeta _ordersOnHandMeta =
      const i0.VerificationMeta('ordersOnHand');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      ordersOnHand = i0.GeneratedColumn<String>(
              'orders_on_hand', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.CarrierPref.$converterordersOnHandn);
  static const i0.VerificationMeta _contactsMeta =
      const i0.VerificationMeta('contacts');
  late final i0.GeneratedColumnWithTypeConverter<i2.ContactProfile?, String>
      contacts = i0.GeneratedColumn<String>('contacts', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.ContactProfile?>(
              i1.CarrierPref.$convertercontactsn);
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
  static const i0.VerificationMeta _carrierPrefTypeIdMeta =
      const i0.VerificationMeta('carrierPrefTypeId');
  late final i0.GeneratedColumn<String> carrierPrefTypeId =
      i0.GeneratedColumn<String>('carrier_pref_type_id', aliasedName, true,
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
        carrierPrefId,
        loginId,
        ordersOnHand,
        contacts,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        carrierPrefTypeId,
        statusId,
        evict,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'carrier_pref';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.CarrierPrefData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('carrier_pref_id')) {
      context.handle(
          _carrierPrefIdMeta,
          carrierPrefId.isAcceptableOrUnknown(
              data['carrier_pref_id']!, _carrierPrefIdMeta));
    } else if (isInserting) {
      context.missing(_carrierPrefIdMeta);
    }
    if (data.containsKey('login_id')) {
      context.handle(_loginIdMeta,
          loginId.isAcceptableOrUnknown(data['login_id']!, _loginIdMeta));
    }
    context.handle(_ordersOnHandMeta, const i0.VerificationResult.success());
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
    if (data.containsKey('carrier_pref_type_id')) {
      context.handle(
          _carrierPrefTypeIdMeta,
          carrierPrefTypeId.isAcceptableOrUnknown(
              data['carrier_pref_type_id']!, _carrierPrefTypeIdMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {carrierPrefId};
  @override
  i1.CarrierPrefData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.CarrierPrefData(
      carrierPrefId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}carrier_pref_id'])!,
      loginId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}login_id']),
      ordersOnHand: i1.CarrierPref.$converterordersOnHandn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}orders_on_hand'])),
      contacts: i1.CarrierPref.$convertercontactsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}contacts'])),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      carrierPrefTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}carrier_pref_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  CarrierPref createAlias(String alias) {
    return CarrierPref(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterordersOnHand = const i3.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $converterordersOnHandn =
      i0.JsonTypeConverter2.asNullable($converterordersOnHand);
  static i0.JsonTypeConverter2<i2.ContactProfile, String, Map<String, dynamic>>
      $convertercontacts = const i4.ContactProfileConverter();
  static i0
      .JsonTypeConverter2<i2.ContactProfile?, String?, Map<String, dynamic>?>
      $convertercontactsn =
      i0.JsonTypeConverter2.asNullable($convertercontacts);
  @override
  bool get dontWriteConstraints => true;
}

class CarrierPrefData extends i0.DataClass
    implements i0.Insertable<i1.CarrierPrefData> {
  final String carrierPrefId;
  final String? loginId;
  final List<String>? ordersOnHand;
  final i2.ContactProfile? contacts;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? carrierPrefTypeId;
  final String? statusId;
  final bool? evict;

  /// rel: many
  /// rel: one (no public-types)
  final int? reservedFlag;
  const CarrierPrefData(
      {required this.carrierPrefId,
      this.loginId,
      this.ordersOnHand,
      this.contacts,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.carrierPrefTypeId,
      this.statusId,
      this.evict,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['carrier_pref_id'] = i0.Variable<String>(carrierPrefId);
    if (!nullToAbsent || loginId != null) {
      map['login_id'] = i0.Variable<String>(loginId);
    }
    if (!nullToAbsent || ordersOnHand != null) {
      map['orders_on_hand'] = i0.Variable<String>(
          i1.CarrierPref.$converterordersOnHandn.toSql(ordersOnHand));
    }
    if (!nullToAbsent || contacts != null) {
      map['contacts'] = i0.Variable<String>(
          i1.CarrierPref.$convertercontactsn.toSql(contacts));
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
    if (!nullToAbsent || carrierPrefTypeId != null) {
      map['carrier_pref_type_id'] = i0.Variable<String>(carrierPrefTypeId);
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

  i1.CarrierPrefCompanion toCompanion(bool nullToAbsent) {
    return i1.CarrierPrefCompanion(
      carrierPrefId: i0.Value(carrierPrefId),
      loginId: loginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(loginId),
      ordersOnHand: ordersOnHand == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(ordersOnHand),
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
      carrierPrefTypeId: carrierPrefTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(carrierPrefTypeId),
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

  factory CarrierPrefData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return CarrierPrefData(
      carrierPrefId: serializer.fromJson<String>(json['carrier_pref_id']),
      loginId: serializer.fromJson<String?>(json['login_id']),
      ordersOnHand: i1.CarrierPref.$converterordersOnHandn.fromJson(
          serializer.fromJson<List<dynamic>?>(json['orders_on_hand'])),
      contacts: i1.CarrierPref.$convertercontactsn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['contacts'])),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      carrierPrefTypeId:
          serializer.fromJson<String?>(json['carrier_pref_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'carrier_pref_id': serializer.toJson<String>(carrierPrefId),
      'login_id': serializer.toJson<String?>(loginId),
      'orders_on_hand': serializer.toJson<List<dynamic>?>(
          i1.CarrierPref.$converterordersOnHandn.toJson(ordersOnHand)),
      'contacts': serializer.toJson<Map<String, dynamic>?>(
          i1.CarrierPref.$convertercontactsn.toJson(contacts)),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'carrier_pref_type_id': serializer.toJson<String?>(carrierPrefTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.CarrierPrefData copyWith(
          {String? carrierPrefId,
          i0.Value<String?> loginId = const i0.Value.absent(),
          i0.Value<List<String>?> ordersOnHand = const i0.Value.absent(),
          i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> carrierPrefTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.CarrierPrefData(
        carrierPrefId: carrierPrefId ?? this.carrierPrefId,
        loginId: loginId.present ? loginId.value : this.loginId,
        ordersOnHand:
            ordersOnHand.present ? ordersOnHand.value : this.ordersOnHand,
        contacts: contacts.present ? contacts.value : this.contacts,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        carrierPrefTypeId: carrierPrefTypeId.present
            ? carrierPrefTypeId.value
            : this.carrierPrefTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  CarrierPrefData copyWithCompanion(i1.CarrierPrefCompanion data) {
    return CarrierPrefData(
      carrierPrefId: data.carrierPrefId.present
          ? data.carrierPrefId.value
          : this.carrierPrefId,
      loginId: data.loginId.present ? data.loginId.value : this.loginId,
      ordersOnHand: data.ordersOnHand.present
          ? data.ordersOnHand.value
          : this.ordersOnHand,
      contacts: data.contacts.present ? data.contacts.value : this.contacts,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      carrierPrefTypeId: data.carrierPrefTypeId.present
          ? data.carrierPrefTypeId.value
          : this.carrierPrefTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('CarrierPrefData(')
          ..write('carrierPrefId: $carrierPrefId, ')
          ..write('loginId: $loginId, ')
          ..write('ordersOnHand: $ordersOnHand, ')
          ..write('contacts: $contacts, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('carrierPrefTypeId: $carrierPrefTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      carrierPrefId,
      loginId,
      ordersOnHand,
      contacts,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      carrierPrefTypeId,
      statusId,
      evict,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.CarrierPrefData &&
          other.carrierPrefId == this.carrierPrefId &&
          other.loginId == this.loginId &&
          other.ordersOnHand == this.ordersOnHand &&
          other.contacts == this.contacts &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.carrierPrefTypeId == this.carrierPrefTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.reservedFlag == this.reservedFlag);
}

class CarrierPrefCompanion extends i0.UpdateCompanion<i1.CarrierPrefData> {
  final i0.Value<String> carrierPrefId;
  final i0.Value<String?> loginId;
  final i0.Value<List<String>?> ordersOnHand;
  final i0.Value<i2.ContactProfile?> contacts;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> carrierPrefTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const CarrierPrefCompanion({
    this.carrierPrefId = const i0.Value.absent(),
    this.loginId = const i0.Value.absent(),
    this.ordersOnHand = const i0.Value.absent(),
    this.contacts = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.carrierPrefTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  CarrierPrefCompanion.insert({
    required String carrierPrefId,
    this.loginId = const i0.Value.absent(),
    this.ordersOnHand = const i0.Value.absent(),
    this.contacts = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.carrierPrefTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : carrierPrefId = i0.Value(carrierPrefId);
  static i0.Insertable<i1.CarrierPrefData> custom({
    i0.Expression<String>? carrierPrefId,
    i0.Expression<String>? loginId,
    i0.Expression<String>? ordersOnHand,
    i0.Expression<String>? contacts,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? carrierPrefTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (carrierPrefId != null) 'carrier_pref_id': carrierPrefId,
      if (loginId != null) 'login_id': loginId,
      if (ordersOnHand != null) 'orders_on_hand': ordersOnHand,
      if (contacts != null) 'contacts': contacts,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (carrierPrefTypeId != null) 'carrier_pref_type_id': carrierPrefTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.CarrierPrefCompanion copyWith(
      {i0.Value<String>? carrierPrefId,
      i0.Value<String?>? loginId,
      i0.Value<List<String>?>? ordersOnHand,
      i0.Value<i2.ContactProfile?>? contacts,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? carrierPrefTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.CarrierPrefCompanion(
      carrierPrefId: carrierPrefId ?? this.carrierPrefId,
      loginId: loginId ?? this.loginId,
      ordersOnHand: ordersOnHand ?? this.ordersOnHand,
      contacts: contacts ?? this.contacts,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      carrierPrefTypeId: carrierPrefTypeId ?? this.carrierPrefTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (carrierPrefId.present) {
      map['carrier_pref_id'] = i0.Variable<String>(carrierPrefId.value);
    }
    if (loginId.present) {
      map['login_id'] = i0.Variable<String>(loginId.value);
    }
    if (ordersOnHand.present) {
      map['orders_on_hand'] = i0.Variable<String>(
          i1.CarrierPref.$converterordersOnHandn.toSql(ordersOnHand.value));
    }
    if (contacts.present) {
      map['contacts'] = i0.Variable<String>(
          i1.CarrierPref.$convertercontactsn.toSql(contacts.value));
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
    if (carrierPrefTypeId.present) {
      map['carrier_pref_type_id'] =
          i0.Variable<String>(carrierPrefTypeId.value);
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
    return (StringBuffer('CarrierPrefCompanion(')
          ..write('carrierPrefId: $carrierPrefId, ')
          ..write('loginId: $loginId, ')
          ..write('ordersOnHand: $ordersOnHand, ')
          ..write('contacts: $contacts, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('carrierPrefTypeId: $carrierPrefTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class CarrierPrefDrift extends i5.ModularAccessor {
  CarrierPrefDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.CarrierPrefData> allCarrierPrefs() {
    return customSelect('SELECT * FROM carrier_pref',
        variables: [],
        readsFrom: {
          carrierPref,
        }).asyncMap(carrierPref.mapFromRow);
  }

  Future<int> clearCarrierPrefs() {
    return customUpdate(
      'DELETE FROM carrier_pref',
      variables: [],
      updates: {carrierPref},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addCarrierPref({required i0.Insertable<i1.CarrierPrefData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.carrierPref, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO carrier_pref ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {carrierPref},
    );
  }

  i0.Selectable<i1.CarrierPrefData> getCarrierPref(String var1) {
    return customSelect('SELECT * FROM carrier_pref WHERE carrier_pref_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          carrierPref,
        }).asyncMap(carrierPref.mapFromRow);
  }

  Future<int> deleteCarrierPref({required String id}) {
    return customUpdate(
      'DELETE FROM carrier_pref WHERE carrier_pref_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {carrierPref},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.CarrierPrefData> getCarrierPrefByLogin({String? login}) {
    return customSelect('SELECT * FROM carrier_pref WHERE login_id = ?1',
        variables: [
          i0.Variable<String>(login)
        ],
        readsFrom: {
          carrierPref,
        }).asyncMap(carrierPref.mapFromRow);
  }

  i1.CarrierPref get carrierPref => i5.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.CarrierPref>('carrier_pref');
}
