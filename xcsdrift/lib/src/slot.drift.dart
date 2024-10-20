// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/slot.drift.dart' as i1;
import 'dart:typed_data' as i2;
import 'package:xcsdrift/fldconv.dart' as i3;
import 'package:drift/internal/modular.dart' as i4;

typedef $SlotCreateCompanionBuilder = i1.SlotCompanion Function({
  required String slotId,
  i0.Value<String?> slotName,
  i0.Value<String?> slotType,
  i0.Value<String?> defaultValue,
  i0.Value<String?> required,
  i0.Value<String?> statusId,
  i0.Value<i2.Uint8List?> slotData,
  i0.Value<String?> groupName,
  i0.Value<int?> slotSeq,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $SlotUpdateCompanionBuilder = i1.SlotCompanion Function({
  i0.Value<String> slotId,
  i0.Value<String?> slotName,
  i0.Value<String?> slotType,
  i0.Value<String?> defaultValue,
  i0.Value<String?> required,
  i0.Value<String?> statusId,
  i0.Value<i2.Uint8List?> slotData,
  i0.Value<String?> groupName,
  i0.Value<int?> slotSeq,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<bool?> evict,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $SlotFilterComposer extends i0.Composer<i0.GeneratedDatabase, i1.Slot> {
  $SlotFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get slotId => $composableBuilder(
      column: $table.slotId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get slotName => $composableBuilder(
      column: $table.slotName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get slotType => $composableBuilder(
      column: $table.slotType, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultValue => $composableBuilder(
      column: $table.defaultValue,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get required => $composableBuilder(
      column: $table.required, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Uint8List?, i2.Uint8List, i2.Uint8List>
      get slotData => $composableBuilder(
          column: $table.slotData,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get groupName => $composableBuilder(
      column: $table.groupName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get slotSeq => $composableBuilder(
      column: $table.slotSeq, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $SlotOrderingComposer extends i0.Composer<i0.GeneratedDatabase, i1.Slot> {
  $SlotOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get slotId => $composableBuilder(
      column: $table.slotId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get slotName => $composableBuilder(
      column: $table.slotName, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get slotType => $composableBuilder(
      column: $table.slotType, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultValue => $composableBuilder(
      column: $table.defaultValue,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get required => $composableBuilder(
      column: $table.required, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i2.Uint8List> get slotData => $composableBuilder(
      column: $table.slotData, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get groupName => $composableBuilder(
      column: $table.groupName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get slotSeq => $composableBuilder(
      column: $table.slotSeq, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $SlotAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Slot> {
  $SlotAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get slotId =>
      $composableBuilder(column: $table.slotId, builder: (column) => column);

  i0.GeneratedColumn<String> get slotName =>
      $composableBuilder(column: $table.slotName, builder: (column) => column);

  i0.GeneratedColumn<String> get slotType =>
      $composableBuilder(column: $table.slotType, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultValue => $composableBuilder(
      column: $table.defaultValue, builder: (column) => column);

  i0.GeneratedColumn<String> get required =>
      $composableBuilder(column: $table.required, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Uint8List?, i2.Uint8List>
      get slotData => $composableBuilder(
          column: $table.slotData, builder: (column) => column);

  i0.GeneratedColumn<String> get groupName =>
      $composableBuilder(column: $table.groupName, builder: (column) => column);

  i0.GeneratedColumn<int> get slotSeq =>
      $composableBuilder(column: $table.slotSeq, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $SlotTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Slot,
    i1.SlotData,
    i1.$SlotFilterComposer,
    i1.$SlotOrderingComposer,
    i1.$SlotAnnotationComposer,
    $SlotCreateCompanionBuilder,
    $SlotUpdateCompanionBuilder,
    (
      i1.SlotData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Slot, i1.SlotData>
    ),
    i1.SlotData,
    i0.PrefetchHooks Function()> {
  $SlotTableManager(i0.GeneratedDatabase db, i1.Slot table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$SlotFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$SlotOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$SlotAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> slotId = const i0.Value.absent(),
            i0.Value<String?> slotName = const i0.Value.absent(),
            i0.Value<String?> slotType = const i0.Value.absent(),
            i0.Value<String?> defaultValue = const i0.Value.absent(),
            i0.Value<String?> required = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<i2.Uint8List?> slotData = const i0.Value.absent(),
            i0.Value<String?> groupName = const i0.Value.absent(),
            i0.Value<int?> slotSeq = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.SlotCompanion(
            slotId: slotId,
            slotName: slotName,
            slotType: slotType,
            defaultValue: defaultValue,
            required: required,
            statusId: statusId,
            slotData: slotData,
            groupName: groupName,
            slotSeq: slotSeq,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            evict: evict,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String slotId,
            i0.Value<String?> slotName = const i0.Value.absent(),
            i0.Value<String?> slotType = const i0.Value.absent(),
            i0.Value<String?> defaultValue = const i0.Value.absent(),
            i0.Value<String?> required = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<i2.Uint8List?> slotData = const i0.Value.absent(),
            i0.Value<String?> groupName = const i0.Value.absent(),
            i0.Value<int?> slotSeq = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.SlotCompanion.insert(
            slotId: slotId,
            slotName: slotName,
            slotType: slotType,
            defaultValue: defaultValue,
            required: required,
            statusId: statusId,
            slotData: slotData,
            groupName: groupName,
            slotSeq: slotSeq,
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

typedef $SlotProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Slot,
    i1.SlotData,
    i1.$SlotFilterComposer,
    i1.$SlotOrderingComposer,
    i1.$SlotAnnotationComposer,
    $SlotCreateCompanionBuilder,
    $SlotUpdateCompanionBuilder,
    (
      i1.SlotData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Slot, i1.SlotData>
    ),
    i1.SlotData,
    i0.PrefetchHooks Function()>;

class Slot extends i0.Table with i0.TableInfo<Slot, i1.SlotData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Slot(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _slotIdMeta =
      const i0.VerificationMeta('slotId');
  late final i0.GeneratedColumn<String> slotId = i0.GeneratedColumn<String>(
      'slot_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _slotNameMeta =
      const i0.VerificationMeta('slotName');
  late final i0.GeneratedColumn<String> slotName = i0.GeneratedColumn<String>(
      'slot_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _slotTypeMeta =
      const i0.VerificationMeta('slotType');
  late final i0.GeneratedColumn<String> slotType = i0.GeneratedColumn<String>(
      'slot_type', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _defaultValueMeta =
      const i0.VerificationMeta('defaultValue');
  late final i0.GeneratedColumn<String> defaultValue =
      i0.GeneratedColumn<String>('default_value', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _requiredMeta =
      const i0.VerificationMeta('required');
  late final i0.GeneratedColumn<String> required = i0.GeneratedColumn<String>(
      'required', aliasedName, true,
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
  static const i0.VerificationMeta _slotDataMeta =
      const i0.VerificationMeta('slotData');
  late final i0.GeneratedColumnWithTypeConverter<i2.Uint8List?, i2.Uint8List>
      slotData = i0.GeneratedColumn<i2.Uint8List>(
              'slot_data', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Uint8List?>(i1.Slot.$converterslotDatan);
  static const i0.VerificationMeta _groupNameMeta =
      const i0.VerificationMeta('groupName');
  late final i0.GeneratedColumn<String> groupName = i0.GeneratedColumn<String>(
      'group_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _slotSeqMeta =
      const i0.VerificationMeta('slotSeq');
  late final i0.GeneratedColumn<int> slotSeq = i0.GeneratedColumn<int>(
      'slot_seq', aliasedName, true,
      type: i0.DriftSqlType.int,
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
        slotId,
        slotName,
        slotType,
        defaultValue,
        required,
        statusId,
        slotData,
        groupName,
        slotSeq,
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
  static const String $name = 'slot';
  @override
  i0.VerificationContext validateIntegrity(i0.Insertable<i1.SlotData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('slot_id')) {
      context.handle(_slotIdMeta,
          slotId.isAcceptableOrUnknown(data['slot_id']!, _slotIdMeta));
    } else if (isInserting) {
      context.missing(_slotIdMeta);
    }
    if (data.containsKey('slot_name')) {
      context.handle(_slotNameMeta,
          slotName.isAcceptableOrUnknown(data['slot_name']!, _slotNameMeta));
    }
    if (data.containsKey('slot_type')) {
      context.handle(_slotTypeMeta,
          slotType.isAcceptableOrUnknown(data['slot_type']!, _slotTypeMeta));
    }
    if (data.containsKey('default_value')) {
      context.handle(
          _defaultValueMeta,
          defaultValue.isAcceptableOrUnknown(
              data['default_value']!, _defaultValueMeta));
    }
    if (data.containsKey('required')) {
      context.handle(_requiredMeta,
          required.isAcceptableOrUnknown(data['required']!, _requiredMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    context.handle(_slotDataMeta, const i0.VerificationResult.success());
    if (data.containsKey('group_name')) {
      context.handle(_groupNameMeta,
          groupName.isAcceptableOrUnknown(data['group_name']!, _groupNameMeta));
    }
    if (data.containsKey('slot_seq')) {
      context.handle(_slotSeqMeta,
          slotSeq.isAcceptableOrUnknown(data['slot_seq']!, _slotSeqMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {slotId};
  @override
  i1.SlotData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.SlotData(
      slotId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}slot_id'])!,
      slotName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}slot_name']),
      slotType: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}slot_type']),
      defaultValue: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}default_value']),
      required: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}required']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      slotData: i1.Slot.$converterslotDatan.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}slot_data'])),
      groupName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}group_name']),
      slotSeq: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}slot_seq']),
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
  Slot createAlias(String alias) {
    return Slot(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Uint8List, i2.Uint8List, String>
      $converterslotData = const i3.NativeFldConverter();
  static i0.JsonTypeConverter2<i2.Uint8List?, i2.Uint8List?, String?>
      $converterslotDatan =
      i0.JsonTypeConverter2.asNullable($converterslotData);
  @override
  bool get dontWriteConstraints => true;
}

class SlotData extends i0.DataClass implements i0.Insertable<i1.SlotData> {
  final String slotId;
  final String? slotName;
  final String? slotType;
  final String? defaultValue;
  final String? required;
  final String? statusId;
  final i2.Uint8List? slotData;
  final String? groupName;
  final int? slotSeq;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final bool? evict;

  /// rel: many
  /// rel: one (no public-types)
  final int? reservedFlag;
  const SlotData(
      {required this.slotId,
      this.slotName,
      this.slotType,
      this.defaultValue,
      this.required,
      this.statusId,
      this.slotData,
      this.groupName,
      this.slotSeq,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.evict,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['slot_id'] = i0.Variable<String>(slotId);
    if (!nullToAbsent || slotName != null) {
      map['slot_name'] = i0.Variable<String>(slotName);
    }
    if (!nullToAbsent || slotType != null) {
      map['slot_type'] = i0.Variable<String>(slotType);
    }
    if (!nullToAbsent || defaultValue != null) {
      map['default_value'] = i0.Variable<String>(defaultValue);
    }
    if (!nullToAbsent || required != null) {
      map['required'] = i0.Variable<String>(required);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || slotData != null) {
      map['slot_data'] = i0.Variable<i2.Uint8List>(
          i1.Slot.$converterslotDatan.toSql(slotData));
    }
    if (!nullToAbsent || groupName != null) {
      map['group_name'] = i0.Variable<String>(groupName);
    }
    if (!nullToAbsent || slotSeq != null) {
      map['slot_seq'] = i0.Variable<int>(slotSeq);
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

  i1.SlotCompanion toCompanion(bool nullToAbsent) {
    return i1.SlotCompanion(
      slotId: i0.Value(slotId),
      slotName: slotName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(slotName),
      slotType: slotType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(slotType),
      defaultValue: defaultValue == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultValue),
      required: required == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(required),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      slotData: slotData == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(slotData),
      groupName: groupName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(groupName),
      slotSeq: slotSeq == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(slotSeq),
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

  factory SlotData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return SlotData(
      slotId: serializer.fromJson<String>(json['slot_id']),
      slotName: serializer.fromJson<String?>(json['slot_name']),
      slotType: serializer.fromJson<String?>(json['slot_type']),
      defaultValue: serializer.fromJson<String?>(json['default_value']),
      required: serializer.fromJson<String?>(json['required']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      slotData: i1.Slot.$converterslotDatan
          .fromJson(serializer.fromJson<String?>(json['slot_data'])),
      groupName: serializer.fromJson<String?>(json['group_name']),
      slotSeq: serializer.fromJson<int?>(json['slot_seq']),
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
      'slot_id': serializer.toJson<String>(slotId),
      'slot_name': serializer.toJson<String?>(slotName),
      'slot_type': serializer.toJson<String?>(slotType),
      'default_value': serializer.toJson<String?>(defaultValue),
      'required': serializer.toJson<String?>(required),
      'status_id': serializer.toJson<String?>(statusId),
      'slot_data': serializer
          .toJson<String?>(i1.Slot.$converterslotDatan.toJson(slotData)),
      'group_name': serializer.toJson<String?>(groupName),
      'slot_seq': serializer.toJson<int?>(slotSeq),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'evict': serializer.toJson<bool?>(evict),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.SlotData copyWith(
          {String? slotId,
          i0.Value<String?> slotName = const i0.Value.absent(),
          i0.Value<String?> slotType = const i0.Value.absent(),
          i0.Value<String?> defaultValue = const i0.Value.absent(),
          i0.Value<String?> required = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<i2.Uint8List?> slotData = const i0.Value.absent(),
          i0.Value<String?> groupName = const i0.Value.absent(),
          i0.Value<int?> slotSeq = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.SlotData(
        slotId: slotId ?? this.slotId,
        slotName: slotName.present ? slotName.value : this.slotName,
        slotType: slotType.present ? slotType.value : this.slotType,
        defaultValue:
            defaultValue.present ? defaultValue.value : this.defaultValue,
        required: required.present ? required.value : this.required,
        statusId: statusId.present ? statusId.value : this.statusId,
        slotData: slotData.present ? slotData.value : this.slotData,
        groupName: groupName.present ? groupName.value : this.groupName,
        slotSeq: slotSeq.present ? slotSeq.value : this.slotSeq,
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
  SlotData copyWithCompanion(i1.SlotCompanion data) {
    return SlotData(
      slotId: data.slotId.present ? data.slotId.value : this.slotId,
      slotName: data.slotName.present ? data.slotName.value : this.slotName,
      slotType: data.slotType.present ? data.slotType.value : this.slotType,
      defaultValue: data.defaultValue.present
          ? data.defaultValue.value
          : this.defaultValue,
      required: data.required.present ? data.required.value : this.required,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      slotData: data.slotData.present ? data.slotData.value : this.slotData,
      groupName: data.groupName.present ? data.groupName.value : this.groupName,
      slotSeq: data.slotSeq.present ? data.slotSeq.value : this.slotSeq,
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
    return (StringBuffer('SlotData(')
          ..write('slotId: $slotId, ')
          ..write('slotName: $slotName, ')
          ..write('slotType: $slotType, ')
          ..write('defaultValue: $defaultValue, ')
          ..write('required: $required, ')
          ..write('statusId: $statusId, ')
          ..write('slotData: $slotData, ')
          ..write('groupName: $groupName, ')
          ..write('slotSeq: $slotSeq, ')
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
      slotId,
      slotName,
      slotType,
      defaultValue,
      required,
      statusId,
      slotData,
      groupName,
      slotSeq,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      evict,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.SlotData &&
          other.slotId == this.slotId &&
          other.slotName == this.slotName &&
          other.slotType == this.slotType &&
          other.defaultValue == this.defaultValue &&
          other.required == this.required &&
          other.statusId == this.statusId &&
          other.slotData == this.slotData &&
          other.groupName == this.groupName &&
          other.slotSeq == this.slotSeq &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.evict == this.evict &&
          other.reservedFlag == this.reservedFlag);
}

class SlotCompanion extends i0.UpdateCompanion<i1.SlotData> {
  final i0.Value<String> slotId;
  final i0.Value<String?> slotName;
  final i0.Value<String?> slotType;
  final i0.Value<String?> defaultValue;
  final i0.Value<String?> required;
  final i0.Value<String?> statusId;
  final i0.Value<i2.Uint8List?> slotData;
  final i0.Value<String?> groupName;
  final i0.Value<int?> slotSeq;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<bool?> evict;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const SlotCompanion({
    this.slotId = const i0.Value.absent(),
    this.slotName = const i0.Value.absent(),
    this.slotType = const i0.Value.absent(),
    this.defaultValue = const i0.Value.absent(),
    this.required = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.slotData = const i0.Value.absent(),
    this.groupName = const i0.Value.absent(),
    this.slotSeq = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  SlotCompanion.insert({
    required String slotId,
    this.slotName = const i0.Value.absent(),
    this.slotType = const i0.Value.absent(),
    this.defaultValue = const i0.Value.absent(),
    this.required = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.slotData = const i0.Value.absent(),
    this.groupName = const i0.Value.absent(),
    this.slotSeq = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : slotId = i0.Value(slotId);
  static i0.Insertable<i1.SlotData> custom({
    i0.Expression<String>? slotId,
    i0.Expression<String>? slotName,
    i0.Expression<String>? slotType,
    i0.Expression<String>? defaultValue,
    i0.Expression<String>? required,
    i0.Expression<String>? statusId,
    i0.Expression<i2.Uint8List>? slotData,
    i0.Expression<String>? groupName,
    i0.Expression<int>? slotSeq,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<bool>? evict,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (slotId != null) 'slot_id': slotId,
      if (slotName != null) 'slot_name': slotName,
      if (slotType != null) 'slot_type': slotType,
      if (defaultValue != null) 'default_value': defaultValue,
      if (required != null) 'required': required,
      if (statusId != null) 'status_id': statusId,
      if (slotData != null) 'slot_data': slotData,
      if (groupName != null) 'group_name': groupName,
      if (slotSeq != null) 'slot_seq': slotSeq,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (evict != null) 'evict': evict,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.SlotCompanion copyWith(
      {i0.Value<String>? slotId,
      i0.Value<String?>? slotName,
      i0.Value<String?>? slotType,
      i0.Value<String?>? defaultValue,
      i0.Value<String?>? required,
      i0.Value<String?>? statusId,
      i0.Value<i2.Uint8List?>? slotData,
      i0.Value<String?>? groupName,
      i0.Value<int?>? slotSeq,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<bool?>? evict,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.SlotCompanion(
      slotId: slotId ?? this.slotId,
      slotName: slotName ?? this.slotName,
      slotType: slotType ?? this.slotType,
      defaultValue: defaultValue ?? this.defaultValue,
      required: required ?? this.required,
      statusId: statusId ?? this.statusId,
      slotData: slotData ?? this.slotData,
      groupName: groupName ?? this.groupName,
      slotSeq: slotSeq ?? this.slotSeq,
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
    if (slotId.present) {
      map['slot_id'] = i0.Variable<String>(slotId.value);
    }
    if (slotName.present) {
      map['slot_name'] = i0.Variable<String>(slotName.value);
    }
    if (slotType.present) {
      map['slot_type'] = i0.Variable<String>(slotType.value);
    }
    if (defaultValue.present) {
      map['default_value'] = i0.Variable<String>(defaultValue.value);
    }
    if (required.present) {
      map['required'] = i0.Variable<String>(required.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (slotData.present) {
      map['slot_data'] = i0.Variable<i2.Uint8List>(
          i1.Slot.$converterslotDatan.toSql(slotData.value));
    }
    if (groupName.present) {
      map['group_name'] = i0.Variable<String>(groupName.value);
    }
    if (slotSeq.present) {
      map['slot_seq'] = i0.Variable<int>(slotSeq.value);
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
    return (StringBuffer('SlotCompanion(')
          ..write('slotId: $slotId, ')
          ..write('slotName: $slotName, ')
          ..write('slotType: $slotType, ')
          ..write('defaultValue: $defaultValue, ')
          ..write('required: $required, ')
          ..write('statusId: $statusId, ')
          ..write('slotData: $slotData, ')
          ..write('groupName: $groupName, ')
          ..write('slotSeq: $slotSeq, ')
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

class SlotDrift extends i4.ModularAccessor {
  SlotDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.SlotData> allSlots() {
    return customSelect('SELECT * FROM slot', variables: [], readsFrom: {
      slot,
    }).asyncMap(slot.mapFromRow);
  }

  Future<int> clearSlots() {
    return customUpdate(
      'DELETE FROM slot',
      variables: [],
      updates: {slot},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addSlot({required i0.Insertable<i1.SlotData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.slot, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO slot ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {slot},
    );
  }

  i0.Selectable<i1.SlotData> getSlot(String var1) {
    return customSelect('SELECT * FROM slot WHERE slot_id = ?1', variables: [
      i0.Variable<String>(var1)
    ], readsFrom: {
      slot,
    }).asyncMap(slot.mapFromRow);
  }

  Future<int> deleteSlot({required String id}) {
    return customUpdate(
      'DELETE FROM slot WHERE slot_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {slot},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.Slot get slot =>
      i4.ReadDatabaseContainer(attachedDatabase).resultSet<i1.Slot>('slot');
}
