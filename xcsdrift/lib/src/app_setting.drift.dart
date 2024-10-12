// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/app_setting.drift.dart' as i1;
import 'package:xcsdrift/fldconv.dart' as i2;
import 'package:drift/internal/modular.dart' as i3;

class AppSetting extends i0.Table
    with i0.TableInfo<AppSetting, i1.AppSettingData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  AppSetting(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _appSettingIdMeta =
      const i0.VerificationMeta('appSettingId');
  late final i0.GeneratedColumn<String> appSettingId =
      i0.GeneratedColumn<String>('app_setting_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _appIdMeta =
      const i0.VerificationMeta('appId');
  late final i0.GeneratedColumn<String> appId = i0.GeneratedColumn<String>(
      'app_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _currentLoginIdMeta =
      const i0.VerificationMeta('currentLoginId');
  late final i0.GeneratedColumn<String> currentLoginId =
      i0.GeneratedColumn<String>('current_login_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _allLoginIdsMeta =
      const i0.VerificationMeta('allLoginIds');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      allLoginIds = i0.GeneratedColumn<String>(
              'all_login_ids', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.AppSetting.$converterallLoginIdsn);
  static const i0.VerificationMeta _currentPartyIdMeta =
      const i0.VerificationMeta('currentPartyId');
  late final i0.GeneratedColumn<String> currentPartyId =
      i0.GeneratedColumn<String>('current_party_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _currentWalletIdMeta =
      const i0.VerificationMeta('currentWalletId');
  late final i0.GeneratedColumn<String> currentWalletId =
      i0.GeneratedColumn<String>('current_wallet_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _localeMeta =
      const i0.VerificationMeta('locale');
  late final i0.GeneratedColumn<String> locale = i0.GeneratedColumn<String>(
      'locale', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _currentLoginTimeMeta =
      const i0.VerificationMeta('currentLoginTime');
  late final i0.GeneratedColumn<DateTime> currentLoginTime =
      i0.GeneratedColumn<DateTime>('current_login_time', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lastLoginTimeMeta =
      const i0.VerificationMeta('lastLoginTime');
  late final i0.GeneratedColumn<DateTime> lastLoginTime =
      i0.GeneratedColumn<DateTime>('last_login_time', aliasedName, true,
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
  static const i0.VerificationMeta _appSettingTypeIdMeta =
      const i0.VerificationMeta('appSettingTypeId');
  late final i0.GeneratedColumn<String> appSettingTypeId =
      i0.GeneratedColumn<String>('app_setting_type_id', aliasedName, true,
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
        appSettingId,
        appId,
        currentLoginId,
        allLoginIds,
        currentPartyId,
        currentWalletId,
        locale,
        currentLoginTime,
        lastLoginTime,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        appSettingTypeId,
        statusId,
        evict,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'app_setting';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.AppSettingData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('app_setting_id')) {
      context.handle(
          _appSettingIdMeta,
          appSettingId.isAcceptableOrUnknown(
              data['app_setting_id']!, _appSettingIdMeta));
    } else if (isInserting) {
      context.missing(_appSettingIdMeta);
    }
    if (data.containsKey('app_id')) {
      context.handle(
          _appIdMeta, appId.isAcceptableOrUnknown(data['app_id']!, _appIdMeta));
    }
    if (data.containsKey('current_login_id')) {
      context.handle(
          _currentLoginIdMeta,
          currentLoginId.isAcceptableOrUnknown(
              data['current_login_id']!, _currentLoginIdMeta));
    }
    context.handle(_allLoginIdsMeta, const i0.VerificationResult.success());
    if (data.containsKey('current_party_id')) {
      context.handle(
          _currentPartyIdMeta,
          currentPartyId.isAcceptableOrUnknown(
              data['current_party_id']!, _currentPartyIdMeta));
    }
    if (data.containsKey('current_wallet_id')) {
      context.handle(
          _currentWalletIdMeta,
          currentWalletId.isAcceptableOrUnknown(
              data['current_wallet_id']!, _currentWalletIdMeta));
    }
    if (data.containsKey('locale')) {
      context.handle(_localeMeta,
          locale.isAcceptableOrUnknown(data['locale']!, _localeMeta));
    }
    if (data.containsKey('current_login_time')) {
      context.handle(
          _currentLoginTimeMeta,
          currentLoginTime.isAcceptableOrUnknown(
              data['current_login_time']!, _currentLoginTimeMeta));
    }
    if (data.containsKey('last_login_time')) {
      context.handle(
          _lastLoginTimeMeta,
          lastLoginTime.isAcceptableOrUnknown(
              data['last_login_time']!, _lastLoginTimeMeta));
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
    if (data.containsKey('app_setting_type_id')) {
      context.handle(
          _appSettingTypeIdMeta,
          appSettingTypeId.isAcceptableOrUnknown(
              data['app_setting_type_id']!, _appSettingTypeIdMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {appSettingId};
  @override
  i1.AppSettingData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.AppSettingData(
      appSettingId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}app_setting_id'])!,
      appId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}app_id']),
      currentLoginId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}current_login_id']),
      allLoginIds: i1.AppSetting.$converterallLoginIdsn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}all_login_ids'])),
      currentPartyId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}current_party_id']),
      currentWalletId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}current_wallet_id']),
      locale: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}locale']),
      currentLoginTime: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}current_login_time']),
      lastLoginTime: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}last_login_time']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      appSettingTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}app_setting_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  AppSetting createAlias(String alias) {
    return AppSetting(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterallLoginIds = const i2.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $converterallLoginIdsn =
      i0.JsonTypeConverter2.asNullable($converterallLoginIds);
  @override
  bool get dontWriteConstraints => true;
}

class AppSettingData extends i0.DataClass
    implements i0.Insertable<i1.AppSettingData> {
  final String appSettingId;
  final String? appId;
  final String? currentLoginId;
  final List<String>? allLoginIds;
  final String? currentPartyId;
  final String? currentWalletId;
  final String? locale;
  final DateTime? currentLoginTime;
  final DateTime? lastLoginTime;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? appSettingTypeId;
  final String? statusId;
  final bool? evict;

  /// rel: many
  /// rel: one (no public-types)
  final int? reservedFlag;
  const AppSettingData(
      {required this.appSettingId,
      this.appId,
      this.currentLoginId,
      this.allLoginIds,
      this.currentPartyId,
      this.currentWalletId,
      this.locale,
      this.currentLoginTime,
      this.lastLoginTime,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.appSettingTypeId,
      this.statusId,
      this.evict,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['app_setting_id'] = i0.Variable<String>(appSettingId);
    if (!nullToAbsent || appId != null) {
      map['app_id'] = i0.Variable<String>(appId);
    }
    if (!nullToAbsent || currentLoginId != null) {
      map['current_login_id'] = i0.Variable<String>(currentLoginId);
    }
    if (!nullToAbsent || allLoginIds != null) {
      map['all_login_ids'] = i0.Variable<String>(
          i1.AppSetting.$converterallLoginIdsn.toSql(allLoginIds));
    }
    if (!nullToAbsent || currentPartyId != null) {
      map['current_party_id'] = i0.Variable<String>(currentPartyId);
    }
    if (!nullToAbsent || currentWalletId != null) {
      map['current_wallet_id'] = i0.Variable<String>(currentWalletId);
    }
    if (!nullToAbsent || locale != null) {
      map['locale'] = i0.Variable<String>(locale);
    }
    if (!nullToAbsent || currentLoginTime != null) {
      map['current_login_time'] = i0.Variable<DateTime>(currentLoginTime);
    }
    if (!nullToAbsent || lastLoginTime != null) {
      map['last_login_time'] = i0.Variable<DateTime>(lastLoginTime);
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
    if (!nullToAbsent || appSettingTypeId != null) {
      map['app_setting_type_id'] = i0.Variable<String>(appSettingTypeId);
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

  i1.AppSettingCompanion toCompanion(bool nullToAbsent) {
    return i1.AppSettingCompanion(
      appSettingId: i0.Value(appSettingId),
      appId: appId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(appId),
      currentLoginId: currentLoginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currentLoginId),
      allLoginIds: allLoginIds == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(allLoginIds),
      currentPartyId: currentPartyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currentPartyId),
      currentWalletId: currentWalletId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currentWalletId),
      locale: locale == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(locale),
      currentLoginTime: currentLoginTime == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currentLoginTime),
      lastLoginTime: lastLoginTime == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastLoginTime),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      appSettingTypeId: appSettingTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(appSettingTypeId),
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

  factory AppSettingData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return AppSettingData(
      appSettingId: serializer.fromJson<String>(json['app_setting_id']),
      appId: serializer.fromJson<String?>(json['app_id']),
      currentLoginId: serializer.fromJson<String?>(json['current_login_id']),
      allLoginIds: i1.AppSetting.$converterallLoginIdsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['all_login_ids'])),
      currentPartyId: serializer.fromJson<String?>(json['current_party_id']),
      currentWalletId: serializer.fromJson<String?>(json['current_wallet_id']),
      locale: serializer.fromJson<String?>(json['locale']),
      currentLoginTime:
          serializer.fromJson<DateTime?>(json['current_login_time']),
      lastLoginTime: serializer.fromJson<DateTime?>(json['last_login_time']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      appSettingTypeId:
          serializer.fromJson<String?>(json['app_setting_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'app_setting_id': serializer.toJson<String>(appSettingId),
      'app_id': serializer.toJson<String?>(appId),
      'current_login_id': serializer.toJson<String?>(currentLoginId),
      'all_login_ids': serializer.toJson<List<dynamic>?>(
          i1.AppSetting.$converterallLoginIdsn.toJson(allLoginIds)),
      'current_party_id': serializer.toJson<String?>(currentPartyId),
      'current_wallet_id': serializer.toJson<String?>(currentWalletId),
      'locale': serializer.toJson<String?>(locale),
      'current_login_time': serializer.toJson<DateTime?>(currentLoginTime),
      'last_login_time': serializer.toJson<DateTime?>(lastLoginTime),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'app_setting_type_id': serializer.toJson<String?>(appSettingTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.AppSettingData copyWith(
          {String? appSettingId,
          i0.Value<String?> appId = const i0.Value.absent(),
          i0.Value<String?> currentLoginId = const i0.Value.absent(),
          i0.Value<List<String>?> allLoginIds = const i0.Value.absent(),
          i0.Value<String?> currentPartyId = const i0.Value.absent(),
          i0.Value<String?> currentWalletId = const i0.Value.absent(),
          i0.Value<String?> locale = const i0.Value.absent(),
          i0.Value<DateTime?> currentLoginTime = const i0.Value.absent(),
          i0.Value<DateTime?> lastLoginTime = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> appSettingTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.AppSettingData(
        appSettingId: appSettingId ?? this.appSettingId,
        appId: appId.present ? appId.value : this.appId,
        currentLoginId:
            currentLoginId.present ? currentLoginId.value : this.currentLoginId,
        allLoginIds: allLoginIds.present ? allLoginIds.value : this.allLoginIds,
        currentPartyId:
            currentPartyId.present ? currentPartyId.value : this.currentPartyId,
        currentWalletId: currentWalletId.present
            ? currentWalletId.value
            : this.currentWalletId,
        locale: locale.present ? locale.value : this.locale,
        currentLoginTime: currentLoginTime.present
            ? currentLoginTime.value
            : this.currentLoginTime,
        lastLoginTime:
            lastLoginTime.present ? lastLoginTime.value : this.lastLoginTime,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        appSettingTypeId: appSettingTypeId.present
            ? appSettingTypeId.value
            : this.appSettingTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  AppSettingData copyWithCompanion(i1.AppSettingCompanion data) {
    return AppSettingData(
      appSettingId: data.appSettingId.present
          ? data.appSettingId.value
          : this.appSettingId,
      appId: data.appId.present ? data.appId.value : this.appId,
      currentLoginId: data.currentLoginId.present
          ? data.currentLoginId.value
          : this.currentLoginId,
      allLoginIds:
          data.allLoginIds.present ? data.allLoginIds.value : this.allLoginIds,
      currentPartyId: data.currentPartyId.present
          ? data.currentPartyId.value
          : this.currentPartyId,
      currentWalletId: data.currentWalletId.present
          ? data.currentWalletId.value
          : this.currentWalletId,
      locale: data.locale.present ? data.locale.value : this.locale,
      currentLoginTime: data.currentLoginTime.present
          ? data.currentLoginTime.value
          : this.currentLoginTime,
      lastLoginTime: data.lastLoginTime.present
          ? data.lastLoginTime.value
          : this.lastLoginTime,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      appSettingTypeId: data.appSettingTypeId.present
          ? data.appSettingTypeId.value
          : this.appSettingTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('AppSettingData(')
          ..write('appSettingId: $appSettingId, ')
          ..write('appId: $appId, ')
          ..write('currentLoginId: $currentLoginId, ')
          ..write('allLoginIds: $allLoginIds, ')
          ..write('currentPartyId: $currentPartyId, ')
          ..write('currentWalletId: $currentWalletId, ')
          ..write('locale: $locale, ')
          ..write('currentLoginTime: $currentLoginTime, ')
          ..write('lastLoginTime: $lastLoginTime, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('appSettingTypeId: $appSettingTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      appSettingId,
      appId,
      currentLoginId,
      allLoginIds,
      currentPartyId,
      currentWalletId,
      locale,
      currentLoginTime,
      lastLoginTime,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      appSettingTypeId,
      statusId,
      evict,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.AppSettingData &&
          other.appSettingId == this.appSettingId &&
          other.appId == this.appId &&
          other.currentLoginId == this.currentLoginId &&
          other.allLoginIds == this.allLoginIds &&
          other.currentPartyId == this.currentPartyId &&
          other.currentWalletId == this.currentWalletId &&
          other.locale == this.locale &&
          other.currentLoginTime == this.currentLoginTime &&
          other.lastLoginTime == this.lastLoginTime &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.appSettingTypeId == this.appSettingTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.reservedFlag == this.reservedFlag);
}

class AppSettingCompanion extends i0.UpdateCompanion<i1.AppSettingData> {
  final i0.Value<String> appSettingId;
  final i0.Value<String?> appId;
  final i0.Value<String?> currentLoginId;
  final i0.Value<List<String>?> allLoginIds;
  final i0.Value<String?> currentPartyId;
  final i0.Value<String?> currentWalletId;
  final i0.Value<String?> locale;
  final i0.Value<DateTime?> currentLoginTime;
  final i0.Value<DateTime?> lastLoginTime;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> appSettingTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const AppSettingCompanion({
    this.appSettingId = const i0.Value.absent(),
    this.appId = const i0.Value.absent(),
    this.currentLoginId = const i0.Value.absent(),
    this.allLoginIds = const i0.Value.absent(),
    this.currentPartyId = const i0.Value.absent(),
    this.currentWalletId = const i0.Value.absent(),
    this.locale = const i0.Value.absent(),
    this.currentLoginTime = const i0.Value.absent(),
    this.lastLoginTime = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.appSettingTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  AppSettingCompanion.insert({
    required String appSettingId,
    this.appId = const i0.Value.absent(),
    this.currentLoginId = const i0.Value.absent(),
    this.allLoginIds = const i0.Value.absent(),
    this.currentPartyId = const i0.Value.absent(),
    this.currentWalletId = const i0.Value.absent(),
    this.locale = const i0.Value.absent(),
    this.currentLoginTime = const i0.Value.absent(),
    this.lastLoginTime = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.appSettingTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : appSettingId = i0.Value(appSettingId);
  static i0.Insertable<i1.AppSettingData> custom({
    i0.Expression<String>? appSettingId,
    i0.Expression<String>? appId,
    i0.Expression<String>? currentLoginId,
    i0.Expression<String>? allLoginIds,
    i0.Expression<String>? currentPartyId,
    i0.Expression<String>? currentWalletId,
    i0.Expression<String>? locale,
    i0.Expression<DateTime>? currentLoginTime,
    i0.Expression<DateTime>? lastLoginTime,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? appSettingTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (appSettingId != null) 'app_setting_id': appSettingId,
      if (appId != null) 'app_id': appId,
      if (currentLoginId != null) 'current_login_id': currentLoginId,
      if (allLoginIds != null) 'all_login_ids': allLoginIds,
      if (currentPartyId != null) 'current_party_id': currentPartyId,
      if (currentWalletId != null) 'current_wallet_id': currentWalletId,
      if (locale != null) 'locale': locale,
      if (currentLoginTime != null) 'current_login_time': currentLoginTime,
      if (lastLoginTime != null) 'last_login_time': lastLoginTime,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (appSettingTypeId != null) 'app_setting_type_id': appSettingTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.AppSettingCompanion copyWith(
      {i0.Value<String>? appSettingId,
      i0.Value<String?>? appId,
      i0.Value<String?>? currentLoginId,
      i0.Value<List<String>?>? allLoginIds,
      i0.Value<String?>? currentPartyId,
      i0.Value<String?>? currentWalletId,
      i0.Value<String?>? locale,
      i0.Value<DateTime?>? currentLoginTime,
      i0.Value<DateTime?>? lastLoginTime,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? appSettingTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.AppSettingCompanion(
      appSettingId: appSettingId ?? this.appSettingId,
      appId: appId ?? this.appId,
      currentLoginId: currentLoginId ?? this.currentLoginId,
      allLoginIds: allLoginIds ?? this.allLoginIds,
      currentPartyId: currentPartyId ?? this.currentPartyId,
      currentWalletId: currentWalletId ?? this.currentWalletId,
      locale: locale ?? this.locale,
      currentLoginTime: currentLoginTime ?? this.currentLoginTime,
      lastLoginTime: lastLoginTime ?? this.lastLoginTime,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      appSettingTypeId: appSettingTypeId ?? this.appSettingTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (appSettingId.present) {
      map['app_setting_id'] = i0.Variable<String>(appSettingId.value);
    }
    if (appId.present) {
      map['app_id'] = i0.Variable<String>(appId.value);
    }
    if (currentLoginId.present) {
      map['current_login_id'] = i0.Variable<String>(currentLoginId.value);
    }
    if (allLoginIds.present) {
      map['all_login_ids'] = i0.Variable<String>(
          i1.AppSetting.$converterallLoginIdsn.toSql(allLoginIds.value));
    }
    if (currentPartyId.present) {
      map['current_party_id'] = i0.Variable<String>(currentPartyId.value);
    }
    if (currentWalletId.present) {
      map['current_wallet_id'] = i0.Variable<String>(currentWalletId.value);
    }
    if (locale.present) {
      map['locale'] = i0.Variable<String>(locale.value);
    }
    if (currentLoginTime.present) {
      map['current_login_time'] = i0.Variable<DateTime>(currentLoginTime.value);
    }
    if (lastLoginTime.present) {
      map['last_login_time'] = i0.Variable<DateTime>(lastLoginTime.value);
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
    if (appSettingTypeId.present) {
      map['app_setting_type_id'] = i0.Variable<String>(appSettingTypeId.value);
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
    return (StringBuffer('AppSettingCompanion(')
          ..write('appSettingId: $appSettingId, ')
          ..write('appId: $appId, ')
          ..write('currentLoginId: $currentLoginId, ')
          ..write('allLoginIds: $allLoginIds, ')
          ..write('currentPartyId: $currentPartyId, ')
          ..write('currentWalletId: $currentWalletId, ')
          ..write('locale: $locale, ')
          ..write('currentLoginTime: $currentLoginTime, ')
          ..write('lastLoginTime: $lastLoginTime, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('appSettingTypeId: $appSettingTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $AppSettingCreateCompanionBuilder = i1.AppSettingCompanion Function({
  required String appSettingId,
  i0.Value<String?> appId,
  i0.Value<String?> currentLoginId,
  i0.Value<List<String>?> allLoginIds,
  i0.Value<String?> currentPartyId,
  i0.Value<String?> currentWalletId,
  i0.Value<String?> locale,
  i0.Value<DateTime?> currentLoginTime,
  i0.Value<DateTime?> lastLoginTime,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> appSettingTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $AppSettingUpdateCompanionBuilder = i1.AppSettingCompanion Function({
  i0.Value<String> appSettingId,
  i0.Value<String?> appId,
  i0.Value<String?> currentLoginId,
  i0.Value<List<String>?> allLoginIds,
  i0.Value<String?> currentPartyId,
  i0.Value<String?> currentWalletId,
  i0.Value<String?> locale,
  i0.Value<DateTime?> currentLoginTime,
  i0.Value<DateTime?> lastLoginTime,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> appSettingTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $AppSettingFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.AppSetting> {
  $AppSettingFilterComposer(super.$state);
  i0.ColumnFilters<String> get appSettingId => $state.composableBuilder(
      column: $state.table.appSettingId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get appId => $state.composableBuilder(
      column: $state.table.appId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get currentLoginId => $state.composableBuilder(
      column: $state.table.currentLoginId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get allLoginIds => $state.composableBuilder(
          column: $state.table.allLoginIds,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get currentPartyId => $state.composableBuilder(
      column: $state.table.currentPartyId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get currentWalletId => $state.composableBuilder(
      column: $state.table.currentWalletId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get locale => $state.composableBuilder(
      column: $state.table.locale,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get currentLoginTime => $state.composableBuilder(
      column: $state.table.currentLoginTime,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get lastLoginTime => $state.composableBuilder(
      column: $state.table.lastLoginTime,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tenantId => $state.composableBuilder(
      column: $state.table.tenantId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $state.composableBuilder(
      column: $state.table.lastUpdatedTxStamp,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get createdTxStamp => $state.composableBuilder(
      column: $state.table.createdTxStamp,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get appSettingTypeId => $state.composableBuilder(
      column: $state.table.appSettingTypeId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));
}

class $AppSettingOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.AppSetting> {
  $AppSettingOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get appSettingId => $state.composableBuilder(
      column: $state.table.appSettingId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get appId => $state.composableBuilder(
      column: $state.table.appId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get currentLoginId => $state.composableBuilder(
      column: $state.table.currentLoginId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get allLoginIds => $state.composableBuilder(
      column: $state.table.allLoginIds,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get currentPartyId => $state.composableBuilder(
      column: $state.table.currentPartyId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get currentWalletId => $state.composableBuilder(
      column: $state.table.currentWalletId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get locale => $state.composableBuilder(
      column: $state.table.locale,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get currentLoginTime => $state.composableBuilder(
      column: $state.table.currentLoginTime,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get lastLoginTime => $state.composableBuilder(
      column: $state.table.lastLoginTime,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tenantId => $state.composableBuilder(
      column: $state.table.tenantId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp =>
      $state.composableBuilder(
          column: $state.table.lastUpdatedTxStamp,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $state.composableBuilder(
      column: $state.table.createdTxStamp,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get appSettingTypeId => $state.composableBuilder(
      column: $state.table.appSettingTypeId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $AppSettingTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.AppSetting,
    i1.AppSettingData,
    i1.$AppSettingFilterComposer,
    i1.$AppSettingOrderingComposer,
    $AppSettingCreateCompanionBuilder,
    $AppSettingUpdateCompanionBuilder,
    (
      i1.AppSettingData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.AppSetting, i1.AppSettingData>
    ),
    i1.AppSettingData,
    i0.PrefetchHooks Function()> {
  $AppSettingTableManager(i0.GeneratedDatabase db, i1.AppSetting table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$AppSettingFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$AppSettingOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> appSettingId = const i0.Value.absent(),
            i0.Value<String?> appId = const i0.Value.absent(),
            i0.Value<String?> currentLoginId = const i0.Value.absent(),
            i0.Value<List<String>?> allLoginIds = const i0.Value.absent(),
            i0.Value<String?> currentPartyId = const i0.Value.absent(),
            i0.Value<String?> currentWalletId = const i0.Value.absent(),
            i0.Value<String?> locale = const i0.Value.absent(),
            i0.Value<DateTime?> currentLoginTime = const i0.Value.absent(),
            i0.Value<DateTime?> lastLoginTime = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> appSettingTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.AppSettingCompanion(
            appSettingId: appSettingId,
            appId: appId,
            currentLoginId: currentLoginId,
            allLoginIds: allLoginIds,
            currentPartyId: currentPartyId,
            currentWalletId: currentWalletId,
            locale: locale,
            currentLoginTime: currentLoginTime,
            lastLoginTime: lastLoginTime,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            appSettingTypeId: appSettingTypeId,
            statusId: statusId,
            evict: evict,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String appSettingId,
            i0.Value<String?> appId = const i0.Value.absent(),
            i0.Value<String?> currentLoginId = const i0.Value.absent(),
            i0.Value<List<String>?> allLoginIds = const i0.Value.absent(),
            i0.Value<String?> currentPartyId = const i0.Value.absent(),
            i0.Value<String?> currentWalletId = const i0.Value.absent(),
            i0.Value<String?> locale = const i0.Value.absent(),
            i0.Value<DateTime?> currentLoginTime = const i0.Value.absent(),
            i0.Value<DateTime?> lastLoginTime = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> appSettingTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.AppSettingCompanion.insert(
            appSettingId: appSettingId,
            appId: appId,
            currentLoginId: currentLoginId,
            allLoginIds: allLoginIds,
            currentPartyId: currentPartyId,
            currentWalletId: currentWalletId,
            locale: locale,
            currentLoginTime: currentLoginTime,
            lastLoginTime: lastLoginTime,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            appSettingTypeId: appSettingTypeId,
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

typedef $AppSettingProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.AppSetting,
    i1.AppSettingData,
    i1.$AppSettingFilterComposer,
    i1.$AppSettingOrderingComposer,
    $AppSettingCreateCompanionBuilder,
    $AppSettingUpdateCompanionBuilder,
    (
      i1.AppSettingData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.AppSetting, i1.AppSettingData>
    ),
    i1.AppSettingData,
    i0.PrefetchHooks Function()>;

class AppSettingDrift extends i3.ModularAccessor {
  AppSettingDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.AppSettingData> allAppSettings() {
    return customSelect('SELECT * FROM app_setting', variables: [], readsFrom: {
      appSetting,
    }).asyncMap(appSetting.mapFromRow);
  }

  Future<int> clearAppSettings() {
    return customUpdate(
      'DELETE FROM app_setting',
      variables: [],
      updates: {appSetting},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addAppSetting({required i0.Insertable<i1.AppSettingData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.appSetting, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO app_setting ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {appSetting},
    );
  }

  i0.Selectable<i1.AppSettingData> getAppSetting(String var1) {
    return customSelect('SELECT * FROM app_setting WHERE app_setting_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          appSetting,
        }).asyncMap(appSetting.mapFromRow);
  }

  Future<int> deleteAppSetting({required String id}) {
    return customUpdate(
      'DELETE FROM app_setting WHERE app_setting_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {appSetting},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.AppSetting get appSetting => i3.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.AppSetting>('app_setting');
}
