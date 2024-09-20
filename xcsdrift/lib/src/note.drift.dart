// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/note.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/note.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/note_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

class NoteData extends i0.Table with i0.TableInfo<NoteData, i1.NoteDataData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  NoteData(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _noteIdMeta =
      const i0.VerificationMeta('noteId');
  late final i0.GeneratedColumn<String> noteId = i0.GeneratedColumn<String>(
      'note_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _noteNameMeta =
      const i0.VerificationMeta('noteName');
  late final i0.GeneratedColumn<String> noteName = i0.GeneratedColumn<String>(
      'note_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _noteInfoMeta =
      const i0.VerificationMeta('noteInfo');
  late final i0.GeneratedColumn<String> noteInfo = i0.GeneratedColumn<String>(
      'note_info', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _noteDateTimeMeta =
      const i0.VerificationMeta('noteDateTime');
  late final i0.GeneratedColumn<DateTime> noteDateTime =
      i0.GeneratedColumn<DateTime>('note_date_time', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
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
  static const i0.VerificationMeta _notePartyMeta =
      const i0.VerificationMeta('noteParty');
  late final i0.GeneratedColumn<String> noteParty = i0.GeneratedColumn<String>(
      'note_party', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _moreInfoUrlMeta =
      const i0.VerificationMeta('moreInfoUrl');
  late final i0.GeneratedColumn<String> moreInfoUrl =
      i0.GeneratedColumn<String>('more_info_url', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _moreInfoItemIdMeta =
      const i0.VerificationMeta('moreInfoItemId');
  late final i0.GeneratedColumn<String> moreInfoItemId =
      i0.GeneratedColumn<String>('more_info_item_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _moreInfoItemNameMeta =
      const i0.VerificationMeta('moreInfoItemName');
  late final i0.GeneratedColumn<String> moreInfoItemName =
      i0.GeneratedColumn<String>('more_info_item_name', aliasedName, true,
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
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?,
      String> acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i2.Multimap<String, String>?>(i1.NoteData.$converteracln);
  static const i0.VerificationMeta _noteDataSlotMeta =
      const i0.VerificationMeta('noteDataSlot');
  late final i0.GeneratedColumnWithTypeConverter<List<i3.NoteDataSlot>?, String>
      noteDataSlot = i0.GeneratedColumn<String>(
              'note_data_slot', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.NoteDataSlot>?>(
              i1.NoteData.$converternoteDataSlotn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        noteId,
        noteName,
        noteInfo,
        noteDateTime,
        lastUpdatedTxStamp,
        createdTxStamp,
        noteParty,
        moreInfoUrl,
        moreInfoItemId,
        moreInfoItemName,
        tenantId,
        evict,
        acl,
        noteDataSlot,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'note_data';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.NoteDataData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('note_id')) {
      context.handle(_noteIdMeta,
          noteId.isAcceptableOrUnknown(data['note_id']!, _noteIdMeta));
    } else if (isInserting) {
      context.missing(_noteIdMeta);
    }
    if (data.containsKey('note_name')) {
      context.handle(_noteNameMeta,
          noteName.isAcceptableOrUnknown(data['note_name']!, _noteNameMeta));
    }
    if (data.containsKey('note_info')) {
      context.handle(_noteInfoMeta,
          noteInfo.isAcceptableOrUnknown(data['note_info']!, _noteInfoMeta));
    }
    if (data.containsKey('note_date_time')) {
      context.handle(
          _noteDateTimeMeta,
          noteDateTime.isAcceptableOrUnknown(
              data['note_date_time']!, _noteDateTimeMeta));
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
    if (data.containsKey('note_party')) {
      context.handle(_notePartyMeta,
          noteParty.isAcceptableOrUnknown(data['note_party']!, _notePartyMeta));
    }
    if (data.containsKey('more_info_url')) {
      context.handle(
          _moreInfoUrlMeta,
          moreInfoUrl.isAcceptableOrUnknown(
              data['more_info_url']!, _moreInfoUrlMeta));
    }
    if (data.containsKey('more_info_item_id')) {
      context.handle(
          _moreInfoItemIdMeta,
          moreInfoItemId.isAcceptableOrUnknown(
              data['more_info_item_id']!, _moreInfoItemIdMeta));
    }
    if (data.containsKey('more_info_item_name')) {
      context.handle(
          _moreInfoItemNameMeta,
          moreInfoItemName.isAcceptableOrUnknown(
              data['more_info_item_name']!, _moreInfoItemNameMeta));
    }
    if (data.containsKey('tenant_id')) {
      context.handle(_tenantIdMeta,
          tenantId.isAcceptableOrUnknown(data['tenant_id']!, _tenantIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_aclMeta, const i0.VerificationResult.success());
    context.handle(_noteDataSlotMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {noteId};
  @override
  i1.NoteDataData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.NoteDataData(
      noteId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note_id'])!,
      noteName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note_name']),
      noteInfo: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note_info']),
      noteDateTime: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}note_date_time']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      noteParty: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note_party']),
      moreInfoUrl: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}more_info_url']),
      moreInfoItemId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}more_info_item_id']),
      moreInfoItemName: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}more_info_item_name']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.NoteData.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      noteDataSlot: i1.NoteData.$converternoteDataSlotn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}note_data_slot'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  NoteData createAlias(String alias) {
    return NoteData(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<List<i3.NoteDataSlot>, String,
          List<Map<String, dynamic>>> $converternoteDataSlot =
      const i5.NoteDataSlotListConverter();
  static i0.JsonTypeConverter2<List<i3.NoteDataSlot>?, String?,
          List<Map<String, dynamic>>?> $converternoteDataSlotn =
      i0.JsonTypeConverter2.asNullable($converternoteDataSlot);
  @override
  bool get dontWriteConstraints => true;
}

class NoteDataData extends i0.DataClass
    implements i0.Insertable<i1.NoteDataData> {
  final String noteId;
  final String? noteName;
  final String? noteInfo;
  final DateTime? noteDateTime;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? noteParty;
  final String? moreInfoUrl;
  final String? moreInfoItemId;
  final String? moreInfoItemName;
  final String? tenantId;
  final bool? evict;
  final i2.Multimap<String, String>? acl;

  /// rel: many
  /// rel: one (no public-types)
  final List<i3.NoteDataSlot>? noteDataSlot;
  final int? reservedFlag;
  const NoteDataData(
      {required this.noteId,
      this.noteName,
      this.noteInfo,
      this.noteDateTime,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.noteParty,
      this.moreInfoUrl,
      this.moreInfoItemId,
      this.moreInfoItemName,
      this.tenantId,
      this.evict,
      this.acl,
      this.noteDataSlot,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['note_id'] = i0.Variable<String>(noteId);
    if (!nullToAbsent || noteName != null) {
      map['note_name'] = i0.Variable<String>(noteName);
    }
    if (!nullToAbsent || noteInfo != null) {
      map['note_info'] = i0.Variable<String>(noteInfo);
    }
    if (!nullToAbsent || noteDateTime != null) {
      map['note_date_time'] = i0.Variable<DateTime>(noteDateTime);
    }
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || noteParty != null) {
      map['note_party'] = i0.Variable<String>(noteParty);
    }
    if (!nullToAbsent || moreInfoUrl != null) {
      map['more_info_url'] = i0.Variable<String>(moreInfoUrl);
    }
    if (!nullToAbsent || moreInfoItemId != null) {
      map['more_info_item_id'] = i0.Variable<String>(moreInfoItemId);
    }
    if (!nullToAbsent || moreInfoItemName != null) {
      map['more_info_item_name'] = i0.Variable<String>(moreInfoItemName);
    }
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.NoteData.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || noteDataSlot != null) {
      map['note_data_slot'] = i0.Variable<String>(
          i1.NoteData.$converternoteDataSlotn.toSql(noteDataSlot));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.NoteDataCompanion toCompanion(bool nullToAbsent) {
    return i1.NoteDataCompanion(
      noteId: i0.Value(noteId),
      noteName: noteName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteName),
      noteInfo: noteInfo == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteInfo),
      noteDateTime: noteDateTime == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteDateTime),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      noteParty: noteParty == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteParty),
      moreInfoUrl: moreInfoUrl == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(moreInfoUrl),
      moreInfoItemId: moreInfoItemId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(moreInfoItemId),
      moreInfoItemName: moreInfoItemName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(moreInfoItemName),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      noteDataSlot: noteDataSlot == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteDataSlot),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory NoteDataData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return NoteDataData(
      noteId: serializer.fromJson<String>(json['note_id']),
      noteName: serializer.fromJson<String?>(json['note_name']),
      noteInfo: serializer.fromJson<String?>(json['note_info']),
      noteDateTime: serializer.fromJson<DateTime?>(json['note_date_time']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      noteParty: serializer.fromJson<String?>(json['note_party']),
      moreInfoUrl: serializer.fromJson<String?>(json['more_info_url']),
      moreInfoItemId: serializer.fromJson<String?>(json['more_info_item_id']),
      moreInfoItemName:
          serializer.fromJson<String?>(json['more_info_item_name']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: i1.NoteData.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      noteDataSlot: i1.NoteData.$converternoteDataSlotn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['note_data_slot'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'note_id': serializer.toJson<String>(noteId),
      'note_name': serializer.toJson<String?>(noteName),
      'note_info': serializer.toJson<String?>(noteInfo),
      'note_date_time': serializer.toJson<DateTime?>(noteDateTime),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'note_party': serializer.toJson<String?>(noteParty),
      'more_info_url': serializer.toJson<String?>(moreInfoUrl),
      'more_info_item_id': serializer.toJson<String?>(moreInfoItemId),
      'more_info_item_name': serializer.toJson<String?>(moreInfoItemName),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer.toJson<Map<String, dynamic>?>(
          i1.NoteData.$converteracln.toJson(acl)),
      'note_data_slot': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.NoteData.$converternoteDataSlotn.toJson(noteDataSlot)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.NoteDataData copyWith(
          {String? noteId,
          i0.Value<String?> noteName = const i0.Value.absent(),
          i0.Value<String?> noteInfo = const i0.Value.absent(),
          i0.Value<DateTime?> noteDateTime = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> noteParty = const i0.Value.absent(),
          i0.Value<String?> moreInfoUrl = const i0.Value.absent(),
          i0.Value<String?> moreInfoItemId = const i0.Value.absent(),
          i0.Value<String?> moreInfoItemName = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<List<i3.NoteDataSlot>?> noteDataSlot =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.NoteDataData(
        noteId: noteId ?? this.noteId,
        noteName: noteName.present ? noteName.value : this.noteName,
        noteInfo: noteInfo.present ? noteInfo.value : this.noteInfo,
        noteDateTime:
            noteDateTime.present ? noteDateTime.value : this.noteDateTime,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        noteParty: noteParty.present ? noteParty.value : this.noteParty,
        moreInfoUrl: moreInfoUrl.present ? moreInfoUrl.value : this.moreInfoUrl,
        moreInfoItemId:
            moreInfoItemId.present ? moreInfoItemId.value : this.moreInfoItemId,
        moreInfoItemName: moreInfoItemName.present
            ? moreInfoItemName.value
            : this.moreInfoItemName,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        noteDataSlot:
            noteDataSlot.present ? noteDataSlot.value : this.noteDataSlot,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  NoteDataData copyWithCompanion(i1.NoteDataCompanion data) {
    return NoteDataData(
      noteId: data.noteId.present ? data.noteId.value : this.noteId,
      noteName: data.noteName.present ? data.noteName.value : this.noteName,
      noteInfo: data.noteInfo.present ? data.noteInfo.value : this.noteInfo,
      noteDateTime: data.noteDateTime.present
          ? data.noteDateTime.value
          : this.noteDateTime,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      noteParty: data.noteParty.present ? data.noteParty.value : this.noteParty,
      moreInfoUrl:
          data.moreInfoUrl.present ? data.moreInfoUrl.value : this.moreInfoUrl,
      moreInfoItemId: data.moreInfoItemId.present
          ? data.moreInfoItemId.value
          : this.moreInfoItemId,
      moreInfoItemName: data.moreInfoItemName.present
          ? data.moreInfoItemName.value
          : this.moreInfoItemName,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      evict: data.evict.present ? data.evict.value : this.evict,
      acl: data.acl.present ? data.acl.value : this.acl,
      noteDataSlot: data.noteDataSlot.present
          ? data.noteDataSlot.value
          : this.noteDataSlot,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('NoteDataData(')
          ..write('noteId: $noteId, ')
          ..write('noteName: $noteName, ')
          ..write('noteInfo: $noteInfo, ')
          ..write('noteDateTime: $noteDateTime, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('noteParty: $noteParty, ')
          ..write('moreInfoUrl: $moreInfoUrl, ')
          ..write('moreInfoItemId: $moreInfoItemId, ')
          ..write('moreInfoItemName: $moreInfoItemName, ')
          ..write('tenantId: $tenantId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('noteDataSlot: $noteDataSlot, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      noteId,
      noteName,
      noteInfo,
      noteDateTime,
      lastUpdatedTxStamp,
      createdTxStamp,
      noteParty,
      moreInfoUrl,
      moreInfoItemId,
      moreInfoItemName,
      tenantId,
      evict,
      acl,
      noteDataSlot,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.NoteDataData &&
          other.noteId == this.noteId &&
          other.noteName == this.noteName &&
          other.noteInfo == this.noteInfo &&
          other.noteDateTime == this.noteDateTime &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.noteParty == this.noteParty &&
          other.moreInfoUrl == this.moreInfoUrl &&
          other.moreInfoItemId == this.moreInfoItemId &&
          other.moreInfoItemName == this.moreInfoItemName &&
          other.tenantId == this.tenantId &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.noteDataSlot == this.noteDataSlot &&
          other.reservedFlag == this.reservedFlag);
}

class NoteDataCompanion extends i0.UpdateCompanion<i1.NoteDataData> {
  final i0.Value<String> noteId;
  final i0.Value<String?> noteName;
  final i0.Value<String?> noteInfo;
  final i0.Value<DateTime?> noteDateTime;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> noteParty;
  final i0.Value<String?> moreInfoUrl;
  final i0.Value<String?> moreInfoItemId;
  final i0.Value<String?> moreInfoItemName;
  final i0.Value<String?> tenantId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<List<i3.NoteDataSlot>?> noteDataSlot;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const NoteDataCompanion({
    this.noteId = const i0.Value.absent(),
    this.noteName = const i0.Value.absent(),
    this.noteInfo = const i0.Value.absent(),
    this.noteDateTime = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.noteParty = const i0.Value.absent(),
    this.moreInfoUrl = const i0.Value.absent(),
    this.moreInfoItemId = const i0.Value.absent(),
    this.moreInfoItemName = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.noteDataSlot = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  NoteDataCompanion.insert({
    required String noteId,
    this.noteName = const i0.Value.absent(),
    this.noteInfo = const i0.Value.absent(),
    this.noteDateTime = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.noteParty = const i0.Value.absent(),
    this.moreInfoUrl = const i0.Value.absent(),
    this.moreInfoItemId = const i0.Value.absent(),
    this.moreInfoItemName = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.noteDataSlot = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : noteId = i0.Value(noteId);
  static i0.Insertable<i1.NoteDataData> custom({
    i0.Expression<String>? noteId,
    i0.Expression<String>? noteName,
    i0.Expression<String>? noteInfo,
    i0.Expression<DateTime>? noteDateTime,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? noteParty,
    i0.Expression<String>? moreInfoUrl,
    i0.Expression<String>? moreInfoItemId,
    i0.Expression<String>? moreInfoItemName,
    i0.Expression<String>? tenantId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? acl,
    i0.Expression<String>? noteDataSlot,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (noteId != null) 'note_id': noteId,
      if (noteName != null) 'note_name': noteName,
      if (noteInfo != null) 'note_info': noteInfo,
      if (noteDateTime != null) 'note_date_time': noteDateTime,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (noteParty != null) 'note_party': noteParty,
      if (moreInfoUrl != null) 'more_info_url': moreInfoUrl,
      if (moreInfoItemId != null) 'more_info_item_id': moreInfoItemId,
      if (moreInfoItemName != null) 'more_info_item_name': moreInfoItemName,
      if (tenantId != null) 'tenant_id': tenantId,
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (noteDataSlot != null) 'note_data_slot': noteDataSlot,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.NoteDataCompanion copyWith(
      {i0.Value<String>? noteId,
      i0.Value<String?>? noteName,
      i0.Value<String?>? noteInfo,
      i0.Value<DateTime?>? noteDateTime,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? noteParty,
      i0.Value<String?>? moreInfoUrl,
      i0.Value<String?>? moreInfoItemId,
      i0.Value<String?>? moreInfoItemName,
      i0.Value<String?>? tenantId,
      i0.Value<bool?>? evict,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<List<i3.NoteDataSlot>?>? noteDataSlot,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.NoteDataCompanion(
      noteId: noteId ?? this.noteId,
      noteName: noteName ?? this.noteName,
      noteInfo: noteInfo ?? this.noteInfo,
      noteDateTime: noteDateTime ?? this.noteDateTime,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      noteParty: noteParty ?? this.noteParty,
      moreInfoUrl: moreInfoUrl ?? this.moreInfoUrl,
      moreInfoItemId: moreInfoItemId ?? this.moreInfoItemId,
      moreInfoItemName: moreInfoItemName ?? this.moreInfoItemName,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      noteDataSlot: noteDataSlot ?? this.noteDataSlot,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (noteId.present) {
      map['note_id'] = i0.Variable<String>(noteId.value);
    }
    if (noteName.present) {
      map['note_name'] = i0.Variable<String>(noteName.value);
    }
    if (noteInfo.present) {
      map['note_info'] = i0.Variable<String>(noteInfo.value);
    }
    if (noteDateTime.present) {
      map['note_date_time'] = i0.Variable<DateTime>(noteDateTime.value);
    }
    if (lastUpdatedTxStamp.present) {
      map['last_updated_tx_stamp'] =
          i0.Variable<DateTime>(lastUpdatedTxStamp.value);
    }
    if (createdTxStamp.present) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp.value);
    }
    if (noteParty.present) {
      map['note_party'] = i0.Variable<String>(noteParty.value);
    }
    if (moreInfoUrl.present) {
      map['more_info_url'] = i0.Variable<String>(moreInfoUrl.value);
    }
    if (moreInfoItemId.present) {
      map['more_info_item_id'] = i0.Variable<String>(moreInfoItemId.value);
    }
    if (moreInfoItemName.present) {
      map['more_info_item_name'] = i0.Variable<String>(moreInfoItemName.value);
    }
    if (tenantId.present) {
      map['tenant_id'] = i0.Variable<String>(tenantId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.NoteData.$converteracln.toSql(acl.value));
    }
    if (noteDataSlot.present) {
      map['note_data_slot'] = i0.Variable<String>(
          i1.NoteData.$converternoteDataSlotn.toSql(noteDataSlot.value));
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
    return (StringBuffer('NoteDataCompanion(')
          ..write('noteId: $noteId, ')
          ..write('noteName: $noteName, ')
          ..write('noteInfo: $noteInfo, ')
          ..write('noteDateTime: $noteDateTime, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('noteParty: $noteParty, ')
          ..write('moreInfoUrl: $moreInfoUrl, ')
          ..write('moreInfoItemId: $moreInfoItemId, ')
          ..write('moreInfoItemName: $moreInfoItemName, ')
          ..write('tenantId: $tenantId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('noteDataSlot: $noteDataSlot, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $NoteDataCreateCompanionBuilder = i1.NoteDataCompanion Function({
  required String noteId,
  i0.Value<String?> noteName,
  i0.Value<String?> noteInfo,
  i0.Value<DateTime?> noteDateTime,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> noteParty,
  i0.Value<String?> moreInfoUrl,
  i0.Value<String?> moreInfoItemId,
  i0.Value<String?> moreInfoItemName,
  i0.Value<String?> tenantId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<List<i3.NoteDataSlot>?> noteDataSlot,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $NoteDataUpdateCompanionBuilder = i1.NoteDataCompanion Function({
  i0.Value<String> noteId,
  i0.Value<String?> noteName,
  i0.Value<String?> noteInfo,
  i0.Value<DateTime?> noteDateTime,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> noteParty,
  i0.Value<String?> moreInfoUrl,
  i0.Value<String?> moreInfoItemId,
  i0.Value<String?> moreInfoItemName,
  i0.Value<String?> tenantId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<List<i3.NoteDataSlot>?> noteDataSlot,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $NoteDataFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.NoteData> {
  $NoteDataFilterComposer(super.$state);
  i0.ColumnFilters<String> get noteId => $state.composableBuilder(
      column: $state.table.noteId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get noteName => $state.composableBuilder(
      column: $state.table.noteName,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get noteInfo => $state.composableBuilder(
      column: $state.table.noteInfo,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get noteDateTime => $state.composableBuilder(
      column: $state.table.noteDateTime,
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

  i0.ColumnFilters<String> get noteParty => $state.composableBuilder(
      column: $state.table.noteParty,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get moreInfoUrl => $state.composableBuilder(
      column: $state.table.moreInfoUrl,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get moreInfoItemId => $state.composableBuilder(
      column: $state.table.moreInfoItemId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get moreInfoItemName => $state.composableBuilder(
      column: $state.table.moreInfoItemName,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tenantId => $state.composableBuilder(
      column: $state.table.tenantId,
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

  i0.ColumnWithTypeConverterFilters<List<i3.NoteDataSlot>?,
          List<i3.NoteDataSlot>, String>
      get noteDataSlot => $state.composableBuilder(
          column: $state.table.noteDataSlot,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));
}

class $NoteDataOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.NoteData> {
  $NoteDataOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get noteId => $state.composableBuilder(
      column: $state.table.noteId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get noteName => $state.composableBuilder(
      column: $state.table.noteName,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get noteInfo => $state.composableBuilder(
      column: $state.table.noteInfo,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get noteDateTime => $state.composableBuilder(
      column: $state.table.noteDateTime,
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

  i0.ColumnOrderings<String> get noteParty => $state.composableBuilder(
      column: $state.table.noteParty,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get moreInfoUrl => $state.composableBuilder(
      column: $state.table.moreInfoUrl,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get moreInfoItemId => $state.composableBuilder(
      column: $state.table.moreInfoItemId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get moreInfoItemName => $state.composableBuilder(
      column: $state.table.moreInfoItemName,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tenantId => $state.composableBuilder(
      column: $state.table.tenantId,
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

  i0.ColumnOrderings<String> get noteDataSlot => $state.composableBuilder(
      column: $state.table.noteDataSlot,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $NoteDataTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.NoteData,
    i1.NoteDataData,
    i1.$NoteDataFilterComposer,
    i1.$NoteDataOrderingComposer,
    $NoteDataCreateCompanionBuilder,
    $NoteDataUpdateCompanionBuilder,
    (
      i1.NoteDataData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.NoteData, i1.NoteDataData>
    ),
    i1.NoteDataData,
    i0.PrefetchHooks Function()> {
  $NoteDataTableManager(i0.GeneratedDatabase db, i1.NoteData table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$NoteDataFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$NoteDataOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> noteId = const i0.Value.absent(),
            i0.Value<String?> noteName = const i0.Value.absent(),
            i0.Value<String?> noteInfo = const i0.Value.absent(),
            i0.Value<DateTime?> noteDateTime = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> noteParty = const i0.Value.absent(),
            i0.Value<String?> moreInfoUrl = const i0.Value.absent(),
            i0.Value<String?> moreInfoItemId = const i0.Value.absent(),
            i0.Value<String?> moreInfoItemName = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<List<i3.NoteDataSlot>?> noteDataSlot =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.NoteDataCompanion(
            noteId: noteId,
            noteName: noteName,
            noteInfo: noteInfo,
            noteDateTime: noteDateTime,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            noteParty: noteParty,
            moreInfoUrl: moreInfoUrl,
            moreInfoItemId: moreInfoItemId,
            moreInfoItemName: moreInfoItemName,
            tenantId: tenantId,
            evict: evict,
            acl: acl,
            noteDataSlot: noteDataSlot,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String noteId,
            i0.Value<String?> noteName = const i0.Value.absent(),
            i0.Value<String?> noteInfo = const i0.Value.absent(),
            i0.Value<DateTime?> noteDateTime = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> noteParty = const i0.Value.absent(),
            i0.Value<String?> moreInfoUrl = const i0.Value.absent(),
            i0.Value<String?> moreInfoItemId = const i0.Value.absent(),
            i0.Value<String?> moreInfoItemName = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<List<i3.NoteDataSlot>?> noteDataSlot =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.NoteDataCompanion.insert(
            noteId: noteId,
            noteName: noteName,
            noteInfo: noteInfo,
            noteDateTime: noteDateTime,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            noteParty: noteParty,
            moreInfoUrl: moreInfoUrl,
            moreInfoItemId: moreInfoItemId,
            moreInfoItemName: moreInfoItemName,
            tenantId: tenantId,
            evict: evict,
            acl: acl,
            noteDataSlot: noteDataSlot,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $NoteDataProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.NoteData,
    i1.NoteDataData,
    i1.$NoteDataFilterComposer,
    i1.$NoteDataOrderingComposer,
    $NoteDataCreateCompanionBuilder,
    $NoteDataUpdateCompanionBuilder,
    (
      i1.NoteDataData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.NoteData, i1.NoteDataData>
    ),
    i1.NoteDataData,
    i0.PrefetchHooks Function()>;

class NoteDrift extends i6.ModularAccessor {
  NoteDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.NoteDataData> allNoteData() {
    return customSelect('SELECT * FROM note_data', variables: [], readsFrom: {
      noteData,
    }).asyncMap(noteData.mapFromRow);
  }

  Future<int> clearNoteData() {
    return customUpdate(
      'DELETE FROM note_data',
      variables: [],
      updates: {noteData},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addNoteData({required i0.Insertable<i1.NoteDataData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.noteData, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO note_data ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {noteData},
    );
  }

  i0.Selectable<i1.NoteDataData> getNoteData(String var1) {
    return customSelect('SELECT * FROM note_data WHERE note_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          noteData,
        }).asyncMap(noteData.mapFromRow);
  }

  i1.NoteData get noteData => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.NoteData>('note_data');
}
