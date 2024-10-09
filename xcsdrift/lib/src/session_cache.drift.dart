// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/session_cache.drift.dart' as i1;
import 'package:xcsdrift/fldconv.dart' as i2;
import 'package:drift/internal/modular.dart' as i3;

class SessionCache extends i0.Table
    with i0.TableInfo<SessionCache, i1.SessionCacheData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  SessionCache(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _sessionCacheIdMeta =
      const i0.VerificationMeta('sessionCacheId');
  late final i0.GeneratedColumn<String> sessionCacheId =
      i0.GeneratedColumn<String>('session_cache_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _fetchTimeMeta =
      const i0.VerificationMeta('fetchTime');
  late final i0.GeneratedColumn<DateTime> fetchTime =
      i0.GeneratedColumn<DateTime>('fetch_time', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _thruTimeMeta =
      const i0.VerificationMeta('thruTime');
  late final i0.GeneratedColumn<DateTime> thruTime =
      i0.GeneratedColumn<DateTime>('thru_time', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _elementsMeta =
      const i0.VerificationMeta('elements');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      elements = i0.GeneratedColumn<String>('elements', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.SessionCache.$converterelementsn);
  static const i0.VerificationMeta _subjectMeta =
      const i0.VerificationMeta('subject');
  late final i0.GeneratedColumn<String> subject = i0.GeneratedColumn<String>(
      'subject', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _bundleNameMeta =
      const i0.VerificationMeta('bundleName');
  late final i0.GeneratedColumn<String> bundleName = i0.GeneratedColumn<String>(
      'bundle_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tenantKeyMeta =
      const i0.VerificationMeta('tenantKey');
  late final i0.GeneratedColumn<String> tenantKey = i0.GeneratedColumn<String>(
      'tenant_key', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _regKeyMeta =
      const i0.VerificationMeta('regKey');
  late final i0.GeneratedColumn<String> regKey = i0.GeneratedColumn<String>(
      'reg_key', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _bundleIdMeta =
      const i0.VerificationMeta('bundleId');
  late final i0.GeneratedColumn<String> bundleId = i0.GeneratedColumn<String>(
      'bundle_id', aliasedName, true,
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
  static const i0.VerificationMeta _sessionCacheTypeIdMeta =
      const i0.VerificationMeta('sessionCacheTypeId');
  late final i0.GeneratedColumn<String> sessionCacheTypeId =
      i0.GeneratedColumn<String>('session_cache_type_id', aliasedName, true,
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
        sessionCacheId,
        fetchTime,
        thruTime,
        elements,
        subject,
        bundleName,
        tenantKey,
        regKey,
        bundleId,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        sessionCacheTypeId,
        statusId,
        evict,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'session_cache';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.SessionCacheData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('session_cache_id')) {
      context.handle(
          _sessionCacheIdMeta,
          sessionCacheId.isAcceptableOrUnknown(
              data['session_cache_id']!, _sessionCacheIdMeta));
    } else if (isInserting) {
      context.missing(_sessionCacheIdMeta);
    }
    if (data.containsKey('fetch_time')) {
      context.handle(_fetchTimeMeta,
          fetchTime.isAcceptableOrUnknown(data['fetch_time']!, _fetchTimeMeta));
    }
    if (data.containsKey('thru_time')) {
      context.handle(_thruTimeMeta,
          thruTime.isAcceptableOrUnknown(data['thru_time']!, _thruTimeMeta));
    }
    context.handle(_elementsMeta, const i0.VerificationResult.success());
    if (data.containsKey('subject')) {
      context.handle(_subjectMeta,
          subject.isAcceptableOrUnknown(data['subject']!, _subjectMeta));
    }
    if (data.containsKey('bundle_name')) {
      context.handle(
          _bundleNameMeta,
          bundleName.isAcceptableOrUnknown(
              data['bundle_name']!, _bundleNameMeta));
    }
    if (data.containsKey('tenant_key')) {
      context.handle(_tenantKeyMeta,
          tenantKey.isAcceptableOrUnknown(data['tenant_key']!, _tenantKeyMeta));
    }
    if (data.containsKey('reg_key')) {
      context.handle(_regKeyMeta,
          regKey.isAcceptableOrUnknown(data['reg_key']!, _regKeyMeta));
    }
    if (data.containsKey('bundle_id')) {
      context.handle(_bundleIdMeta,
          bundleId.isAcceptableOrUnknown(data['bundle_id']!, _bundleIdMeta));
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
    if (data.containsKey('session_cache_type_id')) {
      context.handle(
          _sessionCacheTypeIdMeta,
          sessionCacheTypeId.isAcceptableOrUnknown(
              data['session_cache_type_id']!, _sessionCacheTypeIdMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {sessionCacheId};
  @override
  i1.SessionCacheData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.SessionCacheData(
      sessionCacheId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}session_cache_id'])!,
      fetchTime: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}fetch_time']),
      thruTime: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}thru_time']),
      elements: i1.SessionCache.$converterelementsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}elements'])),
      subject: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}subject']),
      bundleName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bundle_name']),
      tenantKey: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_key']),
      regKey: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}reg_key']),
      bundleId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bundle_id']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      sessionCacheTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}session_cache_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  SessionCache createAlias(String alias) {
    return SessionCache(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterelements = const i2.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $converterelementsn =
      i0.JsonTypeConverter2.asNullable($converterelements);
  @override
  bool get dontWriteConstraints => true;
}

class SessionCacheData extends i0.DataClass
    implements i0.Insertable<i1.SessionCacheData> {
  final String sessionCacheId;
  final DateTime? fetchTime;
  final DateTime? thruTime;
  final List<String>? elements;
  final String? subject;
  final String? bundleName;
  final String? tenantKey;
  final String? regKey;
  final String? bundleId;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? sessionCacheTypeId;
  final String? statusId;
  final bool? evict;

  /// rel: many
  /// rel: one (no public-types)
  final int? reservedFlag;
  const SessionCacheData(
      {required this.sessionCacheId,
      this.fetchTime,
      this.thruTime,
      this.elements,
      this.subject,
      this.bundleName,
      this.tenantKey,
      this.regKey,
      this.bundleId,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.sessionCacheTypeId,
      this.statusId,
      this.evict,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['session_cache_id'] = i0.Variable<String>(sessionCacheId);
    if (!nullToAbsent || fetchTime != null) {
      map['fetch_time'] = i0.Variable<DateTime>(fetchTime);
    }
    if (!nullToAbsent || thruTime != null) {
      map['thru_time'] = i0.Variable<DateTime>(thruTime);
    }
    if (!nullToAbsent || elements != null) {
      map['elements'] = i0.Variable<String>(
          i1.SessionCache.$converterelementsn.toSql(elements));
    }
    if (!nullToAbsent || subject != null) {
      map['subject'] = i0.Variable<String>(subject);
    }
    if (!nullToAbsent || bundleName != null) {
      map['bundle_name'] = i0.Variable<String>(bundleName);
    }
    if (!nullToAbsent || tenantKey != null) {
      map['tenant_key'] = i0.Variable<String>(tenantKey);
    }
    if (!nullToAbsent || regKey != null) {
      map['reg_key'] = i0.Variable<String>(regKey);
    }
    if (!nullToAbsent || bundleId != null) {
      map['bundle_id'] = i0.Variable<String>(bundleId);
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
    if (!nullToAbsent || sessionCacheTypeId != null) {
      map['session_cache_type_id'] = i0.Variable<String>(sessionCacheTypeId);
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

  i1.SessionCacheCompanion toCompanion(bool nullToAbsent) {
    return i1.SessionCacheCompanion(
      sessionCacheId: i0.Value(sessionCacheId),
      fetchTime: fetchTime == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(fetchTime),
      thruTime: thruTime == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(thruTime),
      elements: elements == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(elements),
      subject: subject == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(subject),
      bundleName: bundleName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(bundleName),
      tenantKey: tenantKey == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantKey),
      regKey: regKey == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(regKey),
      bundleId: bundleId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(bundleId),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      sessionCacheTypeId: sessionCacheTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sessionCacheTypeId),
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

  factory SessionCacheData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return SessionCacheData(
      sessionCacheId: serializer.fromJson<String>(json['session_cache_id']),
      fetchTime: serializer.fromJson<DateTime?>(json['fetch_time']),
      thruTime: serializer.fromJson<DateTime?>(json['thru_time']),
      elements: i1.SessionCache.$converterelementsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['elements'])),
      subject: serializer.fromJson<String?>(json['subject']),
      bundleName: serializer.fromJson<String?>(json['bundle_name']),
      tenantKey: serializer.fromJson<String?>(json['tenant_key']),
      regKey: serializer.fromJson<String?>(json['reg_key']),
      bundleId: serializer.fromJson<String?>(json['bundle_id']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      sessionCacheTypeId:
          serializer.fromJson<String?>(json['session_cache_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'session_cache_id': serializer.toJson<String>(sessionCacheId),
      'fetch_time': serializer.toJson<DateTime?>(fetchTime),
      'thru_time': serializer.toJson<DateTime?>(thruTime),
      'elements': serializer.toJson<List<dynamic>?>(
          i1.SessionCache.$converterelementsn.toJson(elements)),
      'subject': serializer.toJson<String?>(subject),
      'bundle_name': serializer.toJson<String?>(bundleName),
      'tenant_key': serializer.toJson<String?>(tenantKey),
      'reg_key': serializer.toJson<String?>(regKey),
      'bundle_id': serializer.toJson<String?>(bundleId),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'session_cache_type_id': serializer.toJson<String?>(sessionCacheTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.SessionCacheData copyWith(
          {String? sessionCacheId,
          i0.Value<DateTime?> fetchTime = const i0.Value.absent(),
          i0.Value<DateTime?> thruTime = const i0.Value.absent(),
          i0.Value<List<String>?> elements = const i0.Value.absent(),
          i0.Value<String?> subject = const i0.Value.absent(),
          i0.Value<String?> bundleName = const i0.Value.absent(),
          i0.Value<String?> tenantKey = const i0.Value.absent(),
          i0.Value<String?> regKey = const i0.Value.absent(),
          i0.Value<String?> bundleId = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> sessionCacheTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.SessionCacheData(
        sessionCacheId: sessionCacheId ?? this.sessionCacheId,
        fetchTime: fetchTime.present ? fetchTime.value : this.fetchTime,
        thruTime: thruTime.present ? thruTime.value : this.thruTime,
        elements: elements.present ? elements.value : this.elements,
        subject: subject.present ? subject.value : this.subject,
        bundleName: bundleName.present ? bundleName.value : this.bundleName,
        tenantKey: tenantKey.present ? tenantKey.value : this.tenantKey,
        regKey: regKey.present ? regKey.value : this.regKey,
        bundleId: bundleId.present ? bundleId.value : this.bundleId,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        sessionCacheTypeId: sessionCacheTypeId.present
            ? sessionCacheTypeId.value
            : this.sessionCacheTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  SessionCacheData copyWithCompanion(i1.SessionCacheCompanion data) {
    return SessionCacheData(
      sessionCacheId: data.sessionCacheId.present
          ? data.sessionCacheId.value
          : this.sessionCacheId,
      fetchTime: data.fetchTime.present ? data.fetchTime.value : this.fetchTime,
      thruTime: data.thruTime.present ? data.thruTime.value : this.thruTime,
      elements: data.elements.present ? data.elements.value : this.elements,
      subject: data.subject.present ? data.subject.value : this.subject,
      bundleName:
          data.bundleName.present ? data.bundleName.value : this.bundleName,
      tenantKey: data.tenantKey.present ? data.tenantKey.value : this.tenantKey,
      regKey: data.regKey.present ? data.regKey.value : this.regKey,
      bundleId: data.bundleId.present ? data.bundleId.value : this.bundleId,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      sessionCacheTypeId: data.sessionCacheTypeId.present
          ? data.sessionCacheTypeId.value
          : this.sessionCacheTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('SessionCacheData(')
          ..write('sessionCacheId: $sessionCacheId, ')
          ..write('fetchTime: $fetchTime, ')
          ..write('thruTime: $thruTime, ')
          ..write('elements: $elements, ')
          ..write('subject: $subject, ')
          ..write('bundleName: $bundleName, ')
          ..write('tenantKey: $tenantKey, ')
          ..write('regKey: $regKey, ')
          ..write('bundleId: $bundleId, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('sessionCacheTypeId: $sessionCacheTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      sessionCacheId,
      fetchTime,
      thruTime,
      elements,
      subject,
      bundleName,
      tenantKey,
      regKey,
      bundleId,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      sessionCacheTypeId,
      statusId,
      evict,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.SessionCacheData &&
          other.sessionCacheId == this.sessionCacheId &&
          other.fetchTime == this.fetchTime &&
          other.thruTime == this.thruTime &&
          other.elements == this.elements &&
          other.subject == this.subject &&
          other.bundleName == this.bundleName &&
          other.tenantKey == this.tenantKey &&
          other.regKey == this.regKey &&
          other.bundleId == this.bundleId &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.sessionCacheTypeId == this.sessionCacheTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.reservedFlag == this.reservedFlag);
}

class SessionCacheCompanion extends i0.UpdateCompanion<i1.SessionCacheData> {
  final i0.Value<String> sessionCacheId;
  final i0.Value<DateTime?> fetchTime;
  final i0.Value<DateTime?> thruTime;
  final i0.Value<List<String>?> elements;
  final i0.Value<String?> subject;
  final i0.Value<String?> bundleName;
  final i0.Value<String?> tenantKey;
  final i0.Value<String?> regKey;
  final i0.Value<String?> bundleId;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> sessionCacheTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const SessionCacheCompanion({
    this.sessionCacheId = const i0.Value.absent(),
    this.fetchTime = const i0.Value.absent(),
    this.thruTime = const i0.Value.absent(),
    this.elements = const i0.Value.absent(),
    this.subject = const i0.Value.absent(),
    this.bundleName = const i0.Value.absent(),
    this.tenantKey = const i0.Value.absent(),
    this.regKey = const i0.Value.absent(),
    this.bundleId = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.sessionCacheTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  SessionCacheCompanion.insert({
    required String sessionCacheId,
    this.fetchTime = const i0.Value.absent(),
    this.thruTime = const i0.Value.absent(),
    this.elements = const i0.Value.absent(),
    this.subject = const i0.Value.absent(),
    this.bundleName = const i0.Value.absent(),
    this.tenantKey = const i0.Value.absent(),
    this.regKey = const i0.Value.absent(),
    this.bundleId = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.sessionCacheTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : sessionCacheId = i0.Value(sessionCacheId);
  static i0.Insertable<i1.SessionCacheData> custom({
    i0.Expression<String>? sessionCacheId,
    i0.Expression<DateTime>? fetchTime,
    i0.Expression<DateTime>? thruTime,
    i0.Expression<String>? elements,
    i0.Expression<String>? subject,
    i0.Expression<String>? bundleName,
    i0.Expression<String>? tenantKey,
    i0.Expression<String>? regKey,
    i0.Expression<String>? bundleId,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? sessionCacheTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (sessionCacheId != null) 'session_cache_id': sessionCacheId,
      if (fetchTime != null) 'fetch_time': fetchTime,
      if (thruTime != null) 'thru_time': thruTime,
      if (elements != null) 'elements': elements,
      if (subject != null) 'subject': subject,
      if (bundleName != null) 'bundle_name': bundleName,
      if (tenantKey != null) 'tenant_key': tenantKey,
      if (regKey != null) 'reg_key': regKey,
      if (bundleId != null) 'bundle_id': bundleId,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (sessionCacheTypeId != null)
        'session_cache_type_id': sessionCacheTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.SessionCacheCompanion copyWith(
      {i0.Value<String>? sessionCacheId,
      i0.Value<DateTime?>? fetchTime,
      i0.Value<DateTime?>? thruTime,
      i0.Value<List<String>?>? elements,
      i0.Value<String?>? subject,
      i0.Value<String?>? bundleName,
      i0.Value<String?>? tenantKey,
      i0.Value<String?>? regKey,
      i0.Value<String?>? bundleId,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? sessionCacheTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.SessionCacheCompanion(
      sessionCacheId: sessionCacheId ?? this.sessionCacheId,
      fetchTime: fetchTime ?? this.fetchTime,
      thruTime: thruTime ?? this.thruTime,
      elements: elements ?? this.elements,
      subject: subject ?? this.subject,
      bundleName: bundleName ?? this.bundleName,
      tenantKey: tenantKey ?? this.tenantKey,
      regKey: regKey ?? this.regKey,
      bundleId: bundleId ?? this.bundleId,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      sessionCacheTypeId: sessionCacheTypeId ?? this.sessionCacheTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (sessionCacheId.present) {
      map['session_cache_id'] = i0.Variable<String>(sessionCacheId.value);
    }
    if (fetchTime.present) {
      map['fetch_time'] = i0.Variable<DateTime>(fetchTime.value);
    }
    if (thruTime.present) {
      map['thru_time'] = i0.Variable<DateTime>(thruTime.value);
    }
    if (elements.present) {
      map['elements'] = i0.Variable<String>(
          i1.SessionCache.$converterelementsn.toSql(elements.value));
    }
    if (subject.present) {
      map['subject'] = i0.Variable<String>(subject.value);
    }
    if (bundleName.present) {
      map['bundle_name'] = i0.Variable<String>(bundleName.value);
    }
    if (tenantKey.present) {
      map['tenant_key'] = i0.Variable<String>(tenantKey.value);
    }
    if (regKey.present) {
      map['reg_key'] = i0.Variable<String>(regKey.value);
    }
    if (bundleId.present) {
      map['bundle_id'] = i0.Variable<String>(bundleId.value);
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
    if (sessionCacheTypeId.present) {
      map['session_cache_type_id'] =
          i0.Variable<String>(sessionCacheTypeId.value);
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
    return (StringBuffer('SessionCacheCompanion(')
          ..write('sessionCacheId: $sessionCacheId, ')
          ..write('fetchTime: $fetchTime, ')
          ..write('thruTime: $thruTime, ')
          ..write('elements: $elements, ')
          ..write('subject: $subject, ')
          ..write('bundleName: $bundleName, ')
          ..write('tenantKey: $tenantKey, ')
          ..write('regKey: $regKey, ')
          ..write('bundleId: $bundleId, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('sessionCacheTypeId: $sessionCacheTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $SessionCacheCreateCompanionBuilder = i1.SessionCacheCompanion
    Function({
  required String sessionCacheId,
  i0.Value<DateTime?> fetchTime,
  i0.Value<DateTime?> thruTime,
  i0.Value<List<String>?> elements,
  i0.Value<String?> subject,
  i0.Value<String?> bundleName,
  i0.Value<String?> tenantKey,
  i0.Value<String?> regKey,
  i0.Value<String?> bundleId,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> sessionCacheTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $SessionCacheUpdateCompanionBuilder = i1.SessionCacheCompanion
    Function({
  i0.Value<String> sessionCacheId,
  i0.Value<DateTime?> fetchTime,
  i0.Value<DateTime?> thruTime,
  i0.Value<List<String>?> elements,
  i0.Value<String?> subject,
  i0.Value<String?> bundleName,
  i0.Value<String?> tenantKey,
  i0.Value<String?> regKey,
  i0.Value<String?> bundleId,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> sessionCacheTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $SessionCacheFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.SessionCache> {
  $SessionCacheFilterComposer(super.$state);
  i0.ColumnFilters<String> get sessionCacheId => $state.composableBuilder(
      column: $state.table.sessionCacheId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get fetchTime => $state.composableBuilder(
      column: $state.table.fetchTime,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get thruTime => $state.composableBuilder(
      column: $state.table.thruTime,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get elements => $state.composableBuilder(
          column: $state.table.elements,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get subject => $state.composableBuilder(
      column: $state.table.subject,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get bundleName => $state.composableBuilder(
      column: $state.table.bundleName,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tenantKey => $state.composableBuilder(
      column: $state.table.tenantKey,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get regKey => $state.composableBuilder(
      column: $state.table.regKey,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get bundleId => $state.composableBuilder(
      column: $state.table.bundleId,
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

  i0.ColumnFilters<String> get sessionCacheTypeId => $state.composableBuilder(
      column: $state.table.sessionCacheTypeId,
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

class $SessionCacheOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.SessionCache> {
  $SessionCacheOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get sessionCacheId => $state.composableBuilder(
      column: $state.table.sessionCacheId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get fetchTime => $state.composableBuilder(
      column: $state.table.fetchTime,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get thruTime => $state.composableBuilder(
      column: $state.table.thruTime,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get elements => $state.composableBuilder(
      column: $state.table.elements,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get subject => $state.composableBuilder(
      column: $state.table.subject,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get bundleName => $state.composableBuilder(
      column: $state.table.bundleName,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tenantKey => $state.composableBuilder(
      column: $state.table.tenantKey,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get regKey => $state.composableBuilder(
      column: $state.table.regKey,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get bundleId => $state.composableBuilder(
      column: $state.table.bundleId,
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

  i0.ColumnOrderings<String> get sessionCacheTypeId => $state.composableBuilder(
      column: $state.table.sessionCacheTypeId,
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

class $SessionCacheTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.SessionCache,
    i1.SessionCacheData,
    i1.$SessionCacheFilterComposer,
    i1.$SessionCacheOrderingComposer,
    $SessionCacheCreateCompanionBuilder,
    $SessionCacheUpdateCompanionBuilder,
    (
      i1.SessionCacheData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.SessionCache,
          i1.SessionCacheData>
    ),
    i1.SessionCacheData,
    i0.PrefetchHooks Function()> {
  $SessionCacheTableManager(i0.GeneratedDatabase db, i1.SessionCache table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$SessionCacheFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$SessionCacheOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> sessionCacheId = const i0.Value.absent(),
            i0.Value<DateTime?> fetchTime = const i0.Value.absent(),
            i0.Value<DateTime?> thruTime = const i0.Value.absent(),
            i0.Value<List<String>?> elements = const i0.Value.absent(),
            i0.Value<String?> subject = const i0.Value.absent(),
            i0.Value<String?> bundleName = const i0.Value.absent(),
            i0.Value<String?> tenantKey = const i0.Value.absent(),
            i0.Value<String?> regKey = const i0.Value.absent(),
            i0.Value<String?> bundleId = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> sessionCacheTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.SessionCacheCompanion(
            sessionCacheId: sessionCacheId,
            fetchTime: fetchTime,
            thruTime: thruTime,
            elements: elements,
            subject: subject,
            bundleName: bundleName,
            tenantKey: tenantKey,
            regKey: regKey,
            bundleId: bundleId,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            sessionCacheTypeId: sessionCacheTypeId,
            statusId: statusId,
            evict: evict,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String sessionCacheId,
            i0.Value<DateTime?> fetchTime = const i0.Value.absent(),
            i0.Value<DateTime?> thruTime = const i0.Value.absent(),
            i0.Value<List<String>?> elements = const i0.Value.absent(),
            i0.Value<String?> subject = const i0.Value.absent(),
            i0.Value<String?> bundleName = const i0.Value.absent(),
            i0.Value<String?> tenantKey = const i0.Value.absent(),
            i0.Value<String?> regKey = const i0.Value.absent(),
            i0.Value<String?> bundleId = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> sessionCacheTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.SessionCacheCompanion.insert(
            sessionCacheId: sessionCacheId,
            fetchTime: fetchTime,
            thruTime: thruTime,
            elements: elements,
            subject: subject,
            bundleName: bundleName,
            tenantKey: tenantKey,
            regKey: regKey,
            bundleId: bundleId,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            sessionCacheTypeId: sessionCacheTypeId,
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

typedef $SessionCacheProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.SessionCache,
    i1.SessionCacheData,
    i1.$SessionCacheFilterComposer,
    i1.$SessionCacheOrderingComposer,
    $SessionCacheCreateCompanionBuilder,
    $SessionCacheUpdateCompanionBuilder,
    (
      i1.SessionCacheData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.SessionCache,
          i1.SessionCacheData>
    ),
    i1.SessionCacheData,
    i0.PrefetchHooks Function()>;

class SessionCacheDrift extends i3.ModularAccessor {
  SessionCacheDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.SessionCacheData> allSessionCaches() {
    return customSelect('SELECT * FROM session_cache',
        variables: [],
        readsFrom: {
          sessionCache,
        }).asyncMap(sessionCache.mapFromRow);
  }

  Future<int> clearSessionCaches() {
    return customUpdate(
      'DELETE FROM session_cache',
      variables: [],
      updates: {sessionCache},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addSessionCache(
      {required i0.Insertable<i1.SessionCacheData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.sessionCache, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO session_cache ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {sessionCache},
    );
  }

  i0.Selectable<i1.SessionCacheData> getSessionCache(String var1) {
    return customSelect(
        'SELECT * FROM session_cache WHERE session_cache_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          sessionCache,
        }).asyncMap(sessionCache.mapFromRow);
  }

  Future<int> deleteSessionCache({required String id}) {
    return customUpdate(
      'DELETE FROM session_cache WHERE session_cache_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {sessionCache},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.SessionCache get sessionCache => i3.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.SessionCache>('session_cache');
}
