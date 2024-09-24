// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/config.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsdrift/fldconv.dart' as i3;
import 'package:drift/internal/modular.dart' as i4;

class Config extends i0.Table with i0.TableInfo<Config, i1.ConfigData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Config(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _configIdMeta =
      const i0.VerificationMeta('configId');
  late final i0.GeneratedColumn<String> configId = i0.GeneratedColumn<String>(
      'config_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _elementsMeta =
      const i0.VerificationMeta('elements');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      elements = i0.GeneratedColumn<String>('elements', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Multimap<String, String>?>(
              i1.Config.$converterelementsn);
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
  static const i0.VerificationMeta _configTypeIdMeta =
      const i0.VerificationMeta('configTypeId');
  late final i0.GeneratedColumn<String> configTypeId =
      i0.GeneratedColumn<String>('config_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?,
      String> acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i2.Multimap<String, String>?>(i1.Config.$converteracln);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        configId,
        elements,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        configTypeId,
        statusId,
        evict,
        acl,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'config';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ConfigData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('config_id')) {
      context.handle(_configIdMeta,
          configId.isAcceptableOrUnknown(data['config_id']!, _configIdMeta));
    } else if (isInserting) {
      context.missing(_configIdMeta);
    }
    context.handle(_elementsMeta, const i0.VerificationResult.success());
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
    if (data.containsKey('config_type_id')) {
      context.handle(
          _configTypeIdMeta,
          configTypeId.isAcceptableOrUnknown(
              data['config_type_id']!, _configTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_aclMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {configId};
  @override
  i1.ConfigData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ConfigData(
      configId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}config_id'])!,
      elements: i1.Config.$converterelementsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}elements'])),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      configTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}config_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.Config.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Config createAlias(String alias) {
    return Config(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
          Map<String, dynamic>> $converterelements =
      const i3.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converterelementsn =
      i0.JsonTypeConverter2.asNullable($converterelements);
  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i3.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  @override
  bool get dontWriteConstraints => true;
}

class ConfigData extends i0.DataClass implements i0.Insertable<i1.ConfigData> {
  final String configId;
  final i2.Multimap<String, String>? elements;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? configTypeId;
  final String? statusId;
  final bool? evict;
  final i2.Multimap<String, String>? acl;

  /// rel: many
  /// rel: one (no public-types)
  final int? reservedFlag;
  const ConfigData(
      {required this.configId,
      this.elements,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.configTypeId,
      this.statusId,
      this.evict,
      this.acl,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['config_id'] = i0.Variable<String>(configId);
    if (!nullToAbsent || elements != null) {
      map['elements'] =
          i0.Variable<String>(i1.Config.$converterelementsn.toSql(elements));
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
    if (!nullToAbsent || configTypeId != null) {
      map['config_type_id'] = i0.Variable<String>(configTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Config.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.ConfigCompanion toCompanion(bool nullToAbsent) {
    return i1.ConfigCompanion(
      configId: i0.Value(configId),
      elements: elements == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(elements),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      configTypeId: configTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(configTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory ConfigData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ConfigData(
      configId: serializer.fromJson<String>(json['config_id']),
      elements: i1.Config.$converterelementsn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['elements'])),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      configTypeId: serializer.fromJson<String?>(json['config_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: i1.Config.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'config_id': serializer.toJson<String>(configId),
      'elements': serializer.toJson<Map<String, dynamic>?>(
          i1.Config.$converterelementsn.toJson(elements)),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'config_type_id': serializer.toJson<String?>(configTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer
          .toJson<Map<String, dynamic>?>(i1.Config.$converteracln.toJson(acl)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.ConfigData copyWith(
          {String? configId,
          i0.Value<i2.Multimap<String, String>?> elements =
              const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> configTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.ConfigData(
        configId: configId ?? this.configId,
        elements: elements.present ? elements.value : this.elements,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        configTypeId:
            configTypeId.present ? configTypeId.value : this.configTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  ConfigData copyWithCompanion(i1.ConfigCompanion data) {
    return ConfigData(
      configId: data.configId.present ? data.configId.value : this.configId,
      elements: data.elements.present ? data.elements.value : this.elements,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      configTypeId: data.configTypeId.present
          ? data.configTypeId.value
          : this.configTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      acl: data.acl.present ? data.acl.value : this.acl,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ConfigData(')
          ..write('configId: $configId, ')
          ..write('elements: $elements, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('configTypeId: $configTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      configId,
      elements,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      configTypeId,
      statusId,
      evict,
      acl,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ConfigData &&
          other.configId == this.configId &&
          other.elements == this.elements &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.configTypeId == this.configTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.reservedFlag == this.reservedFlag);
}

class ConfigCompanion extends i0.UpdateCompanion<i1.ConfigData> {
  final i0.Value<String> configId;
  final i0.Value<i2.Multimap<String, String>?> elements;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> configTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const ConfigCompanion({
    this.configId = const i0.Value.absent(),
    this.elements = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.configTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  ConfigCompanion.insert({
    required String configId,
    this.elements = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.configTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : configId = i0.Value(configId);
  static i0.Insertable<i1.ConfigData> custom({
    i0.Expression<String>? configId,
    i0.Expression<String>? elements,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? configTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? acl,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (configId != null) 'config_id': configId,
      if (elements != null) 'elements': elements,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (configTypeId != null) 'config_type_id': configTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.ConfigCompanion copyWith(
      {i0.Value<String>? configId,
      i0.Value<i2.Multimap<String, String>?>? elements,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? configTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.ConfigCompanion(
      configId: configId ?? this.configId,
      elements: elements ?? this.elements,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      configTypeId: configTypeId ?? this.configTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (configId.present) {
      map['config_id'] = i0.Variable<String>(configId.value);
    }
    if (elements.present) {
      map['elements'] = i0.Variable<String>(
          i1.Config.$converterelementsn.toSql(elements.value));
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
    if (configTypeId.present) {
      map['config_type_id'] = i0.Variable<String>(configTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Config.$converteracln.toSql(acl.value));
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
    return (StringBuffer('ConfigCompanion(')
          ..write('configId: $configId, ')
          ..write('elements: $elements, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('configTypeId: $configTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $ConfigCreateCompanionBuilder = i1.ConfigCompanion Function({
  required String configId,
  i0.Value<i2.Multimap<String, String>?> elements,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> configTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $ConfigUpdateCompanionBuilder = i1.ConfigCompanion Function({
  i0.Value<String> configId,
  i0.Value<i2.Multimap<String, String>?> elements,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> configTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $ConfigFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.Config> {
  $ConfigFilterComposer(super.$state);
  i0.ColumnFilters<String> get configId => $state.composableBuilder(
      column: $state.table.configId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get elements => $state.composableBuilder(
          column: $state.table.elements,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

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

  i0.ColumnFilters<String> get configTypeId => $state.composableBuilder(
      column: $state.table.configTypeId,
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

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get acl => $state.composableBuilder(
          column: $state.table.acl,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));
}

class $ConfigOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.Config> {
  $ConfigOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get configId => $state.composableBuilder(
      column: $state.table.configId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get elements => $state.composableBuilder(
      column: $state.table.elements,
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

  i0.ColumnOrderings<String> get configTypeId => $state.composableBuilder(
      column: $state.table.configTypeId,
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

  i0.ColumnOrderings<String> get acl => $state.composableBuilder(
      column: $state.table.acl,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $ConfigTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Config,
    i1.ConfigData,
    i1.$ConfigFilterComposer,
    i1.$ConfigOrderingComposer,
    $ConfigCreateCompanionBuilder,
    $ConfigUpdateCompanionBuilder,
    (
      i1.ConfigData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Config, i1.ConfigData>
    ),
    i1.ConfigData,
    i0.PrefetchHooks Function()> {
  $ConfigTableManager(i0.GeneratedDatabase db, i1.Config table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$ConfigFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$ConfigOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> configId = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> elements =
                const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> configTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ConfigCompanion(
            configId: configId,
            elements: elements,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            configTypeId: configTypeId,
            statusId: statusId,
            evict: evict,
            acl: acl,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String configId,
            i0.Value<i2.Multimap<String, String>?> elements =
                const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> configTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ConfigCompanion.insert(
            configId: configId,
            elements: elements,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            configTypeId: configTypeId,
            statusId: statusId,
            evict: evict,
            acl: acl,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $ConfigProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Config,
    i1.ConfigData,
    i1.$ConfigFilterComposer,
    i1.$ConfigOrderingComposer,
    $ConfigCreateCompanionBuilder,
    $ConfigUpdateCompanionBuilder,
    (
      i1.ConfigData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Config, i1.ConfigData>
    ),
    i1.ConfigData,
    i0.PrefetchHooks Function()>;

class ConfigDrift extends i4.ModularAccessor {
  ConfigDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.ConfigData> allConfigs() {
    return customSelect('SELECT * FROM config', variables: [], readsFrom: {
      config,
    }).asyncMap(config.mapFromRow);
  }

  Future<int> clearConfigs() {
    return customUpdate(
      'DELETE FROM config',
      variables: [],
      updates: {config},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addConfig({required i0.Insertable<i1.ConfigData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.config, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO config ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {config},
    );
  }

  i0.Selectable<i1.ConfigData> getConfig(String var1) {
    return customSelect('SELECT * FROM config WHERE config_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          config,
        }).asyncMap(config.mapFromRow);
  }

  Future<int> deleteConfig({required String id}) {
    return customUpdate(
      'DELETE FROM config WHERE config_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {config},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.Config get config =>
      i4.ReadDatabaseContainer(attachedDatabase).resultSet<i1.Config>('config');
}
