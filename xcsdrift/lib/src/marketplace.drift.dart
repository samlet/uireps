// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/marketplace.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/marketplace.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/marketplace_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

class Marketplace extends i0.Table
    with i0.TableInfo<Marketplace, i1.MarketplaceData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Marketplace(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _marketplaceIdMeta =
      const i0.VerificationMeta('marketplaceId');
  late final i0.GeneratedColumn<String> marketplaceId =
      i0.GeneratedColumn<String>('marketplace_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _adminIdMeta =
      const i0.VerificationMeta('adminId');
  late final i0.GeneratedColumn<String> adminId = i0.GeneratedColumn<String>(
      'admin_id', aliasedName, true,
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
  static const i0.VerificationMeta _nameMeta =
      const i0.VerificationMeta('name');
  late final i0.GeneratedColumn<String> name = i0.GeneratedColumn<String>(
      'name', aliasedName, true,
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
  static const i0.VerificationMeta _realmIdMeta =
      const i0.VerificationMeta('realmId');
  late final i0.GeneratedColumn<String> realmId = i0.GeneratedColumn<String>(
      'realm_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _amountMeta =
      const i0.VerificationMeta('amount');
  late final i0.GeneratedColumn<double> amount = i0.GeneratedColumn<double>(
      'amount', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _marketplaceErcIdMeta =
      const i0.VerificationMeta('marketplaceErcId');
  late final i0.GeneratedColumn<String> marketplaceErcId =
      i0.GeneratedColumn<String>('marketplace_erc_id', aliasedName, true,
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
  late final i0
      .GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Multimap<String, String>?>(
              i1.Marketplace.$converteracln);
  static const i0.VerificationMeta _marketplaceMultisigMeta =
      const i0.VerificationMeta('marketplaceMultisig');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.MarketplaceMultisig>?, String>
      marketplaceMultisig = i0.GeneratedColumn<String>(
              'marketplace_multisig', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.MarketplaceMultisig>?>(
              i1.Marketplace.$convertermarketplaceMultisign);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        marketplaceId,
        adminId,
        statusId,
        name,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        realmId,
        amount,
        marketplaceErcId,
        evict,
        acl,
        marketplaceMultisig,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'marketplace';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.MarketplaceData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('marketplace_id')) {
      context.handle(
          _marketplaceIdMeta,
          marketplaceId.isAcceptableOrUnknown(
              data['marketplace_id']!, _marketplaceIdMeta));
    } else if (isInserting) {
      context.missing(_marketplaceIdMeta);
    }
    if (data.containsKey('admin_id')) {
      context.handle(_adminIdMeta,
          adminId.isAcceptableOrUnknown(data['admin_id']!, _adminIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
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
    if (data.containsKey('realm_id')) {
      context.handle(_realmIdMeta,
          realmId.isAcceptableOrUnknown(data['realm_id']!, _realmIdMeta));
    }
    if (data.containsKey('amount')) {
      context.handle(_amountMeta,
          amount.isAcceptableOrUnknown(data['amount']!, _amountMeta));
    }
    if (data.containsKey('marketplace_erc_id')) {
      context.handle(
          _marketplaceErcIdMeta,
          marketplaceErcId.isAcceptableOrUnknown(
              data['marketplace_erc_id']!, _marketplaceErcIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_aclMeta, const i0.VerificationResult.success());
    context.handle(
        _marketplaceMultisigMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {marketplaceId};
  @override
  i1.MarketplaceData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.MarketplaceData(
      marketplaceId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}marketplace_id'])!,
      adminId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}admin_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      name: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}name']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      realmId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}realm_id']),
      amount: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}amount']),
      marketplaceErcId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}marketplace_erc_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.Marketplace.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      marketplaceMultisig: i1.Marketplace.$convertermarketplaceMultisign
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}marketplace_multisig'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Marketplace createAlias(String alias) {
    return Marketplace(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<List<i3.MarketplaceMultisig>, String,
          List<Map<String, dynamic>>> $convertermarketplaceMultisig =
      const i5.MarketplaceMultisigListConverter();
  static i0.JsonTypeConverter2<List<i3.MarketplaceMultisig>?, String?,
          List<Map<String, dynamic>>?> $convertermarketplaceMultisign =
      i0.JsonTypeConverter2.asNullable($convertermarketplaceMultisig);
  @override
  bool get dontWriteConstraints => true;
}

class MarketplaceData extends i0.DataClass
    implements i0.Insertable<i1.MarketplaceData> {
  final String marketplaceId;
  final String? adminId;
  final String? statusId;
  final String? name;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? realmId;
  final double? amount;
  final String? marketplaceErcId;
  final bool? evict;
  final i2.Multimap<String, String>? acl;

  /// rel: many
  /// rel: one (no public-types)
  final List<i3.MarketplaceMultisig>? marketplaceMultisig;
  final int? reservedFlag;
  const MarketplaceData(
      {required this.marketplaceId,
      this.adminId,
      this.statusId,
      this.name,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.realmId,
      this.amount,
      this.marketplaceErcId,
      this.evict,
      this.acl,
      this.marketplaceMultisig,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['marketplace_id'] = i0.Variable<String>(marketplaceId);
    if (!nullToAbsent || adminId != null) {
      map['admin_id'] = i0.Variable<String>(adminId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = i0.Variable<String>(name);
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
    if (!nullToAbsent || realmId != null) {
      map['realm_id'] = i0.Variable<String>(realmId);
    }
    if (!nullToAbsent || amount != null) {
      map['amount'] = i0.Variable<double>(amount);
    }
    if (!nullToAbsent || marketplaceErcId != null) {
      map['marketplace_erc_id'] = i0.Variable<String>(marketplaceErcId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] =
          i0.Variable<String>(i1.Marketplace.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || marketplaceMultisig != null) {
      map['marketplace_multisig'] = i0.Variable<String>(i1
          .Marketplace.$convertermarketplaceMultisign
          .toSql(marketplaceMultisig));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.MarketplaceCompanion toCompanion(bool nullToAbsent) {
    return i1.MarketplaceCompanion(
      marketplaceId: i0.Value(marketplaceId),
      adminId: adminId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(adminId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      name: name == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(name),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      realmId: realmId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(realmId),
      amount: amount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(amount),
      marketplaceErcId: marketplaceErcId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(marketplaceErcId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      marketplaceMultisig: marketplaceMultisig == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(marketplaceMultisig),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory MarketplaceData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return MarketplaceData(
      marketplaceId: serializer.fromJson<String>(json['marketplace_id']),
      adminId: serializer.fromJson<String?>(json['admin_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      name: serializer.fromJson<String?>(json['name']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      realmId: serializer.fromJson<String?>(json['realm_id']),
      amount: serializer.fromJson<double?>(json['amount']),
      marketplaceErcId:
          serializer.fromJson<String?>(json['marketplace_erc_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: i1.Marketplace.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      marketplaceMultisig: i1.Marketplace.$convertermarketplaceMultisign
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['marketplace_multisig'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'marketplace_id': serializer.toJson<String>(marketplaceId),
      'admin_id': serializer.toJson<String?>(adminId),
      'status_id': serializer.toJson<String?>(statusId),
      'name': serializer.toJson<String?>(name),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'realm_id': serializer.toJson<String?>(realmId),
      'amount': serializer.toJson<double?>(amount),
      'marketplace_erc_id': serializer.toJson<String?>(marketplaceErcId),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer.toJson<Map<String, dynamic>?>(
          i1.Marketplace.$converteracln.toJson(acl)),
      'marketplace_multisig': serializer.toJson<List<Map<String, dynamic>>?>(i1
          .Marketplace.$convertermarketplaceMultisign
          .toJson(marketplaceMultisig)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.MarketplaceData copyWith(
          {String? marketplaceId,
          i0.Value<String?> adminId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> name = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> realmId = const i0.Value.absent(),
          i0.Value<double?> amount = const i0.Value.absent(),
          i0.Value<String?> marketplaceErcId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<List<i3.MarketplaceMultisig>?> marketplaceMultisig =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.MarketplaceData(
        marketplaceId: marketplaceId ?? this.marketplaceId,
        adminId: adminId.present ? adminId.value : this.adminId,
        statusId: statusId.present ? statusId.value : this.statusId,
        name: name.present ? name.value : this.name,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        realmId: realmId.present ? realmId.value : this.realmId,
        amount: amount.present ? amount.value : this.amount,
        marketplaceErcId: marketplaceErcId.present
            ? marketplaceErcId.value
            : this.marketplaceErcId,
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        marketplaceMultisig: marketplaceMultisig.present
            ? marketplaceMultisig.value
            : this.marketplaceMultisig,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  MarketplaceData copyWithCompanion(i1.MarketplaceCompanion data) {
    return MarketplaceData(
      marketplaceId: data.marketplaceId.present
          ? data.marketplaceId.value
          : this.marketplaceId,
      adminId: data.adminId.present ? data.adminId.value : this.adminId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      name: data.name.present ? data.name.value : this.name,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      realmId: data.realmId.present ? data.realmId.value : this.realmId,
      amount: data.amount.present ? data.amount.value : this.amount,
      marketplaceErcId: data.marketplaceErcId.present
          ? data.marketplaceErcId.value
          : this.marketplaceErcId,
      evict: data.evict.present ? data.evict.value : this.evict,
      acl: data.acl.present ? data.acl.value : this.acl,
      marketplaceMultisig: data.marketplaceMultisig.present
          ? data.marketplaceMultisig.value
          : this.marketplaceMultisig,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('MarketplaceData(')
          ..write('marketplaceId: $marketplaceId, ')
          ..write('adminId: $adminId, ')
          ..write('statusId: $statusId, ')
          ..write('name: $name, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('realmId: $realmId, ')
          ..write('amount: $amount, ')
          ..write('marketplaceErcId: $marketplaceErcId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('marketplaceMultisig: $marketplaceMultisig, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      marketplaceId,
      adminId,
      statusId,
      name,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      realmId,
      amount,
      marketplaceErcId,
      evict,
      acl,
      marketplaceMultisig,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.MarketplaceData &&
          other.marketplaceId == this.marketplaceId &&
          other.adminId == this.adminId &&
          other.statusId == this.statusId &&
          other.name == this.name &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.realmId == this.realmId &&
          other.amount == this.amount &&
          other.marketplaceErcId == this.marketplaceErcId &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.marketplaceMultisig == this.marketplaceMultisig &&
          other.reservedFlag == this.reservedFlag);
}

class MarketplaceCompanion extends i0.UpdateCompanion<i1.MarketplaceData> {
  final i0.Value<String> marketplaceId;
  final i0.Value<String?> adminId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> name;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> realmId;
  final i0.Value<double?> amount;
  final i0.Value<String?> marketplaceErcId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<List<i3.MarketplaceMultisig>?> marketplaceMultisig;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const MarketplaceCompanion({
    this.marketplaceId = const i0.Value.absent(),
    this.adminId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.realmId = const i0.Value.absent(),
    this.amount = const i0.Value.absent(),
    this.marketplaceErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.marketplaceMultisig = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  MarketplaceCompanion.insert({
    required String marketplaceId,
    this.adminId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.realmId = const i0.Value.absent(),
    this.amount = const i0.Value.absent(),
    this.marketplaceErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.marketplaceMultisig = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : marketplaceId = i0.Value(marketplaceId);
  static i0.Insertable<i1.MarketplaceData> custom({
    i0.Expression<String>? marketplaceId,
    i0.Expression<String>? adminId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? name,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? realmId,
    i0.Expression<double>? amount,
    i0.Expression<String>? marketplaceErcId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? acl,
    i0.Expression<String>? marketplaceMultisig,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (marketplaceId != null) 'marketplace_id': marketplaceId,
      if (adminId != null) 'admin_id': adminId,
      if (statusId != null) 'status_id': statusId,
      if (name != null) 'name': name,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (realmId != null) 'realm_id': realmId,
      if (amount != null) 'amount': amount,
      if (marketplaceErcId != null) 'marketplace_erc_id': marketplaceErcId,
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (marketplaceMultisig != null)
        'marketplace_multisig': marketplaceMultisig,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.MarketplaceCompanion copyWith(
      {i0.Value<String>? marketplaceId,
      i0.Value<String?>? adminId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? name,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? realmId,
      i0.Value<double?>? amount,
      i0.Value<String?>? marketplaceErcId,
      i0.Value<bool?>? evict,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<List<i3.MarketplaceMultisig>?>? marketplaceMultisig,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.MarketplaceCompanion(
      marketplaceId: marketplaceId ?? this.marketplaceId,
      adminId: adminId ?? this.adminId,
      statusId: statusId ?? this.statusId,
      name: name ?? this.name,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      realmId: realmId ?? this.realmId,
      amount: amount ?? this.amount,
      marketplaceErcId: marketplaceErcId ?? this.marketplaceErcId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      marketplaceMultisig: marketplaceMultisig ?? this.marketplaceMultisig,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (marketplaceId.present) {
      map['marketplace_id'] = i0.Variable<String>(marketplaceId.value);
    }
    if (adminId.present) {
      map['admin_id'] = i0.Variable<String>(adminId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (name.present) {
      map['name'] = i0.Variable<String>(name.value);
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
    if (realmId.present) {
      map['realm_id'] = i0.Variable<String>(realmId.value);
    }
    if (amount.present) {
      map['amount'] = i0.Variable<double>(amount.value);
    }
    if (marketplaceErcId.present) {
      map['marketplace_erc_id'] = i0.Variable<String>(marketplaceErcId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Marketplace.$converteracln.toSql(acl.value));
    }
    if (marketplaceMultisig.present) {
      map['marketplace_multisig'] = i0.Variable<String>(i1
          .Marketplace.$convertermarketplaceMultisign
          .toSql(marketplaceMultisig.value));
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
    return (StringBuffer('MarketplaceCompanion(')
          ..write('marketplaceId: $marketplaceId, ')
          ..write('adminId: $adminId, ')
          ..write('statusId: $statusId, ')
          ..write('name: $name, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('realmId: $realmId, ')
          ..write('amount: $amount, ')
          ..write('marketplaceErcId: $marketplaceErcId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('marketplaceMultisig: $marketplaceMultisig, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $MarketplaceCreateCompanionBuilder = i1.MarketplaceCompanion Function({
  required String marketplaceId,
  i0.Value<String?> adminId,
  i0.Value<String?> statusId,
  i0.Value<String?> name,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> realmId,
  i0.Value<double?> amount,
  i0.Value<String?> marketplaceErcId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<List<i3.MarketplaceMultisig>?> marketplaceMultisig,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $MarketplaceUpdateCompanionBuilder = i1.MarketplaceCompanion Function({
  i0.Value<String> marketplaceId,
  i0.Value<String?> adminId,
  i0.Value<String?> statusId,
  i0.Value<String?> name,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> realmId,
  i0.Value<double?> amount,
  i0.Value<String?> marketplaceErcId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<List<i3.MarketplaceMultisig>?> marketplaceMultisig,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $MarketplaceFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.Marketplace> {
  $MarketplaceFilterComposer(super.$state);
  i0.ColumnFilters<String> get marketplaceId => $state.composableBuilder(
      column: $state.table.marketplaceId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get adminId => $state.composableBuilder(
      column: $state.table.adminId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get name => $state.composableBuilder(
      column: $state.table.name,
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

  i0.ColumnFilters<String> get realmId => $state.composableBuilder(
      column: $state.table.realmId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<double> get amount => $state.composableBuilder(
      column: $state.table.amount,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get marketplaceErcId => $state.composableBuilder(
      column: $state.table.marketplaceErcId,
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

  i0.ColumnWithTypeConverterFilters<List<i3.MarketplaceMultisig>?,
          List<i3.MarketplaceMultisig>, String>
      get marketplaceMultisig => $state.composableBuilder(
          column: $state.table.marketplaceMultisig,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));
}

class $MarketplaceOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.Marketplace> {
  $MarketplaceOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get marketplaceId => $state.composableBuilder(
      column: $state.table.marketplaceId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get adminId => $state.composableBuilder(
      column: $state.table.adminId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get name => $state.composableBuilder(
      column: $state.table.name,
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

  i0.ColumnOrderings<String> get realmId => $state.composableBuilder(
      column: $state.table.realmId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<double> get amount => $state.composableBuilder(
      column: $state.table.amount,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get marketplaceErcId => $state.composableBuilder(
      column: $state.table.marketplaceErcId,
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

  i0.ColumnOrderings<String> get marketplaceMultisig =>
      $state.composableBuilder(
          column: $state.table.marketplaceMultisig,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $MarketplaceTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Marketplace,
    i1.MarketplaceData,
    i1.$MarketplaceFilterComposer,
    i1.$MarketplaceOrderingComposer,
    $MarketplaceCreateCompanionBuilder,
    $MarketplaceUpdateCompanionBuilder,
    (
      i1.MarketplaceData,
      i0
      .BaseReferences<i0.GeneratedDatabase, i1.Marketplace, i1.MarketplaceData>
    ),
    i1.MarketplaceData,
    i0.PrefetchHooks Function()> {
  $MarketplaceTableManager(i0.GeneratedDatabase db, i1.Marketplace table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$MarketplaceFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$MarketplaceOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> marketplaceId = const i0.Value.absent(),
            i0.Value<String?> adminId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> realmId = const i0.Value.absent(),
            i0.Value<double?> amount = const i0.Value.absent(),
            i0.Value<String?> marketplaceErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<List<i3.MarketplaceMultisig>?> marketplaceMultisig =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.MarketplaceCompanion(
            marketplaceId: marketplaceId,
            adminId: adminId,
            statusId: statusId,
            name: name,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            realmId: realmId,
            amount: amount,
            marketplaceErcId: marketplaceErcId,
            evict: evict,
            acl: acl,
            marketplaceMultisig: marketplaceMultisig,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String marketplaceId,
            i0.Value<String?> adminId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> realmId = const i0.Value.absent(),
            i0.Value<double?> amount = const i0.Value.absent(),
            i0.Value<String?> marketplaceErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<List<i3.MarketplaceMultisig>?> marketplaceMultisig =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.MarketplaceCompanion.insert(
            marketplaceId: marketplaceId,
            adminId: adminId,
            statusId: statusId,
            name: name,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            realmId: realmId,
            amount: amount,
            marketplaceErcId: marketplaceErcId,
            evict: evict,
            acl: acl,
            marketplaceMultisig: marketplaceMultisig,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $MarketplaceProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Marketplace,
    i1.MarketplaceData,
    i1.$MarketplaceFilterComposer,
    i1.$MarketplaceOrderingComposer,
    $MarketplaceCreateCompanionBuilder,
    $MarketplaceUpdateCompanionBuilder,
    (
      i1.MarketplaceData,
      i0
      .BaseReferences<i0.GeneratedDatabase, i1.Marketplace, i1.MarketplaceData>
    ),
    i1.MarketplaceData,
    i0.PrefetchHooks Function()>;

class MarketplaceDrift extends i6.ModularAccessor {
  MarketplaceDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.MarketplaceData> allMarketplaces() {
    return customSelect('SELECT * FROM marketplace', variables: [], readsFrom: {
      marketplace,
    }).asyncMap(marketplace.mapFromRow);
  }

  Future<int> clearMarketplaces() {
    return customUpdate(
      'DELETE FROM marketplace',
      variables: [],
      updates: {marketplace},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addMarketplace({required i0.Insertable<i1.MarketplaceData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.marketplace, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO marketplace ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {marketplace},
    );
  }

  i0.Selectable<i1.MarketplaceData> getMarketplace(String var1) {
    return customSelect('SELECT * FROM marketplace WHERE marketplace_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          marketplace,
        }).asyncMap(marketplace.mapFromRow);
  }

  Future<int> deleteMarketplace({required String id}) {
    return customUpdate(
      'DELETE FROM marketplace WHERE marketplace_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {marketplace},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.Marketplace get marketplace => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Marketplace>('marketplace');
}
