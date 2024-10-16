// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/user_pref.drift.dart' as i1;
import 'dart:typed_data' as i2;
import 'package:xcsdrift/fldconv.dart' as i3;
import 'package:drift/internal/modular.dart' as i4;

typedef $UserPrefCreateCompanionBuilder = i1.UserPrefCompanion Function({
  required String userPrefId,
  i0.Value<String?> loginId,
  i0.Value<String?> prefKey,
  i0.Value<i2.Uint8List?> prefValue,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> userPrefTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $UserPrefUpdateCompanionBuilder = i1.UserPrefCompanion Function({
  i0.Value<String> userPrefId,
  i0.Value<String?> loginId,
  i0.Value<String?> prefKey,
  i0.Value<i2.Uint8List?> prefValue,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> userPrefTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $UserPrefFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.UserPref> {
  $UserPrefFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get userPrefId => $composableBuilder(
      column: $table.userPrefId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get loginId => $composableBuilder(
      column: $table.loginId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get prefKey => $composableBuilder(
      column: $table.prefKey, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Uint8List?, i2.Uint8List, i2.Uint8List>
      get prefValue => $composableBuilder(
          column: $table.prefValue,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get userPrefTypeId => $composableBuilder(
      column: $table.userPrefTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $UserPrefOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.UserPref> {
  $UserPrefOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get userPrefId => $composableBuilder(
      column: $table.userPrefId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get loginId => $composableBuilder(
      column: $table.loginId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get prefKey => $composableBuilder(
      column: $table.prefKey, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i2.Uint8List> get prefValue => $composableBuilder(
      column: $table.prefValue,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get userPrefTypeId => $composableBuilder(
      column: $table.userPrefTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $UserPrefAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.UserPref> {
  $UserPrefAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get userPrefId => $composableBuilder(
      column: $table.userPrefId, builder: (column) => column);

  i0.GeneratedColumn<String> get loginId =>
      $composableBuilder(column: $table.loginId, builder: (column) => column);

  i0.GeneratedColumn<String> get prefKey =>
      $composableBuilder(column: $table.prefKey, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Uint8List?, i2.Uint8List>
      get prefValue => $composableBuilder(
          column: $table.prefValue, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get userPrefTypeId => $composableBuilder(
      column: $table.userPrefTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $UserPrefTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.UserPref,
    i1.UserPrefData,
    i1.$UserPrefFilterComposer,
    i1.$UserPrefOrderingComposer,
    i1.$UserPrefAnnotationComposer,
    $UserPrefCreateCompanionBuilder,
    $UserPrefUpdateCompanionBuilder,
    (
      i1.UserPrefData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.UserPref, i1.UserPrefData>
    ),
    i1.UserPrefData,
    i0.PrefetchHooks Function()> {
  $UserPrefTableManager(i0.GeneratedDatabase db, i1.UserPref table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$UserPrefFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$UserPrefOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$UserPrefAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> userPrefId = const i0.Value.absent(),
            i0.Value<String?> loginId = const i0.Value.absent(),
            i0.Value<String?> prefKey = const i0.Value.absent(),
            i0.Value<i2.Uint8List?> prefValue = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> userPrefTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.UserPrefCompanion(
            userPrefId: userPrefId,
            loginId: loginId,
            prefKey: prefKey,
            prefValue: prefValue,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            userPrefTypeId: userPrefTypeId,
            statusId: statusId,
            evict: evict,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String userPrefId,
            i0.Value<String?> loginId = const i0.Value.absent(),
            i0.Value<String?> prefKey = const i0.Value.absent(),
            i0.Value<i2.Uint8List?> prefValue = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> userPrefTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.UserPrefCompanion.insert(
            userPrefId: userPrefId,
            loginId: loginId,
            prefKey: prefKey,
            prefValue: prefValue,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            userPrefTypeId: userPrefTypeId,
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

typedef $UserPrefProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.UserPref,
    i1.UserPrefData,
    i1.$UserPrefFilterComposer,
    i1.$UserPrefOrderingComposer,
    i1.$UserPrefAnnotationComposer,
    $UserPrefCreateCompanionBuilder,
    $UserPrefUpdateCompanionBuilder,
    (
      i1.UserPrefData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.UserPref, i1.UserPrefData>
    ),
    i1.UserPrefData,
    i0.PrefetchHooks Function()>;

class UserPref extends i0.Table with i0.TableInfo<UserPref, i1.UserPrefData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  UserPref(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _userPrefIdMeta =
      const i0.VerificationMeta('userPrefId');
  late final i0.GeneratedColumn<String> userPrefId = i0.GeneratedColumn<String>(
      'user_pref_id', aliasedName, false,
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
  static const i0.VerificationMeta _prefKeyMeta =
      const i0.VerificationMeta('prefKey');
  late final i0.GeneratedColumn<String> prefKey = i0.GeneratedColumn<String>(
      'pref_key', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _prefValueMeta =
      const i0.VerificationMeta('prefValue');
  late final i0.GeneratedColumnWithTypeConverter<i2.Uint8List?, i2.Uint8List>
      prefValue = i0.GeneratedColumn<i2.Uint8List>(
              'pref_value', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Uint8List?>(i1.UserPref.$converterprefValuen);
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
  static const i0.VerificationMeta _userPrefTypeIdMeta =
      const i0.VerificationMeta('userPrefTypeId');
  late final i0.GeneratedColumn<String> userPrefTypeId =
      i0.GeneratedColumn<String>('user_pref_type_id', aliasedName, true,
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
        userPrefId,
        loginId,
        prefKey,
        prefValue,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        userPrefTypeId,
        statusId,
        evict,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'user_pref';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.UserPrefData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('user_pref_id')) {
      context.handle(
          _userPrefIdMeta,
          userPrefId.isAcceptableOrUnknown(
              data['user_pref_id']!, _userPrefIdMeta));
    } else if (isInserting) {
      context.missing(_userPrefIdMeta);
    }
    if (data.containsKey('login_id')) {
      context.handle(_loginIdMeta,
          loginId.isAcceptableOrUnknown(data['login_id']!, _loginIdMeta));
    }
    if (data.containsKey('pref_key')) {
      context.handle(_prefKeyMeta,
          prefKey.isAcceptableOrUnknown(data['pref_key']!, _prefKeyMeta));
    }
    context.handle(_prefValueMeta, const i0.VerificationResult.success());
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
    if (data.containsKey('user_pref_type_id')) {
      context.handle(
          _userPrefTypeIdMeta,
          userPrefTypeId.isAcceptableOrUnknown(
              data['user_pref_type_id']!, _userPrefTypeIdMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {userPrefId};
  @override
  i1.UserPrefData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.UserPrefData(
      userPrefId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}user_pref_id'])!,
      loginId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}login_id']),
      prefKey: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}pref_key']),
      prefValue: i1.UserPref.$converterprefValuen.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}pref_value'])),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      userPrefTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}user_pref_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  UserPref createAlias(String alias) {
    return UserPref(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Uint8List, i2.Uint8List, String>
      $converterprefValue = const i3.NativeFldConverter();
  static i0.JsonTypeConverter2<i2.Uint8List?, i2.Uint8List?, String?>
      $converterprefValuen =
      i0.JsonTypeConverter2.asNullable($converterprefValue);
  @override
  bool get dontWriteConstraints => true;
}

class UserPrefData extends i0.DataClass
    implements i0.Insertable<i1.UserPrefData> {
  final String userPrefId;
  final String? loginId;
  final String? prefKey;
  final i2.Uint8List? prefValue;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? userPrefTypeId;
  final String? statusId;
  final bool? evict;

  /// rel: many
  /// rel: one (no public-types)
  final int? reservedFlag;
  const UserPrefData(
      {required this.userPrefId,
      this.loginId,
      this.prefKey,
      this.prefValue,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.userPrefTypeId,
      this.statusId,
      this.evict,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['user_pref_id'] = i0.Variable<String>(userPrefId);
    if (!nullToAbsent || loginId != null) {
      map['login_id'] = i0.Variable<String>(loginId);
    }
    if (!nullToAbsent || prefKey != null) {
      map['pref_key'] = i0.Variable<String>(prefKey);
    }
    if (!nullToAbsent || prefValue != null) {
      map['pref_value'] = i0.Variable<i2.Uint8List>(
          i1.UserPref.$converterprefValuen.toSql(prefValue));
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
    if (!nullToAbsent || userPrefTypeId != null) {
      map['user_pref_type_id'] = i0.Variable<String>(userPrefTypeId);
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

  i1.UserPrefCompanion toCompanion(bool nullToAbsent) {
    return i1.UserPrefCompanion(
      userPrefId: i0.Value(userPrefId),
      loginId: loginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(loginId),
      prefKey: prefKey == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(prefKey),
      prefValue: prefValue == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(prefValue),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      userPrefTypeId: userPrefTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(userPrefTypeId),
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

  factory UserPrefData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return UserPrefData(
      userPrefId: serializer.fromJson<String>(json['user_pref_id']),
      loginId: serializer.fromJson<String?>(json['login_id']),
      prefKey: serializer.fromJson<String?>(json['pref_key']),
      prefValue: i1.UserPref.$converterprefValuen
          .fromJson(serializer.fromJson<String?>(json['pref_value'])),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      userPrefTypeId: serializer.fromJson<String?>(json['user_pref_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'user_pref_id': serializer.toJson<String>(userPrefId),
      'login_id': serializer.toJson<String?>(loginId),
      'pref_key': serializer.toJson<String?>(prefKey),
      'pref_value': serializer
          .toJson<String?>(i1.UserPref.$converterprefValuen.toJson(prefValue)),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'user_pref_type_id': serializer.toJson<String?>(userPrefTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.UserPrefData copyWith(
          {String? userPrefId,
          i0.Value<String?> loginId = const i0.Value.absent(),
          i0.Value<String?> prefKey = const i0.Value.absent(),
          i0.Value<i2.Uint8List?> prefValue = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> userPrefTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.UserPrefData(
        userPrefId: userPrefId ?? this.userPrefId,
        loginId: loginId.present ? loginId.value : this.loginId,
        prefKey: prefKey.present ? prefKey.value : this.prefKey,
        prefValue: prefValue.present ? prefValue.value : this.prefValue,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        userPrefTypeId:
            userPrefTypeId.present ? userPrefTypeId.value : this.userPrefTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  UserPrefData copyWithCompanion(i1.UserPrefCompanion data) {
    return UserPrefData(
      userPrefId:
          data.userPrefId.present ? data.userPrefId.value : this.userPrefId,
      loginId: data.loginId.present ? data.loginId.value : this.loginId,
      prefKey: data.prefKey.present ? data.prefKey.value : this.prefKey,
      prefValue: data.prefValue.present ? data.prefValue.value : this.prefValue,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      userPrefTypeId: data.userPrefTypeId.present
          ? data.userPrefTypeId.value
          : this.userPrefTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('UserPrefData(')
          ..write('userPrefId: $userPrefId, ')
          ..write('loginId: $loginId, ')
          ..write('prefKey: $prefKey, ')
          ..write('prefValue: $prefValue, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('userPrefTypeId: $userPrefTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      userPrefId,
      loginId,
      prefKey,
      prefValue,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      userPrefTypeId,
      statusId,
      evict,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.UserPrefData &&
          other.userPrefId == this.userPrefId &&
          other.loginId == this.loginId &&
          other.prefKey == this.prefKey &&
          other.prefValue == this.prefValue &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.userPrefTypeId == this.userPrefTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.reservedFlag == this.reservedFlag);
}

class UserPrefCompanion extends i0.UpdateCompanion<i1.UserPrefData> {
  final i0.Value<String> userPrefId;
  final i0.Value<String?> loginId;
  final i0.Value<String?> prefKey;
  final i0.Value<i2.Uint8List?> prefValue;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> userPrefTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const UserPrefCompanion({
    this.userPrefId = const i0.Value.absent(),
    this.loginId = const i0.Value.absent(),
    this.prefKey = const i0.Value.absent(),
    this.prefValue = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.userPrefTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  UserPrefCompanion.insert({
    required String userPrefId,
    this.loginId = const i0.Value.absent(),
    this.prefKey = const i0.Value.absent(),
    this.prefValue = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.userPrefTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : userPrefId = i0.Value(userPrefId);
  static i0.Insertable<i1.UserPrefData> custom({
    i0.Expression<String>? userPrefId,
    i0.Expression<String>? loginId,
    i0.Expression<String>? prefKey,
    i0.Expression<i2.Uint8List>? prefValue,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? userPrefTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (userPrefId != null) 'user_pref_id': userPrefId,
      if (loginId != null) 'login_id': loginId,
      if (prefKey != null) 'pref_key': prefKey,
      if (prefValue != null) 'pref_value': prefValue,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (userPrefTypeId != null) 'user_pref_type_id': userPrefTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.UserPrefCompanion copyWith(
      {i0.Value<String>? userPrefId,
      i0.Value<String?>? loginId,
      i0.Value<String?>? prefKey,
      i0.Value<i2.Uint8List?>? prefValue,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? userPrefTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.UserPrefCompanion(
      userPrefId: userPrefId ?? this.userPrefId,
      loginId: loginId ?? this.loginId,
      prefKey: prefKey ?? this.prefKey,
      prefValue: prefValue ?? this.prefValue,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      userPrefTypeId: userPrefTypeId ?? this.userPrefTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (userPrefId.present) {
      map['user_pref_id'] = i0.Variable<String>(userPrefId.value);
    }
    if (loginId.present) {
      map['login_id'] = i0.Variable<String>(loginId.value);
    }
    if (prefKey.present) {
      map['pref_key'] = i0.Variable<String>(prefKey.value);
    }
    if (prefValue.present) {
      map['pref_value'] = i0.Variable<i2.Uint8List>(
          i1.UserPref.$converterprefValuen.toSql(prefValue.value));
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
    if (userPrefTypeId.present) {
      map['user_pref_type_id'] = i0.Variable<String>(userPrefTypeId.value);
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
    return (StringBuffer('UserPrefCompanion(')
          ..write('userPrefId: $userPrefId, ')
          ..write('loginId: $loginId, ')
          ..write('prefKey: $prefKey, ')
          ..write('prefValue: $prefValue, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('userPrefTypeId: $userPrefTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class UserPrefDrift extends i4.ModularAccessor {
  UserPrefDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.UserPrefData> allUserPrefs() {
    return customSelect('SELECT * FROM user_pref', variables: [], readsFrom: {
      userPref,
    }).asyncMap(userPref.mapFromRow);
  }

  Future<int> clearUserPrefs() {
    return customUpdate(
      'DELETE FROM user_pref',
      variables: [],
      updates: {userPref},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addUserPref({required i0.Insertable<i1.UserPrefData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.userPref, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO user_pref ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {userPref},
    );
  }

  i0.Selectable<i1.UserPrefData> getUserPref(String var1) {
    return customSelect('SELECT * FROM user_pref WHERE user_pref_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          userPref,
        }).asyncMap(userPref.mapFromRow);
  }

  Future<int> deleteUserPref({required String id}) {
    return customUpdate(
      'DELETE FROM user_pref WHERE user_pref_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {userPref},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.UserPrefData> getUserPrefByLogin({String? login}) {
    return customSelect('SELECT * FROM user_pref WHERE login_id = ?1',
        variables: [
          i0.Variable<String>(login)
        ],
        readsFrom: {
          userPref,
        }).asyncMap(userPref.mapFromRow);
  }

  i1.UserPref get userPref => i4.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.UserPref>('user_pref');
}
