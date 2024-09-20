// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/bi_facet.drift.dart' as i1;
import 'package:drift/internal/modular.dart' as i2;

class BiFacet extends i0.Table with i0.TableInfo<BiFacet, i1.BiFacetData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  BiFacet(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _biIdMeta =
      const i0.VerificationMeta('biId');
  late final i0.GeneratedColumn<String> biId = i0.GeneratedColumn<String>(
      'bi_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _bundleNameMeta =
      const i0.VerificationMeta('bundleName');
  late final i0.GeneratedColumn<String> bundleName = i0.GeneratedColumn<String>(
      'bundle_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _regionIdMeta =
      const i0.VerificationMeta('regionId');
  late final i0.GeneratedColumn<String> regionId = i0.GeneratedColumn<String>(
      'region_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _dataMeta =
      const i0.VerificationMeta('data');
  late final i0.GeneratedColumn<String> data = i0.GeneratedColumn<String>(
      'data', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tagsMeta =
      const i0.VerificationMeta('tags');
  late final i0.GeneratedColumn<String> tags = i0.GeneratedColumn<String>(
      'tags', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _modifiedMeta =
      const i0.VerificationMeta('modified');
  late final i0.GeneratedColumn<bool> modified = i0.GeneratedColumn<bool>(
      'modified', aliasedName, true,
      type: i0.DriftSqlType.bool,
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
        biId,
        bundleName,
        regionId,
        data,
        tags,
        modified,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        evict,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'bi_facet';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.BiFacetData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('bi_id')) {
      context.handle(
          _biIdMeta, biId.isAcceptableOrUnknown(data['bi_id']!, _biIdMeta));
    } else if (isInserting) {
      context.missing(_biIdMeta);
    }
    if (data.containsKey('bundle_name')) {
      context.handle(
          _bundleNameMeta,
          bundleName.isAcceptableOrUnknown(
              data['bundle_name']!, _bundleNameMeta));
    }
    if (data.containsKey('region_id')) {
      context.handle(_regionIdMeta,
          regionId.isAcceptableOrUnknown(data['region_id']!, _regionIdMeta));
    }
    if (data.containsKey('data')) {
      context.handle(
          _dataMeta, this.data.isAcceptableOrUnknown(data['data']!, _dataMeta));
    }
    if (data.containsKey('tags')) {
      context.handle(
          _tagsMeta, tags.isAcceptableOrUnknown(data['tags']!, _tagsMeta));
    }
    if (data.containsKey('modified')) {
      context.handle(_modifiedMeta,
          modified.isAcceptableOrUnknown(data['modified']!, _modifiedMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {biId};
  @override
  i1.BiFacetData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.BiFacetData(
      biId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bi_id'])!,
      bundleName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bundle_name']),
      regionId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}region_id']),
      data: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}data']),
      tags: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tags']),
      modified: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}modified']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  BiFacet createAlias(String alias) {
    return BiFacet(attachedDatabase, alias);
  }

  @override
  bool get dontWriteConstraints => true;
}

class BiFacetData extends i0.DataClass
    implements i0.Insertable<i1.BiFacetData> {
  final String biId;
  final String? bundleName;
  final String? regionId;
  final String? data;
  final String? tags;
  final bool? modified;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final bool? evict;

  /// rel: many
  /// rel: one (no public-types)
  final int? reservedFlag;
  const BiFacetData(
      {required this.biId,
      this.bundleName,
      this.regionId,
      this.data,
      this.tags,
      this.modified,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.evict,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['bi_id'] = i0.Variable<String>(biId);
    if (!nullToAbsent || bundleName != null) {
      map['bundle_name'] = i0.Variable<String>(bundleName);
    }
    if (!nullToAbsent || regionId != null) {
      map['region_id'] = i0.Variable<String>(regionId);
    }
    if (!nullToAbsent || data != null) {
      map['data'] = i0.Variable<String>(data);
    }
    if (!nullToAbsent || tags != null) {
      map['tags'] = i0.Variable<String>(tags);
    }
    if (!nullToAbsent || modified != null) {
      map['modified'] = i0.Variable<bool>(modified);
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
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.BiFacetCompanion toCompanion(bool nullToAbsent) {
    return i1.BiFacetCompanion(
      biId: i0.Value(biId),
      bundleName: bundleName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(bundleName),
      regionId: regionId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(regionId),
      data: data == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(data),
      tags: tags == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tags),
      modified: modified == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(modified),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory BiFacetData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return BiFacetData(
      biId: serializer.fromJson<String>(json['bi_id']),
      bundleName: serializer.fromJson<String?>(json['bundle_name']),
      regionId: serializer.fromJson<String?>(json['region_id']),
      data: serializer.fromJson<String?>(json['data']),
      tags: serializer.fromJson<String?>(json['tags']),
      modified: serializer.fromJson<bool?>(json['modified']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      evict: serializer.fromJson<bool?>(json['evict']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'bi_id': serializer.toJson<String>(biId),
      'bundle_name': serializer.toJson<String?>(bundleName),
      'region_id': serializer.toJson<String?>(regionId),
      'data': serializer.toJson<String?>(data),
      'tags': serializer.toJson<String?>(tags),
      'modified': serializer.toJson<bool?>(modified),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'evict': serializer.toJson<bool?>(evict),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.BiFacetData copyWith(
          {String? biId,
          i0.Value<String?> bundleName = const i0.Value.absent(),
          i0.Value<String?> regionId = const i0.Value.absent(),
          i0.Value<String?> data = const i0.Value.absent(),
          i0.Value<String?> tags = const i0.Value.absent(),
          i0.Value<bool?> modified = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.BiFacetData(
        biId: biId ?? this.biId,
        bundleName: bundleName.present ? bundleName.value : this.bundleName,
        regionId: regionId.present ? regionId.value : this.regionId,
        data: data.present ? data.value : this.data,
        tags: tags.present ? tags.value : this.tags,
        modified: modified.present ? modified.value : this.modified,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        evict: evict.present ? evict.value : this.evict,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  BiFacetData copyWithCompanion(i1.BiFacetCompanion data) {
    return BiFacetData(
      biId: data.biId.present ? data.biId.value : this.biId,
      bundleName:
          data.bundleName.present ? data.bundleName.value : this.bundleName,
      regionId: data.regionId.present ? data.regionId.value : this.regionId,
      data: data.data.present ? data.data.value : this.data,
      tags: data.tags.present ? data.tags.value : this.tags,
      modified: data.modified.present ? data.modified.value : this.modified,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      evict: data.evict.present ? data.evict.value : this.evict,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('BiFacetData(')
          ..write('biId: $biId, ')
          ..write('bundleName: $bundleName, ')
          ..write('regionId: $regionId, ')
          ..write('data: $data, ')
          ..write('tags: $tags, ')
          ..write('modified: $modified, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      biId,
      bundleName,
      regionId,
      data,
      tags,
      modified,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      evict,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.BiFacetData &&
          other.biId == this.biId &&
          other.bundleName == this.bundleName &&
          other.regionId == this.regionId &&
          other.data == this.data &&
          other.tags == this.tags &&
          other.modified == this.modified &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.evict == this.evict &&
          other.reservedFlag == this.reservedFlag);
}

class BiFacetCompanion extends i0.UpdateCompanion<i1.BiFacetData> {
  final i0.Value<String> biId;
  final i0.Value<String?> bundleName;
  final i0.Value<String?> regionId;
  final i0.Value<String?> data;
  final i0.Value<String?> tags;
  final i0.Value<bool?> modified;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<bool?> evict;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const BiFacetCompanion({
    this.biId = const i0.Value.absent(),
    this.bundleName = const i0.Value.absent(),
    this.regionId = const i0.Value.absent(),
    this.data = const i0.Value.absent(),
    this.tags = const i0.Value.absent(),
    this.modified = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  BiFacetCompanion.insert({
    required String biId,
    this.bundleName = const i0.Value.absent(),
    this.regionId = const i0.Value.absent(),
    this.data = const i0.Value.absent(),
    this.tags = const i0.Value.absent(),
    this.modified = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : biId = i0.Value(biId);
  static i0.Insertable<i1.BiFacetData> custom({
    i0.Expression<String>? biId,
    i0.Expression<String>? bundleName,
    i0.Expression<String>? regionId,
    i0.Expression<String>? data,
    i0.Expression<String>? tags,
    i0.Expression<bool>? modified,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<bool>? evict,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (biId != null) 'bi_id': biId,
      if (bundleName != null) 'bundle_name': bundleName,
      if (regionId != null) 'region_id': regionId,
      if (data != null) 'data': data,
      if (tags != null) 'tags': tags,
      if (modified != null) 'modified': modified,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (evict != null) 'evict': evict,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.BiFacetCompanion copyWith(
      {i0.Value<String>? biId,
      i0.Value<String?>? bundleName,
      i0.Value<String?>? regionId,
      i0.Value<String?>? data,
      i0.Value<String?>? tags,
      i0.Value<bool?>? modified,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<bool?>? evict,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.BiFacetCompanion(
      biId: biId ?? this.biId,
      bundleName: bundleName ?? this.bundleName,
      regionId: regionId ?? this.regionId,
      data: data ?? this.data,
      tags: tags ?? this.tags,
      modified: modified ?? this.modified,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      evict: evict ?? this.evict,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (biId.present) {
      map['bi_id'] = i0.Variable<String>(biId.value);
    }
    if (bundleName.present) {
      map['bundle_name'] = i0.Variable<String>(bundleName.value);
    }
    if (regionId.present) {
      map['region_id'] = i0.Variable<String>(regionId.value);
    }
    if (data.present) {
      map['data'] = i0.Variable<String>(data.value);
    }
    if (tags.present) {
      map['tags'] = i0.Variable<String>(tags.value);
    }
    if (modified.present) {
      map['modified'] = i0.Variable<bool>(modified.value);
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
    return (StringBuffer('BiFacetCompanion(')
          ..write('biId: $biId, ')
          ..write('bundleName: $bundleName, ')
          ..write('regionId: $regionId, ')
          ..write('data: $data, ')
          ..write('tags: $tags, ')
          ..write('modified: $modified, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $BiFacetCreateCompanionBuilder = i1.BiFacetCompanion Function({
  required String biId,
  i0.Value<String?> bundleName,
  i0.Value<String?> regionId,
  i0.Value<String?> data,
  i0.Value<String?> tags,
  i0.Value<bool?> modified,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $BiFacetUpdateCompanionBuilder = i1.BiFacetCompanion Function({
  i0.Value<String> biId,
  i0.Value<String?> bundleName,
  i0.Value<String?> regionId,
  i0.Value<String?> data,
  i0.Value<String?> tags,
  i0.Value<bool?> modified,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $BiFacetFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.BiFacet> {
  $BiFacetFilterComposer(super.$state);
  i0.ColumnFilters<String> get biId => $state.composableBuilder(
      column: $state.table.biId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get bundleName => $state.composableBuilder(
      column: $state.table.bundleName,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get regionId => $state.composableBuilder(
      column: $state.table.regionId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get data => $state.composableBuilder(
      column: $state.table.data,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tags => $state.composableBuilder(
      column: $state.table.tags,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<bool> get modified => $state.composableBuilder(
      column: $state.table.modified,
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

  i0.ColumnFilters<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));
}

class $BiFacetOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.BiFacet> {
  $BiFacetOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get biId => $state.composableBuilder(
      column: $state.table.biId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get bundleName => $state.composableBuilder(
      column: $state.table.bundleName,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get regionId => $state.composableBuilder(
      column: $state.table.regionId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get data => $state.composableBuilder(
      column: $state.table.data,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tags => $state.composableBuilder(
      column: $state.table.tags,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<bool> get modified => $state.composableBuilder(
      column: $state.table.modified,
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

  i0.ColumnOrderings<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $BiFacetTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.BiFacet,
    i1.BiFacetData,
    i1.$BiFacetFilterComposer,
    i1.$BiFacetOrderingComposer,
    $BiFacetCreateCompanionBuilder,
    $BiFacetUpdateCompanionBuilder,
    (
      i1.BiFacetData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.BiFacet, i1.BiFacetData>
    ),
    i1.BiFacetData,
    i0.PrefetchHooks Function()> {
  $BiFacetTableManager(i0.GeneratedDatabase db, i1.BiFacet table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$BiFacetFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$BiFacetOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> biId = const i0.Value.absent(),
            i0.Value<String?> bundleName = const i0.Value.absent(),
            i0.Value<String?> regionId = const i0.Value.absent(),
            i0.Value<String?> data = const i0.Value.absent(),
            i0.Value<String?> tags = const i0.Value.absent(),
            i0.Value<bool?> modified = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BiFacetCompanion(
            biId: biId,
            bundleName: bundleName,
            regionId: regionId,
            data: data,
            tags: tags,
            modified: modified,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            evict: evict,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String biId,
            i0.Value<String?> bundleName = const i0.Value.absent(),
            i0.Value<String?> regionId = const i0.Value.absent(),
            i0.Value<String?> data = const i0.Value.absent(),
            i0.Value<String?> tags = const i0.Value.absent(),
            i0.Value<bool?> modified = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BiFacetCompanion.insert(
            biId: biId,
            bundleName: bundleName,
            regionId: regionId,
            data: data,
            tags: tags,
            modified: modified,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
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

typedef $BiFacetProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.BiFacet,
    i1.BiFacetData,
    i1.$BiFacetFilterComposer,
    i1.$BiFacetOrderingComposer,
    $BiFacetCreateCompanionBuilder,
    $BiFacetUpdateCompanionBuilder,
    (
      i1.BiFacetData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.BiFacet, i1.BiFacetData>
    ),
    i1.BiFacetData,
    i0.PrefetchHooks Function()>;

class BiFacetDrift extends i2.ModularAccessor {
  BiFacetDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.BiFacetData> allBiFacets() {
    return customSelect('SELECT * FROM bi_facet', variables: [], readsFrom: {
      biFacet,
    }).asyncMap(biFacet.mapFromRow);
  }

  Future<int> clearBiFacets() {
    return customUpdate(
      'DELETE FROM bi_facet',
      variables: [],
      updates: {biFacet},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addBiFacet({required i0.Insertable<i1.BiFacetData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.biFacet, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO bi_facet ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {biFacet},
    );
  }

  i0.Selectable<i1.BiFacetData> getBiFacet(String var1) {
    return customSelect('SELECT * FROM bi_facet WHERE bi_id = ?1', variables: [
      i0.Variable<String>(var1)
    ], readsFrom: {
      biFacet,
    }).asyncMap(biFacet.mapFromRow);
  }

  i1.BiFacet get biFacet => i2.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.BiFacet>('bi_facet');
}
