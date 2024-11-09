// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/user_login.drift.dart' as i1;
import 'package:xcsmachine/src/ent/user_login.dart' as i2;
import 'package:xcsdrift/src/user_login_conv.dart' as i3;
import 'package:drift/internal/modular.dart' as i4;

typedef $UserLoginCreateCompanionBuilder = i1.UserLoginCompanion Function({
  required String userLoginId,
  i0.Value<String?> currentPassword,
  i0.Value<String?> passwordHint,
  i0.Value<String?> isSystem,
  i0.Value<String?> enabled,
  i0.Value<String?> hasLoggedOut,
  i0.Value<String?> requirePasswordChange,
  i0.Value<String?> lastCurrencyUom,
  i0.Value<String?> lastLocale,
  i0.Value<String?> lastTimeZone,
  i0.Value<DateTime?> disabledDateTime,
  i0.Value<int?> successiveFailedLogins,
  i0.Value<String?> externalAuthId,
  i0.Value<String?> userLdapDn,
  i0.Value<String?> disabledBy,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> partyId,
  i0.Value<String?> tenantId,
  i0.Value<bool?> evict,
  i0.Value<i2.UserLoginSession?> userLoginSession,
  i0.Value<List<i2.UserPreference>?> userPreference,
  i0.Value<List<i2.UserLoginSecurityGroup>?> userLoginSecurityGroup,
  i0.Value<List<i2.UserLoginPasswordHistory>?> userLoginPasswordHistory,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $UserLoginUpdateCompanionBuilder = i1.UserLoginCompanion Function({
  i0.Value<String> userLoginId,
  i0.Value<String?> currentPassword,
  i0.Value<String?> passwordHint,
  i0.Value<String?> isSystem,
  i0.Value<String?> enabled,
  i0.Value<String?> hasLoggedOut,
  i0.Value<String?> requirePasswordChange,
  i0.Value<String?> lastCurrencyUom,
  i0.Value<String?> lastLocale,
  i0.Value<String?> lastTimeZone,
  i0.Value<DateTime?> disabledDateTime,
  i0.Value<int?> successiveFailedLogins,
  i0.Value<String?> externalAuthId,
  i0.Value<String?> userLdapDn,
  i0.Value<String?> disabledBy,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> partyId,
  i0.Value<String?> tenantId,
  i0.Value<bool?> evict,
  i0.Value<i2.UserLoginSession?> userLoginSession,
  i0.Value<List<i2.UserPreference>?> userPreference,
  i0.Value<List<i2.UserLoginSecurityGroup>?> userLoginSecurityGroup,
  i0.Value<List<i2.UserLoginPasswordHistory>?> userLoginPasswordHistory,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $UserLoginFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.UserLogin> {
  $UserLoginFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get userLoginId => $composableBuilder(
      column: $table.userLoginId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get currentPassword => $composableBuilder(
      column: $table.currentPassword,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get passwordHint => $composableBuilder(
      column: $table.passwordHint,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isSystem => $composableBuilder(
      column: $table.isSystem, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get enabled => $composableBuilder(
      column: $table.enabled, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get hasLoggedOut => $composableBuilder(
      column: $table.hasLoggedOut,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get requirePasswordChange => $composableBuilder(
      column: $table.requirePasswordChange,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get lastCurrencyUom => $composableBuilder(
      column: $table.lastCurrencyUom,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get lastLocale => $composableBuilder(
      column: $table.lastLocale, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get lastTimeZone => $composableBuilder(
      column: $table.lastTimeZone,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get disabledDateTime => $composableBuilder(
      column: $table.disabledDateTime,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get successiveFailedLogins => $composableBuilder(
      column: $table.successiveFailedLogins,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get externalAuthId => $composableBuilder(
      column: $table.externalAuthId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get userLdapDn => $composableBuilder(
      column: $table.userLdapDn, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get disabledBy => $composableBuilder(
      column: $table.disabledBy, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.UserLoginSession?, i2.UserLoginSession,
          String>
      get userLoginSession => $composableBuilder(
          column: $table.userLoginSession,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.UserPreference>?,
          List<i2.UserPreference>, String>
      get userPreference => $composableBuilder(
          column: $table.userPreference,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.UserLoginSecurityGroup>?,
          List<i2.UserLoginSecurityGroup>, String>
      get userLoginSecurityGroup => $composableBuilder(
          column: $table.userLoginSecurityGroup,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.UserLoginPasswordHistory>?,
          List<i2.UserLoginPasswordHistory>, String>
      get userLoginPasswordHistory => $composableBuilder(
          column: $table.userLoginPasswordHistory,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $UserLoginOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.UserLogin> {
  $UserLoginOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get userLoginId => $composableBuilder(
      column: $table.userLoginId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get currentPassword => $composableBuilder(
      column: $table.currentPassword,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get passwordHint => $composableBuilder(
      column: $table.passwordHint,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isSystem => $composableBuilder(
      column: $table.isSystem, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get enabled => $composableBuilder(
      column: $table.enabled, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get hasLoggedOut => $composableBuilder(
      column: $table.hasLoggedOut,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get requirePasswordChange => $composableBuilder(
      column: $table.requirePasswordChange,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get lastCurrencyUom => $composableBuilder(
      column: $table.lastCurrencyUom,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get lastLocale => $composableBuilder(
      column: $table.lastLocale,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get lastTimeZone => $composableBuilder(
      column: $table.lastTimeZone,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get disabledDateTime => $composableBuilder(
      column: $table.disabledDateTime,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get successiveFailedLogins => $composableBuilder(
      column: $table.successiveFailedLogins,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get externalAuthId => $composableBuilder(
      column: $table.externalAuthId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get userLdapDn => $composableBuilder(
      column: $table.userLdapDn,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get disabledBy => $composableBuilder(
      column: $table.disabledBy,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get userLoginSession => $composableBuilder(
      column: $table.userLoginSession,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get userPreference => $composableBuilder(
      column: $table.userPreference,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get userLoginSecurityGroup => $composableBuilder(
      column: $table.userLoginSecurityGroup,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get userLoginPasswordHistory => $composableBuilder(
      column: $table.userLoginPasswordHistory,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $UserLoginAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.UserLogin> {
  $UserLoginAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get userLoginId => $composableBuilder(
      column: $table.userLoginId, builder: (column) => column);

  i0.GeneratedColumn<String> get currentPassword => $composableBuilder(
      column: $table.currentPassword, builder: (column) => column);

  i0.GeneratedColumn<String> get passwordHint => $composableBuilder(
      column: $table.passwordHint, builder: (column) => column);

  i0.GeneratedColumn<String> get isSystem =>
      $composableBuilder(column: $table.isSystem, builder: (column) => column);

  i0.GeneratedColumn<String> get enabled =>
      $composableBuilder(column: $table.enabled, builder: (column) => column);

  i0.GeneratedColumn<String> get hasLoggedOut => $composableBuilder(
      column: $table.hasLoggedOut, builder: (column) => column);

  i0.GeneratedColumn<String> get requirePasswordChange => $composableBuilder(
      column: $table.requirePasswordChange, builder: (column) => column);

  i0.GeneratedColumn<String> get lastCurrencyUom => $composableBuilder(
      column: $table.lastCurrencyUom, builder: (column) => column);

  i0.GeneratedColumn<String> get lastLocale => $composableBuilder(
      column: $table.lastLocale, builder: (column) => column);

  i0.GeneratedColumn<String> get lastTimeZone => $composableBuilder(
      column: $table.lastTimeZone, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get disabledDateTime => $composableBuilder(
      column: $table.disabledDateTime, builder: (column) => column);

  i0.GeneratedColumn<int> get successiveFailedLogins => $composableBuilder(
      column: $table.successiveFailedLogins, builder: (column) => column);

  i0.GeneratedColumn<String> get externalAuthId => $composableBuilder(
      column: $table.externalAuthId, builder: (column) => column);

  i0.GeneratedColumn<String> get userLdapDn => $composableBuilder(
      column: $table.userLdapDn, builder: (column) => column);

  i0.GeneratedColumn<String> get disabledBy => $composableBuilder(
      column: $table.disabledBy, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get partyId =>
      $composableBuilder(column: $table.partyId, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.UserLoginSession?, String>
      get userLoginSession => $composableBuilder(
          column: $table.userLoginSession, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.UserPreference>?, String>
      get userPreference => $composableBuilder(
          column: $table.userPreference, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.UserLoginSecurityGroup>?, String>
      get userLoginSecurityGroup => $composableBuilder(
          column: $table.userLoginSecurityGroup, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.UserLoginPasswordHistory>?,
          String>
      get userLoginPasswordHistory => $composableBuilder(
          column: $table.userLoginPasswordHistory, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $UserLoginTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.UserLogin,
    i1.UserLoginData,
    i1.$UserLoginFilterComposer,
    i1.$UserLoginOrderingComposer,
    i1.$UserLoginAnnotationComposer,
    $UserLoginCreateCompanionBuilder,
    $UserLoginUpdateCompanionBuilder,
    (
      i1.UserLoginData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.UserLogin, i1.UserLoginData>
    ),
    i1.UserLoginData,
    i0.PrefetchHooks Function()> {
  $UserLoginTableManager(i0.GeneratedDatabase db, i1.UserLogin table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$UserLoginFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$UserLoginOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$UserLoginAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> userLoginId = const i0.Value.absent(),
            i0.Value<String?> currentPassword = const i0.Value.absent(),
            i0.Value<String?> passwordHint = const i0.Value.absent(),
            i0.Value<String?> isSystem = const i0.Value.absent(),
            i0.Value<String?> enabled = const i0.Value.absent(),
            i0.Value<String?> hasLoggedOut = const i0.Value.absent(),
            i0.Value<String?> requirePasswordChange = const i0.Value.absent(),
            i0.Value<String?> lastCurrencyUom = const i0.Value.absent(),
            i0.Value<String?> lastLocale = const i0.Value.absent(),
            i0.Value<String?> lastTimeZone = const i0.Value.absent(),
            i0.Value<DateTime?> disabledDateTime = const i0.Value.absent(),
            i0.Value<int?> successiveFailedLogins = const i0.Value.absent(),
            i0.Value<String?> externalAuthId = const i0.Value.absent(),
            i0.Value<String?> userLdapDn = const i0.Value.absent(),
            i0.Value<String?> disabledBy = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.UserLoginSession?> userLoginSession =
                const i0.Value.absent(),
            i0.Value<List<i2.UserPreference>?> userPreference =
                const i0.Value.absent(),
            i0.Value<List<i2.UserLoginSecurityGroup>?> userLoginSecurityGroup =
                const i0.Value.absent(),
            i0.Value<List<i2.UserLoginPasswordHistory>?>
                userLoginPasswordHistory = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.UserLoginCompanion(
            userLoginId: userLoginId,
            currentPassword: currentPassword,
            passwordHint: passwordHint,
            isSystem: isSystem,
            enabled: enabled,
            hasLoggedOut: hasLoggedOut,
            requirePasswordChange: requirePasswordChange,
            lastCurrencyUom: lastCurrencyUom,
            lastLocale: lastLocale,
            lastTimeZone: lastTimeZone,
            disabledDateTime: disabledDateTime,
            successiveFailedLogins: successiveFailedLogins,
            externalAuthId: externalAuthId,
            userLdapDn: userLdapDn,
            disabledBy: disabledBy,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            partyId: partyId,
            tenantId: tenantId,
            evict: evict,
            userLoginSession: userLoginSession,
            userPreference: userPreference,
            userLoginSecurityGroup: userLoginSecurityGroup,
            userLoginPasswordHistory: userLoginPasswordHistory,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String userLoginId,
            i0.Value<String?> currentPassword = const i0.Value.absent(),
            i0.Value<String?> passwordHint = const i0.Value.absent(),
            i0.Value<String?> isSystem = const i0.Value.absent(),
            i0.Value<String?> enabled = const i0.Value.absent(),
            i0.Value<String?> hasLoggedOut = const i0.Value.absent(),
            i0.Value<String?> requirePasswordChange = const i0.Value.absent(),
            i0.Value<String?> lastCurrencyUom = const i0.Value.absent(),
            i0.Value<String?> lastLocale = const i0.Value.absent(),
            i0.Value<String?> lastTimeZone = const i0.Value.absent(),
            i0.Value<DateTime?> disabledDateTime = const i0.Value.absent(),
            i0.Value<int?> successiveFailedLogins = const i0.Value.absent(),
            i0.Value<String?> externalAuthId = const i0.Value.absent(),
            i0.Value<String?> userLdapDn = const i0.Value.absent(),
            i0.Value<String?> disabledBy = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.UserLoginSession?> userLoginSession =
                const i0.Value.absent(),
            i0.Value<List<i2.UserPreference>?> userPreference =
                const i0.Value.absent(),
            i0.Value<List<i2.UserLoginSecurityGroup>?> userLoginSecurityGroup =
                const i0.Value.absent(),
            i0.Value<List<i2.UserLoginPasswordHistory>?>
                userLoginPasswordHistory = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.UserLoginCompanion.insert(
            userLoginId: userLoginId,
            currentPassword: currentPassword,
            passwordHint: passwordHint,
            isSystem: isSystem,
            enabled: enabled,
            hasLoggedOut: hasLoggedOut,
            requirePasswordChange: requirePasswordChange,
            lastCurrencyUom: lastCurrencyUom,
            lastLocale: lastLocale,
            lastTimeZone: lastTimeZone,
            disabledDateTime: disabledDateTime,
            successiveFailedLogins: successiveFailedLogins,
            externalAuthId: externalAuthId,
            userLdapDn: userLdapDn,
            disabledBy: disabledBy,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            partyId: partyId,
            tenantId: tenantId,
            evict: evict,
            userLoginSession: userLoginSession,
            userPreference: userPreference,
            userLoginSecurityGroup: userLoginSecurityGroup,
            userLoginPasswordHistory: userLoginPasswordHistory,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $UserLoginProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.UserLogin,
    i1.UserLoginData,
    i1.$UserLoginFilterComposer,
    i1.$UserLoginOrderingComposer,
    i1.$UserLoginAnnotationComposer,
    $UserLoginCreateCompanionBuilder,
    $UserLoginUpdateCompanionBuilder,
    (
      i1.UserLoginData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.UserLogin, i1.UserLoginData>
    ),
    i1.UserLoginData,
    i0.PrefetchHooks Function()>;

class UserLogin extends i0.Table
    with i0.TableInfo<UserLogin, i1.UserLoginData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  UserLogin(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _userLoginIdMeta =
      const i0.VerificationMeta('userLoginId');
  late final i0.GeneratedColumn<String> userLoginId =
      i0.GeneratedColumn<String>('user_login_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _currentPasswordMeta =
      const i0.VerificationMeta('currentPassword');
  late final i0.GeneratedColumn<String> currentPassword =
      i0.GeneratedColumn<String>('current_password', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _passwordHintMeta =
      const i0.VerificationMeta('passwordHint');
  late final i0.GeneratedColumn<String> passwordHint =
      i0.GeneratedColumn<String>('password_hint', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _isSystemMeta =
      const i0.VerificationMeta('isSystem');
  late final i0.GeneratedColumn<String> isSystem = i0.GeneratedColumn<String>(
      'is_system', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _enabledMeta =
      const i0.VerificationMeta('enabled');
  late final i0.GeneratedColumn<String> enabled = i0.GeneratedColumn<String>(
      'enabled', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _hasLoggedOutMeta =
      const i0.VerificationMeta('hasLoggedOut');
  late final i0.GeneratedColumn<String> hasLoggedOut =
      i0.GeneratedColumn<String>('has_logged_out', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _requirePasswordChangeMeta =
      const i0.VerificationMeta('requirePasswordChange');
  late final i0.GeneratedColumn<String> requirePasswordChange =
      i0.GeneratedColumn<String>('require_password_change', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lastCurrencyUomMeta =
      const i0.VerificationMeta('lastCurrencyUom');
  late final i0.GeneratedColumn<String> lastCurrencyUom =
      i0.GeneratedColumn<String>('last_currency_uom', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lastLocaleMeta =
      const i0.VerificationMeta('lastLocale');
  late final i0.GeneratedColumn<String> lastLocale = i0.GeneratedColumn<String>(
      'last_locale', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _lastTimeZoneMeta =
      const i0.VerificationMeta('lastTimeZone');
  late final i0.GeneratedColumn<String> lastTimeZone =
      i0.GeneratedColumn<String>('last_time_zone', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _disabledDateTimeMeta =
      const i0.VerificationMeta('disabledDateTime');
  late final i0.GeneratedColumn<DateTime> disabledDateTime =
      i0.GeneratedColumn<DateTime>('disabled_date_time', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _successiveFailedLoginsMeta =
      const i0.VerificationMeta('successiveFailedLogins');
  late final i0.GeneratedColumn<int> successiveFailedLogins =
      i0.GeneratedColumn<int>('successive_failed_logins', aliasedName, true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _externalAuthIdMeta =
      const i0.VerificationMeta('externalAuthId');
  late final i0.GeneratedColumn<String> externalAuthId =
      i0.GeneratedColumn<String>('external_auth_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _userLdapDnMeta =
      const i0.VerificationMeta('userLdapDn');
  late final i0.GeneratedColumn<String> userLdapDn = i0.GeneratedColumn<String>(
      'user_ldap_dn', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _disabledByMeta =
      const i0.VerificationMeta('disabledBy');
  late final i0.GeneratedColumn<String> disabledBy = i0.GeneratedColumn<String>(
      'disabled_by', aliasedName, true,
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
  static const i0.VerificationMeta _tenantIdMeta =
      const i0.VerificationMeta('tenantId');
  late final i0.GeneratedColumn<String> tenantId = i0.GeneratedColumn<String>(
      'tenant_id', aliasedName, true,
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
  static const i0.VerificationMeta _userLoginSessionMeta =
      const i0.VerificationMeta('userLoginSession');
  late final i0.GeneratedColumnWithTypeConverter<i2.UserLoginSession?, String>
      userLoginSession = i0.GeneratedColumn<String>(
              'user_login_session', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.UserLoginSession?>(
              i1.UserLogin.$converteruserLoginSessionn);
  static const i0.VerificationMeta _userPreferenceMeta =
      const i0.VerificationMeta('userPreference');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i2.UserPreference>?, String>
      userPreference = i0.GeneratedColumn<String>(
              'user_preference', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.UserPreference>?>(
              i1.UserLogin.$converteruserPreferencen);
  static const i0.VerificationMeta _userLoginSecurityGroupMeta =
      const i0.VerificationMeta('userLoginSecurityGroup');
  late final i0.GeneratedColumnWithTypeConverter<
          List<i2.UserLoginSecurityGroup>?, String> userLoginSecurityGroup =
      i0.GeneratedColumn<String>('user_login_security_group', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i2.UserLoginSecurityGroup>?>(
              i1.UserLogin.$converteruserLoginSecurityGroupn);
  static const i0.VerificationMeta _userLoginPasswordHistoryMeta =
      const i0.VerificationMeta('userLoginPasswordHistory');
  late final i0.GeneratedColumnWithTypeConverter<
      List<i2.UserLoginPasswordHistory>?,
      String> userLoginPasswordHistory = i0.GeneratedColumn<String>(
          'user_login_password_history', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<List<i2.UserLoginPasswordHistory>?>(
          i1.UserLogin.$converteruserLoginPasswordHistoryn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        userLoginId,
        currentPassword,
        passwordHint,
        isSystem,
        enabled,
        hasLoggedOut,
        requirePasswordChange,
        lastCurrencyUom,
        lastLocale,
        lastTimeZone,
        disabledDateTime,
        successiveFailedLogins,
        externalAuthId,
        userLdapDn,
        disabledBy,
        lastUpdatedTxStamp,
        createdTxStamp,
        partyId,
        tenantId,
        evict,
        userLoginSession,
        userPreference,
        userLoginSecurityGroup,
        userLoginPasswordHistory,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'user_login';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.UserLoginData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('user_login_id')) {
      context.handle(
          _userLoginIdMeta,
          userLoginId.isAcceptableOrUnknown(
              data['user_login_id']!, _userLoginIdMeta));
    } else if (isInserting) {
      context.missing(_userLoginIdMeta);
    }
    if (data.containsKey('current_password')) {
      context.handle(
          _currentPasswordMeta,
          currentPassword.isAcceptableOrUnknown(
              data['current_password']!, _currentPasswordMeta));
    }
    if (data.containsKey('password_hint')) {
      context.handle(
          _passwordHintMeta,
          passwordHint.isAcceptableOrUnknown(
              data['password_hint']!, _passwordHintMeta));
    }
    if (data.containsKey('is_system')) {
      context.handle(_isSystemMeta,
          isSystem.isAcceptableOrUnknown(data['is_system']!, _isSystemMeta));
    }
    if (data.containsKey('enabled')) {
      context.handle(_enabledMeta,
          enabled.isAcceptableOrUnknown(data['enabled']!, _enabledMeta));
    }
    if (data.containsKey('has_logged_out')) {
      context.handle(
          _hasLoggedOutMeta,
          hasLoggedOut.isAcceptableOrUnknown(
              data['has_logged_out']!, _hasLoggedOutMeta));
    }
    if (data.containsKey('require_password_change')) {
      context.handle(
          _requirePasswordChangeMeta,
          requirePasswordChange.isAcceptableOrUnknown(
              data['require_password_change']!, _requirePasswordChangeMeta));
    }
    if (data.containsKey('last_currency_uom')) {
      context.handle(
          _lastCurrencyUomMeta,
          lastCurrencyUom.isAcceptableOrUnknown(
              data['last_currency_uom']!, _lastCurrencyUomMeta));
    }
    if (data.containsKey('last_locale')) {
      context.handle(
          _lastLocaleMeta,
          lastLocale.isAcceptableOrUnknown(
              data['last_locale']!, _lastLocaleMeta));
    }
    if (data.containsKey('last_time_zone')) {
      context.handle(
          _lastTimeZoneMeta,
          lastTimeZone.isAcceptableOrUnknown(
              data['last_time_zone']!, _lastTimeZoneMeta));
    }
    if (data.containsKey('disabled_date_time')) {
      context.handle(
          _disabledDateTimeMeta,
          disabledDateTime.isAcceptableOrUnknown(
              data['disabled_date_time']!, _disabledDateTimeMeta));
    }
    if (data.containsKey('successive_failed_logins')) {
      context.handle(
          _successiveFailedLoginsMeta,
          successiveFailedLogins.isAcceptableOrUnknown(
              data['successive_failed_logins']!, _successiveFailedLoginsMeta));
    }
    if (data.containsKey('external_auth_id')) {
      context.handle(
          _externalAuthIdMeta,
          externalAuthId.isAcceptableOrUnknown(
              data['external_auth_id']!, _externalAuthIdMeta));
    }
    if (data.containsKey('user_ldap_dn')) {
      context.handle(
          _userLdapDnMeta,
          userLdapDn.isAcceptableOrUnknown(
              data['user_ldap_dn']!, _userLdapDnMeta));
    }
    if (data.containsKey('disabled_by')) {
      context.handle(
          _disabledByMeta,
          disabledBy.isAcceptableOrUnknown(
              data['disabled_by']!, _disabledByMeta));
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
    if (data.containsKey('tenant_id')) {
      context.handle(_tenantIdMeta,
          tenantId.isAcceptableOrUnknown(data['tenant_id']!, _tenantIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(
        _userLoginSessionMeta, const i0.VerificationResult.success());
    context.handle(_userPreferenceMeta, const i0.VerificationResult.success());
    context.handle(
        _userLoginSecurityGroupMeta, const i0.VerificationResult.success());
    context.handle(
        _userLoginPasswordHistoryMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {userLoginId};
  @override
  i1.UserLoginData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.UserLoginData(
      userLoginId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}user_login_id'])!,
      currentPassword: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}current_password']),
      passwordHint: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}password_hint']),
      isSystem: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}is_system']),
      enabled: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}enabled']),
      hasLoggedOut: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}has_logged_out']),
      requirePasswordChange: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}require_password_change']),
      lastCurrencyUom: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}last_currency_uom']),
      lastLocale: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}last_locale']),
      lastTimeZone: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}last_time_zone']),
      disabledDateTime: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}disabled_date_time']),
      successiveFailedLogins: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}successive_failed_logins']),
      externalAuthId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}external_auth_id']),
      userLdapDn: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}user_ldap_dn']),
      disabledBy: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}disabled_by']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      userLoginSession: i1.UserLogin.$converteruserLoginSessionn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}user_login_session'])),
      userPreference: i1.UserLogin.$converteruserPreferencen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}user_preference'])),
      userLoginSecurityGroup: i1.UserLogin.$converteruserLoginSecurityGroupn
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}user_login_security_group'])),
      userLoginPasswordHistory: i1.UserLogin.$converteruserLoginPasswordHistoryn
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}user_login_password_history'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  UserLogin createAlias(String alias) {
    return UserLogin(attachedDatabase, alias);
  }

  static i0
      .JsonTypeConverter2<i2.UserLoginSession, String, Map<String, dynamic>>
      $converteruserLoginSession = const i3.UserLoginSessionConverter();
  static i0
      .JsonTypeConverter2<i2.UserLoginSession?, String?, Map<String, dynamic>?>
      $converteruserLoginSessionn =
      i0.JsonTypeConverter2.asNullable($converteruserLoginSession);
  static i0.JsonTypeConverter2<List<i2.UserPreference>, String,
          List<Map<String, dynamic>>> $converteruserPreference =
      const i3.UserPreferenceListConverter();
  static i0.JsonTypeConverter2<List<i2.UserPreference>?, String?,
          List<Map<String, dynamic>>?> $converteruserPreferencen =
      i0.JsonTypeConverter2.asNullable($converteruserPreference);
  static i0.JsonTypeConverter2<List<i2.UserLoginSecurityGroup>, String,
          List<Map<String, dynamic>>> $converteruserLoginSecurityGroup =
      const i3.UserLoginSecurityGroupListConverter();
  static i0.JsonTypeConverter2<List<i2.UserLoginSecurityGroup>?, String?,
          List<Map<String, dynamic>>?> $converteruserLoginSecurityGroupn =
      i0.JsonTypeConverter2.asNullable($converteruserLoginSecurityGroup);
  static i0.JsonTypeConverter2<List<i2.UserLoginPasswordHistory>, String,
          List<Map<String, dynamic>>> $converteruserLoginPasswordHistory =
      const i3.UserLoginPasswordHistoryListConverter();
  static i0.JsonTypeConverter2<List<i2.UserLoginPasswordHistory>?, String?,
          List<Map<String, dynamic>>?> $converteruserLoginPasswordHistoryn =
      i0.JsonTypeConverter2.asNullable($converteruserLoginPasswordHistory);
  @override
  bool get dontWriteConstraints => true;
}

class UserLoginData extends i0.DataClass
    implements i0.Insertable<i1.UserLoginData> {
  final String userLoginId;
  final String? currentPassword;
  final String? passwordHint;
  final String? isSystem;
  final String? enabled;
  final String? hasLoggedOut;
  final String? requirePasswordChange;
  final String? lastCurrencyUom;
  final String? lastLocale;
  final String? lastTimeZone;
  final DateTime? disabledDateTime;
  final int? successiveFailedLogins;
  final String? externalAuthId;
  final String? userLdapDn;
  final String? disabledBy;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? partyId;
  final String? tenantId;
  final bool? evict;

  /// rel: one (no public-types)
  final i2.UserLoginSession? userLoginSession;

  /// rel: many
  final List<i2.UserPreference>? userPreference;
  final List<i2.UserLoginSecurityGroup>? userLoginSecurityGroup;
  final List<i2.UserLoginPasswordHistory>? userLoginPasswordHistory;
  final int? reservedFlag;
  const UserLoginData(
      {required this.userLoginId,
      this.currentPassword,
      this.passwordHint,
      this.isSystem,
      this.enabled,
      this.hasLoggedOut,
      this.requirePasswordChange,
      this.lastCurrencyUom,
      this.lastLocale,
      this.lastTimeZone,
      this.disabledDateTime,
      this.successiveFailedLogins,
      this.externalAuthId,
      this.userLdapDn,
      this.disabledBy,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.partyId,
      this.tenantId,
      this.evict,
      this.userLoginSession,
      this.userPreference,
      this.userLoginSecurityGroup,
      this.userLoginPasswordHistory,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['user_login_id'] = i0.Variable<String>(userLoginId);
    if (!nullToAbsent || currentPassword != null) {
      map['current_password'] = i0.Variable<String>(currentPassword);
    }
    if (!nullToAbsent || passwordHint != null) {
      map['password_hint'] = i0.Variable<String>(passwordHint);
    }
    if (!nullToAbsent || isSystem != null) {
      map['is_system'] = i0.Variable<String>(isSystem);
    }
    if (!nullToAbsent || enabled != null) {
      map['enabled'] = i0.Variable<String>(enabled);
    }
    if (!nullToAbsent || hasLoggedOut != null) {
      map['has_logged_out'] = i0.Variable<String>(hasLoggedOut);
    }
    if (!nullToAbsent || requirePasswordChange != null) {
      map['require_password_change'] =
          i0.Variable<String>(requirePasswordChange);
    }
    if (!nullToAbsent || lastCurrencyUom != null) {
      map['last_currency_uom'] = i0.Variable<String>(lastCurrencyUom);
    }
    if (!nullToAbsent || lastLocale != null) {
      map['last_locale'] = i0.Variable<String>(lastLocale);
    }
    if (!nullToAbsent || lastTimeZone != null) {
      map['last_time_zone'] = i0.Variable<String>(lastTimeZone);
    }
    if (!nullToAbsent || disabledDateTime != null) {
      map['disabled_date_time'] = i0.Variable<DateTime>(disabledDateTime);
    }
    if (!nullToAbsent || successiveFailedLogins != null) {
      map['successive_failed_logins'] =
          i0.Variable<int>(successiveFailedLogins);
    }
    if (!nullToAbsent || externalAuthId != null) {
      map['external_auth_id'] = i0.Variable<String>(externalAuthId);
    }
    if (!nullToAbsent || userLdapDn != null) {
      map['user_ldap_dn'] = i0.Variable<String>(userLdapDn);
    }
    if (!nullToAbsent || disabledBy != null) {
      map['disabled_by'] = i0.Variable<String>(disabledBy);
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
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || userLoginSession != null) {
      map['user_login_session'] = i0.Variable<String>(
          i1.UserLogin.$converteruserLoginSessionn.toSql(userLoginSession));
    }
    if (!nullToAbsent || userPreference != null) {
      map['user_preference'] = i0.Variable<String>(
          i1.UserLogin.$converteruserPreferencen.toSql(userPreference));
    }
    if (!nullToAbsent || userLoginSecurityGroup != null) {
      map['user_login_security_group'] = i0.Variable<String>(i1
          .UserLogin.$converteruserLoginSecurityGroupn
          .toSql(userLoginSecurityGroup));
    }
    if (!nullToAbsent || userLoginPasswordHistory != null) {
      map['user_login_password_history'] = i0.Variable<String>(i1
          .UserLogin.$converteruserLoginPasswordHistoryn
          .toSql(userLoginPasswordHistory));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.UserLoginCompanion toCompanion(bool nullToAbsent) {
    return i1.UserLoginCompanion(
      userLoginId: i0.Value(userLoginId),
      currentPassword: currentPassword == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currentPassword),
      passwordHint: passwordHint == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(passwordHint),
      isSystem: isSystem == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isSystem),
      enabled: enabled == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(enabled),
      hasLoggedOut: hasLoggedOut == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(hasLoggedOut),
      requirePasswordChange: requirePasswordChange == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(requirePasswordChange),
      lastCurrencyUom: lastCurrencyUom == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastCurrencyUom),
      lastLocale: lastLocale == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastLocale),
      lastTimeZone: lastTimeZone == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastTimeZone),
      disabledDateTime: disabledDateTime == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(disabledDateTime),
      successiveFailedLogins: successiveFailedLogins == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(successiveFailedLogins),
      externalAuthId: externalAuthId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(externalAuthId),
      userLdapDn: userLdapDn == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(userLdapDn),
      disabledBy: disabledBy == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(disabledBy),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      partyId: partyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyId),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      userLoginSession: userLoginSession == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(userLoginSession),
      userPreference: userPreference == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(userPreference),
      userLoginSecurityGroup: userLoginSecurityGroup == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(userLoginSecurityGroup),
      userLoginPasswordHistory: userLoginPasswordHistory == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(userLoginPasswordHistory),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory UserLoginData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return UserLoginData(
      userLoginId: serializer.fromJson<String>(json['user_login_id']),
      currentPassword: serializer.fromJson<String?>(json['current_password']),
      passwordHint: serializer.fromJson<String?>(json['password_hint']),
      isSystem: serializer.fromJson<String?>(json['is_system']),
      enabled: serializer.fromJson<String?>(json['enabled']),
      hasLoggedOut: serializer.fromJson<String?>(json['has_logged_out']),
      requirePasswordChange:
          serializer.fromJson<String?>(json['require_password_change']),
      lastCurrencyUom: serializer.fromJson<String?>(json['last_currency_uom']),
      lastLocale: serializer.fromJson<String?>(json['last_locale']),
      lastTimeZone: serializer.fromJson<String?>(json['last_time_zone']),
      disabledDateTime:
          serializer.fromJson<DateTime?>(json['disabled_date_time']),
      successiveFailedLogins:
          serializer.fromJson<int?>(json['successive_failed_logins']),
      externalAuthId: serializer.fromJson<String?>(json['external_auth_id']),
      userLdapDn: serializer.fromJson<String?>(json['user_ldap_dn']),
      disabledBy: serializer.fromJson<String?>(json['disabled_by']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      partyId: serializer.fromJson<String?>(json['party_id']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      userLoginSession: i1.UserLogin.$converteruserLoginSessionn.fromJson(
          serializer
              .fromJson<Map<String, dynamic>?>(json['user_login_session'])),
      userPreference: i1.UserLogin.$converteruserPreferencen.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['user_preference'])),
      userLoginSecurityGroup: i1.UserLogin.$converteruserLoginSecurityGroupn
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['user_login_security_group'])),
      userLoginPasswordHistory: i1.UserLogin.$converteruserLoginPasswordHistoryn
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['user_login_password_history'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'user_login_id': serializer.toJson<String>(userLoginId),
      'current_password': serializer.toJson<String?>(currentPassword),
      'password_hint': serializer.toJson<String?>(passwordHint),
      'is_system': serializer.toJson<String?>(isSystem),
      'enabled': serializer.toJson<String?>(enabled),
      'has_logged_out': serializer.toJson<String?>(hasLoggedOut),
      'require_password_change':
          serializer.toJson<String?>(requirePasswordChange),
      'last_currency_uom': serializer.toJson<String?>(lastCurrencyUom),
      'last_locale': serializer.toJson<String?>(lastLocale),
      'last_time_zone': serializer.toJson<String?>(lastTimeZone),
      'disabled_date_time': serializer.toJson<DateTime?>(disabledDateTime),
      'successive_failed_logins':
          serializer.toJson<int?>(successiveFailedLogins),
      'external_auth_id': serializer.toJson<String?>(externalAuthId),
      'user_ldap_dn': serializer.toJson<String?>(userLdapDn),
      'disabled_by': serializer.toJson<String?>(disabledBy),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'party_id': serializer.toJson<String?>(partyId),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'evict': serializer.toJson<bool?>(evict),
      'user_login_session': serializer.toJson<Map<String, dynamic>?>(
          i1.UserLogin.$converteruserLoginSessionn.toJson(userLoginSession)),
      'user_preference': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.UserLogin.$converteruserPreferencen.toJson(userPreference)),
      'user_login_security_group':
          serializer.toJson<List<Map<String, dynamic>>?>(i1
              .UserLogin.$converteruserLoginSecurityGroupn
              .toJson(userLoginSecurityGroup)),
      'user_login_password_history':
          serializer.toJson<List<Map<String, dynamic>>?>(i1
              .UserLogin.$converteruserLoginPasswordHistoryn
              .toJson(userLoginPasswordHistory)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.UserLoginData copyWith(
          {String? userLoginId,
          i0.Value<String?> currentPassword = const i0.Value.absent(),
          i0.Value<String?> passwordHint = const i0.Value.absent(),
          i0.Value<String?> isSystem = const i0.Value.absent(),
          i0.Value<String?> enabled = const i0.Value.absent(),
          i0.Value<String?> hasLoggedOut = const i0.Value.absent(),
          i0.Value<String?> requirePasswordChange = const i0.Value.absent(),
          i0.Value<String?> lastCurrencyUom = const i0.Value.absent(),
          i0.Value<String?> lastLocale = const i0.Value.absent(),
          i0.Value<String?> lastTimeZone = const i0.Value.absent(),
          i0.Value<DateTime?> disabledDateTime = const i0.Value.absent(),
          i0.Value<int?> successiveFailedLogins = const i0.Value.absent(),
          i0.Value<String?> externalAuthId = const i0.Value.absent(),
          i0.Value<String?> userLdapDn = const i0.Value.absent(),
          i0.Value<String?> disabledBy = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> partyId = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.UserLoginSession?> userLoginSession =
              const i0.Value.absent(),
          i0.Value<List<i2.UserPreference>?> userPreference =
              const i0.Value.absent(),
          i0.Value<List<i2.UserLoginSecurityGroup>?> userLoginSecurityGroup =
              const i0.Value.absent(),
          i0.Value<List<i2.UserLoginPasswordHistory>?>
              userLoginPasswordHistory = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.UserLoginData(
        userLoginId: userLoginId ?? this.userLoginId,
        currentPassword: currentPassword.present
            ? currentPassword.value
            : this.currentPassword,
        passwordHint:
            passwordHint.present ? passwordHint.value : this.passwordHint,
        isSystem: isSystem.present ? isSystem.value : this.isSystem,
        enabled: enabled.present ? enabled.value : this.enabled,
        hasLoggedOut:
            hasLoggedOut.present ? hasLoggedOut.value : this.hasLoggedOut,
        requirePasswordChange: requirePasswordChange.present
            ? requirePasswordChange.value
            : this.requirePasswordChange,
        lastCurrencyUom: lastCurrencyUom.present
            ? lastCurrencyUom.value
            : this.lastCurrencyUom,
        lastLocale: lastLocale.present ? lastLocale.value : this.lastLocale,
        lastTimeZone:
            lastTimeZone.present ? lastTimeZone.value : this.lastTimeZone,
        disabledDateTime: disabledDateTime.present
            ? disabledDateTime.value
            : this.disabledDateTime,
        successiveFailedLogins: successiveFailedLogins.present
            ? successiveFailedLogins.value
            : this.successiveFailedLogins,
        externalAuthId:
            externalAuthId.present ? externalAuthId.value : this.externalAuthId,
        userLdapDn: userLdapDn.present ? userLdapDn.value : this.userLdapDn,
        disabledBy: disabledBy.present ? disabledBy.value : this.disabledBy,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        partyId: partyId.present ? partyId.value : this.partyId,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        evict: evict.present ? evict.value : this.evict,
        userLoginSession: userLoginSession.present
            ? userLoginSession.value
            : this.userLoginSession,
        userPreference:
            userPreference.present ? userPreference.value : this.userPreference,
        userLoginSecurityGroup: userLoginSecurityGroup.present
            ? userLoginSecurityGroup.value
            : this.userLoginSecurityGroup,
        userLoginPasswordHistory: userLoginPasswordHistory.present
            ? userLoginPasswordHistory.value
            : this.userLoginPasswordHistory,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  UserLoginData copyWithCompanion(i1.UserLoginCompanion data) {
    return UserLoginData(
      userLoginId:
          data.userLoginId.present ? data.userLoginId.value : this.userLoginId,
      currentPassword: data.currentPassword.present
          ? data.currentPassword.value
          : this.currentPassword,
      passwordHint: data.passwordHint.present
          ? data.passwordHint.value
          : this.passwordHint,
      isSystem: data.isSystem.present ? data.isSystem.value : this.isSystem,
      enabled: data.enabled.present ? data.enabled.value : this.enabled,
      hasLoggedOut: data.hasLoggedOut.present
          ? data.hasLoggedOut.value
          : this.hasLoggedOut,
      requirePasswordChange: data.requirePasswordChange.present
          ? data.requirePasswordChange.value
          : this.requirePasswordChange,
      lastCurrencyUom: data.lastCurrencyUom.present
          ? data.lastCurrencyUom.value
          : this.lastCurrencyUom,
      lastLocale:
          data.lastLocale.present ? data.lastLocale.value : this.lastLocale,
      lastTimeZone: data.lastTimeZone.present
          ? data.lastTimeZone.value
          : this.lastTimeZone,
      disabledDateTime: data.disabledDateTime.present
          ? data.disabledDateTime.value
          : this.disabledDateTime,
      successiveFailedLogins: data.successiveFailedLogins.present
          ? data.successiveFailedLogins.value
          : this.successiveFailedLogins,
      externalAuthId: data.externalAuthId.present
          ? data.externalAuthId.value
          : this.externalAuthId,
      userLdapDn:
          data.userLdapDn.present ? data.userLdapDn.value : this.userLdapDn,
      disabledBy:
          data.disabledBy.present ? data.disabledBy.value : this.disabledBy,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      evict: data.evict.present ? data.evict.value : this.evict,
      userLoginSession: data.userLoginSession.present
          ? data.userLoginSession.value
          : this.userLoginSession,
      userPreference: data.userPreference.present
          ? data.userPreference.value
          : this.userPreference,
      userLoginSecurityGroup: data.userLoginSecurityGroup.present
          ? data.userLoginSecurityGroup.value
          : this.userLoginSecurityGroup,
      userLoginPasswordHistory: data.userLoginPasswordHistory.present
          ? data.userLoginPasswordHistory.value
          : this.userLoginPasswordHistory,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('UserLoginData(')
          ..write('userLoginId: $userLoginId, ')
          ..write('currentPassword: $currentPassword, ')
          ..write('passwordHint: $passwordHint, ')
          ..write('isSystem: $isSystem, ')
          ..write('enabled: $enabled, ')
          ..write('hasLoggedOut: $hasLoggedOut, ')
          ..write('requirePasswordChange: $requirePasswordChange, ')
          ..write('lastCurrencyUom: $lastCurrencyUom, ')
          ..write('lastLocale: $lastLocale, ')
          ..write('lastTimeZone: $lastTimeZone, ')
          ..write('disabledDateTime: $disabledDateTime, ')
          ..write('successiveFailedLogins: $successiveFailedLogins, ')
          ..write('externalAuthId: $externalAuthId, ')
          ..write('userLdapDn: $userLdapDn, ')
          ..write('disabledBy: $disabledBy, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('partyId: $partyId, ')
          ..write('tenantId: $tenantId, ')
          ..write('evict: $evict, ')
          ..write('userLoginSession: $userLoginSession, ')
          ..write('userPreference: $userPreference, ')
          ..write('userLoginSecurityGroup: $userLoginSecurityGroup, ')
          ..write('userLoginPasswordHistory: $userLoginPasswordHistory, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        userLoginId,
        currentPassword,
        passwordHint,
        isSystem,
        enabled,
        hasLoggedOut,
        requirePasswordChange,
        lastCurrencyUom,
        lastLocale,
        lastTimeZone,
        disabledDateTime,
        successiveFailedLogins,
        externalAuthId,
        userLdapDn,
        disabledBy,
        lastUpdatedTxStamp,
        createdTxStamp,
        partyId,
        tenantId,
        evict,
        userLoginSession,
        userPreference,
        userLoginSecurityGroup,
        userLoginPasswordHistory,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.UserLoginData &&
          other.userLoginId == this.userLoginId &&
          other.currentPassword == this.currentPassword &&
          other.passwordHint == this.passwordHint &&
          other.isSystem == this.isSystem &&
          other.enabled == this.enabled &&
          other.hasLoggedOut == this.hasLoggedOut &&
          other.requirePasswordChange == this.requirePasswordChange &&
          other.lastCurrencyUom == this.lastCurrencyUom &&
          other.lastLocale == this.lastLocale &&
          other.lastTimeZone == this.lastTimeZone &&
          other.disabledDateTime == this.disabledDateTime &&
          other.successiveFailedLogins == this.successiveFailedLogins &&
          other.externalAuthId == this.externalAuthId &&
          other.userLdapDn == this.userLdapDn &&
          other.disabledBy == this.disabledBy &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.partyId == this.partyId &&
          other.tenantId == this.tenantId &&
          other.evict == this.evict &&
          other.userLoginSession == this.userLoginSession &&
          other.userPreference == this.userPreference &&
          other.userLoginSecurityGroup == this.userLoginSecurityGroup &&
          other.userLoginPasswordHistory == this.userLoginPasswordHistory &&
          other.reservedFlag == this.reservedFlag);
}

class UserLoginCompanion extends i0.UpdateCompanion<i1.UserLoginData> {
  final i0.Value<String> userLoginId;
  final i0.Value<String?> currentPassword;
  final i0.Value<String?> passwordHint;
  final i0.Value<String?> isSystem;
  final i0.Value<String?> enabled;
  final i0.Value<String?> hasLoggedOut;
  final i0.Value<String?> requirePasswordChange;
  final i0.Value<String?> lastCurrencyUom;
  final i0.Value<String?> lastLocale;
  final i0.Value<String?> lastTimeZone;
  final i0.Value<DateTime?> disabledDateTime;
  final i0.Value<int?> successiveFailedLogins;
  final i0.Value<String?> externalAuthId;
  final i0.Value<String?> userLdapDn;
  final i0.Value<String?> disabledBy;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> partyId;
  final i0.Value<String?> tenantId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.UserLoginSession?> userLoginSession;
  final i0.Value<List<i2.UserPreference>?> userPreference;
  final i0.Value<List<i2.UserLoginSecurityGroup>?> userLoginSecurityGroup;
  final i0.Value<List<i2.UserLoginPasswordHistory>?> userLoginPasswordHistory;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const UserLoginCompanion({
    this.userLoginId = const i0.Value.absent(),
    this.currentPassword = const i0.Value.absent(),
    this.passwordHint = const i0.Value.absent(),
    this.isSystem = const i0.Value.absent(),
    this.enabled = const i0.Value.absent(),
    this.hasLoggedOut = const i0.Value.absent(),
    this.requirePasswordChange = const i0.Value.absent(),
    this.lastCurrencyUom = const i0.Value.absent(),
    this.lastLocale = const i0.Value.absent(),
    this.lastTimeZone = const i0.Value.absent(),
    this.disabledDateTime = const i0.Value.absent(),
    this.successiveFailedLogins = const i0.Value.absent(),
    this.externalAuthId = const i0.Value.absent(),
    this.userLdapDn = const i0.Value.absent(),
    this.disabledBy = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.userLoginSession = const i0.Value.absent(),
    this.userPreference = const i0.Value.absent(),
    this.userLoginSecurityGroup = const i0.Value.absent(),
    this.userLoginPasswordHistory = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  UserLoginCompanion.insert({
    required String userLoginId,
    this.currentPassword = const i0.Value.absent(),
    this.passwordHint = const i0.Value.absent(),
    this.isSystem = const i0.Value.absent(),
    this.enabled = const i0.Value.absent(),
    this.hasLoggedOut = const i0.Value.absent(),
    this.requirePasswordChange = const i0.Value.absent(),
    this.lastCurrencyUom = const i0.Value.absent(),
    this.lastLocale = const i0.Value.absent(),
    this.lastTimeZone = const i0.Value.absent(),
    this.disabledDateTime = const i0.Value.absent(),
    this.successiveFailedLogins = const i0.Value.absent(),
    this.externalAuthId = const i0.Value.absent(),
    this.userLdapDn = const i0.Value.absent(),
    this.disabledBy = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.userLoginSession = const i0.Value.absent(),
    this.userPreference = const i0.Value.absent(),
    this.userLoginSecurityGroup = const i0.Value.absent(),
    this.userLoginPasswordHistory = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : userLoginId = i0.Value(userLoginId);
  static i0.Insertable<i1.UserLoginData> custom({
    i0.Expression<String>? userLoginId,
    i0.Expression<String>? currentPassword,
    i0.Expression<String>? passwordHint,
    i0.Expression<String>? isSystem,
    i0.Expression<String>? enabled,
    i0.Expression<String>? hasLoggedOut,
    i0.Expression<String>? requirePasswordChange,
    i0.Expression<String>? lastCurrencyUom,
    i0.Expression<String>? lastLocale,
    i0.Expression<String>? lastTimeZone,
    i0.Expression<DateTime>? disabledDateTime,
    i0.Expression<int>? successiveFailedLogins,
    i0.Expression<String>? externalAuthId,
    i0.Expression<String>? userLdapDn,
    i0.Expression<String>? disabledBy,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? partyId,
    i0.Expression<String>? tenantId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? userLoginSession,
    i0.Expression<String>? userPreference,
    i0.Expression<String>? userLoginSecurityGroup,
    i0.Expression<String>? userLoginPasswordHistory,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (userLoginId != null) 'user_login_id': userLoginId,
      if (currentPassword != null) 'current_password': currentPassword,
      if (passwordHint != null) 'password_hint': passwordHint,
      if (isSystem != null) 'is_system': isSystem,
      if (enabled != null) 'enabled': enabled,
      if (hasLoggedOut != null) 'has_logged_out': hasLoggedOut,
      if (requirePasswordChange != null)
        'require_password_change': requirePasswordChange,
      if (lastCurrencyUom != null) 'last_currency_uom': lastCurrencyUom,
      if (lastLocale != null) 'last_locale': lastLocale,
      if (lastTimeZone != null) 'last_time_zone': lastTimeZone,
      if (disabledDateTime != null) 'disabled_date_time': disabledDateTime,
      if (successiveFailedLogins != null)
        'successive_failed_logins': successiveFailedLogins,
      if (externalAuthId != null) 'external_auth_id': externalAuthId,
      if (userLdapDn != null) 'user_ldap_dn': userLdapDn,
      if (disabledBy != null) 'disabled_by': disabledBy,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (partyId != null) 'party_id': partyId,
      if (tenantId != null) 'tenant_id': tenantId,
      if (evict != null) 'evict': evict,
      if (userLoginSession != null) 'user_login_session': userLoginSession,
      if (userPreference != null) 'user_preference': userPreference,
      if (userLoginSecurityGroup != null)
        'user_login_security_group': userLoginSecurityGroup,
      if (userLoginPasswordHistory != null)
        'user_login_password_history': userLoginPasswordHistory,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.UserLoginCompanion copyWith(
      {i0.Value<String>? userLoginId,
      i0.Value<String?>? currentPassword,
      i0.Value<String?>? passwordHint,
      i0.Value<String?>? isSystem,
      i0.Value<String?>? enabled,
      i0.Value<String?>? hasLoggedOut,
      i0.Value<String?>? requirePasswordChange,
      i0.Value<String?>? lastCurrencyUom,
      i0.Value<String?>? lastLocale,
      i0.Value<String?>? lastTimeZone,
      i0.Value<DateTime?>? disabledDateTime,
      i0.Value<int?>? successiveFailedLogins,
      i0.Value<String?>? externalAuthId,
      i0.Value<String?>? userLdapDn,
      i0.Value<String?>? disabledBy,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? partyId,
      i0.Value<String?>? tenantId,
      i0.Value<bool?>? evict,
      i0.Value<i2.UserLoginSession?>? userLoginSession,
      i0.Value<List<i2.UserPreference>?>? userPreference,
      i0.Value<List<i2.UserLoginSecurityGroup>?>? userLoginSecurityGroup,
      i0.Value<List<i2.UserLoginPasswordHistory>?>? userLoginPasswordHistory,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.UserLoginCompanion(
      userLoginId: userLoginId ?? this.userLoginId,
      currentPassword: currentPassword ?? this.currentPassword,
      passwordHint: passwordHint ?? this.passwordHint,
      isSystem: isSystem ?? this.isSystem,
      enabled: enabled ?? this.enabled,
      hasLoggedOut: hasLoggedOut ?? this.hasLoggedOut,
      requirePasswordChange:
          requirePasswordChange ?? this.requirePasswordChange,
      lastCurrencyUom: lastCurrencyUom ?? this.lastCurrencyUom,
      lastLocale: lastLocale ?? this.lastLocale,
      lastTimeZone: lastTimeZone ?? this.lastTimeZone,
      disabledDateTime: disabledDateTime ?? this.disabledDateTime,
      successiveFailedLogins:
          successiveFailedLogins ?? this.successiveFailedLogins,
      externalAuthId: externalAuthId ?? this.externalAuthId,
      userLdapDn: userLdapDn ?? this.userLdapDn,
      disabledBy: disabledBy ?? this.disabledBy,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      partyId: partyId ?? this.partyId,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      userLoginSession: userLoginSession ?? this.userLoginSession,
      userPreference: userPreference ?? this.userPreference,
      userLoginSecurityGroup:
          userLoginSecurityGroup ?? this.userLoginSecurityGroup,
      userLoginPasswordHistory:
          userLoginPasswordHistory ?? this.userLoginPasswordHistory,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (userLoginId.present) {
      map['user_login_id'] = i0.Variable<String>(userLoginId.value);
    }
    if (currentPassword.present) {
      map['current_password'] = i0.Variable<String>(currentPassword.value);
    }
    if (passwordHint.present) {
      map['password_hint'] = i0.Variable<String>(passwordHint.value);
    }
    if (isSystem.present) {
      map['is_system'] = i0.Variable<String>(isSystem.value);
    }
    if (enabled.present) {
      map['enabled'] = i0.Variable<String>(enabled.value);
    }
    if (hasLoggedOut.present) {
      map['has_logged_out'] = i0.Variable<String>(hasLoggedOut.value);
    }
    if (requirePasswordChange.present) {
      map['require_password_change'] =
          i0.Variable<String>(requirePasswordChange.value);
    }
    if (lastCurrencyUom.present) {
      map['last_currency_uom'] = i0.Variable<String>(lastCurrencyUom.value);
    }
    if (lastLocale.present) {
      map['last_locale'] = i0.Variable<String>(lastLocale.value);
    }
    if (lastTimeZone.present) {
      map['last_time_zone'] = i0.Variable<String>(lastTimeZone.value);
    }
    if (disabledDateTime.present) {
      map['disabled_date_time'] = i0.Variable<DateTime>(disabledDateTime.value);
    }
    if (successiveFailedLogins.present) {
      map['successive_failed_logins'] =
          i0.Variable<int>(successiveFailedLogins.value);
    }
    if (externalAuthId.present) {
      map['external_auth_id'] = i0.Variable<String>(externalAuthId.value);
    }
    if (userLdapDn.present) {
      map['user_ldap_dn'] = i0.Variable<String>(userLdapDn.value);
    }
    if (disabledBy.present) {
      map['disabled_by'] = i0.Variable<String>(disabledBy.value);
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
    if (tenantId.present) {
      map['tenant_id'] = i0.Variable<String>(tenantId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (userLoginSession.present) {
      map['user_login_session'] = i0.Variable<String>(i1
          .UserLogin.$converteruserLoginSessionn
          .toSql(userLoginSession.value));
    }
    if (userPreference.present) {
      map['user_preference'] = i0.Variable<String>(
          i1.UserLogin.$converteruserPreferencen.toSql(userPreference.value));
    }
    if (userLoginSecurityGroup.present) {
      map['user_login_security_group'] = i0.Variable<String>(i1
          .UserLogin.$converteruserLoginSecurityGroupn
          .toSql(userLoginSecurityGroup.value));
    }
    if (userLoginPasswordHistory.present) {
      map['user_login_password_history'] = i0.Variable<String>(i1
          .UserLogin.$converteruserLoginPasswordHistoryn
          .toSql(userLoginPasswordHistory.value));
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
    return (StringBuffer('UserLoginCompanion(')
          ..write('userLoginId: $userLoginId, ')
          ..write('currentPassword: $currentPassword, ')
          ..write('passwordHint: $passwordHint, ')
          ..write('isSystem: $isSystem, ')
          ..write('enabled: $enabled, ')
          ..write('hasLoggedOut: $hasLoggedOut, ')
          ..write('requirePasswordChange: $requirePasswordChange, ')
          ..write('lastCurrencyUom: $lastCurrencyUom, ')
          ..write('lastLocale: $lastLocale, ')
          ..write('lastTimeZone: $lastTimeZone, ')
          ..write('disabledDateTime: $disabledDateTime, ')
          ..write('successiveFailedLogins: $successiveFailedLogins, ')
          ..write('externalAuthId: $externalAuthId, ')
          ..write('userLdapDn: $userLdapDn, ')
          ..write('disabledBy: $disabledBy, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('partyId: $partyId, ')
          ..write('tenantId: $tenantId, ')
          ..write('evict: $evict, ')
          ..write('userLoginSession: $userLoginSession, ')
          ..write('userPreference: $userPreference, ')
          ..write('userLoginSecurityGroup: $userLoginSecurityGroup, ')
          ..write('userLoginPasswordHistory: $userLoginPasswordHistory, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class UserLoginDrift extends i4.ModularAccessor {
  UserLoginDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.UserLoginData> allUserLogins() {
    return customSelect('SELECT * FROM user_login', variables: [], readsFrom: {
      userLogin,
    }).asyncMap(userLogin.mapFromRow);
  }

  Future<int> clearUserLogins() {
    return customUpdate(
      'DELETE FROM user_login',
      variables: [],
      updates: {userLogin},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addUserLogin({required i0.Insertable<i1.UserLoginData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.userLogin, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO user_login ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {userLogin},
    );
  }

  i0.Selectable<i1.UserLoginData> getUserLogin(String var1) {
    return customSelect('SELECT * FROM user_login WHERE user_login_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          userLogin,
        }).asyncMap(userLogin.mapFromRow);
  }

  Future<int> deleteUserLogin({required String id}) {
    return customUpdate(
      'DELETE FROM user_login WHERE user_login_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {userLogin},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.UserLogin get userLogin => i4.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.UserLogin>('user_login');
}
