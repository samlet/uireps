// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/section.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/section.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/section_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $SectionCreateCompanionBuilder = i1.SectionCompanion Function({
  required String sectionId,
  i0.Value<String?> statusId,
  i0.Value<String?> sectionName,
  i0.Value<String?> classified,
  i0.Value<String?> description,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> chanId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<List<i3.SectionReference>?> sectionReference,
  i0.Value<List<i3.SectionSlot>?> sectionSlot,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $SectionUpdateCompanionBuilder = i1.SectionCompanion Function({
  i0.Value<String> sectionId,
  i0.Value<String?> statusId,
  i0.Value<String?> sectionName,
  i0.Value<String?> classified,
  i0.Value<String?> description,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> chanId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<List<i3.SectionReference>?> sectionReference,
  i0.Value<List<i3.SectionSlot>?> sectionSlot,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $SectionFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Section> {
  $SectionFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get sectionId => $composableBuilder(
      column: $table.sectionId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get sectionName => $composableBuilder(
      column: $table.sectionName,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get classified => $composableBuilder(
      column: $table.classified, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get chanId => $composableBuilder(
      column: $table.chanId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.SectionReference>?,
          List<i3.SectionReference>, String>
      get sectionReference => $composableBuilder(
          column: $table.sectionReference,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.SectionSlot>?, List<i3.SectionSlot>,
          String>
      get sectionSlot => $composableBuilder(
          column: $table.sectionSlot,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $SectionOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Section> {
  $SectionOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get sectionId => $composableBuilder(
      column: $table.sectionId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sectionName => $composableBuilder(
      column: $table.sectionName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get classified => $composableBuilder(
      column: $table.classified,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get chanId => $composableBuilder(
      column: $table.chanId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sectionReference => $composableBuilder(
      column: $table.sectionReference,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sectionSlot => $composableBuilder(
      column: $table.sectionSlot,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $SectionAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Section> {
  $SectionAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get sectionId =>
      $composableBuilder(column: $table.sectionId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get sectionName => $composableBuilder(
      column: $table.sectionName, builder: (column) => column);

  i0.GeneratedColumn<String> get classified => $composableBuilder(
      column: $table.classified, builder: (column) => column);

  i0.GeneratedColumn<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get chanId =>
      $composableBuilder(column: $table.chanId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.SectionReference>?, String>
      get sectionReference => $composableBuilder(
          column: $table.sectionReference, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.SectionSlot>?, String>
      get sectionSlot => $composableBuilder(
          column: $table.sectionSlot, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $SectionTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Section,
    i1.SectionData,
    i1.$SectionFilterComposer,
    i1.$SectionOrderingComposer,
    i1.$SectionAnnotationComposer,
    $SectionCreateCompanionBuilder,
    $SectionUpdateCompanionBuilder,
    (
      i1.SectionData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Section, i1.SectionData>
    ),
    i1.SectionData,
    i0.PrefetchHooks Function()> {
  $SectionTableManager(i0.GeneratedDatabase db, i1.Section table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$SectionFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$SectionOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$SectionAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> sectionId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> sectionName = const i0.Value.absent(),
            i0.Value<String?> classified = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> chanId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<List<i3.SectionReference>?> sectionReference =
                const i0.Value.absent(),
            i0.Value<List<i3.SectionSlot>?> sectionSlot =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.SectionCompanion(
            sectionId: sectionId,
            statusId: statusId,
            sectionName: sectionName,
            classified: classified,
            description: description,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            chanId: chanId,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            sectionReference: sectionReference,
            sectionSlot: sectionSlot,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String sectionId,
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> sectionName = const i0.Value.absent(),
            i0.Value<String?> classified = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> chanId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<List<i3.SectionReference>?> sectionReference =
                const i0.Value.absent(),
            i0.Value<List<i3.SectionSlot>?> sectionSlot =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.SectionCompanion.insert(
            sectionId: sectionId,
            statusId: statusId,
            sectionName: sectionName,
            classified: classified,
            description: description,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            chanId: chanId,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            sectionReference: sectionReference,
            sectionSlot: sectionSlot,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $SectionProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Section,
    i1.SectionData,
    i1.$SectionFilterComposer,
    i1.$SectionOrderingComposer,
    i1.$SectionAnnotationComposer,
    $SectionCreateCompanionBuilder,
    $SectionUpdateCompanionBuilder,
    (
      i1.SectionData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Section, i1.SectionData>
    ),
    i1.SectionData,
    i0.PrefetchHooks Function()>;

class Section extends i0.Table with i0.TableInfo<Section, i1.SectionData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Section(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _sectionIdMeta =
      const i0.VerificationMeta('sectionId');
  late final i0.GeneratedColumn<String> sectionId = i0.GeneratedColumn<String>(
      'section_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _statusIdMeta =
      const i0.VerificationMeta('statusId');
  late final i0.GeneratedColumn<String> statusId = i0.GeneratedColumn<String>(
      'status_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _sectionNameMeta =
      const i0.VerificationMeta('sectionName');
  late final i0.GeneratedColumn<String> sectionName =
      i0.GeneratedColumn<String>('section_name', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _classifiedMeta =
      const i0.VerificationMeta('classified');
  late final i0.GeneratedColumn<String> classified = i0.GeneratedColumn<String>(
      'classified', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _descriptionMeta =
      const i0.VerificationMeta('description');
  late final i0.GeneratedColumn<String> description =
      i0.GeneratedColumn<String>('description', aliasedName, true,
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
  static const i0.VerificationMeta _chanIdMeta =
      const i0.VerificationMeta('chanId');
  late final i0.GeneratedColumn<String> chanId = i0.GeneratedColumn<String>(
      'chan_id', aliasedName, true,
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
      .withConverter<i2.Multimap<String, String>?>(i1.Section.$converteracln);
  static const i0.VerificationMeta _resourceIdMeta =
      const i0.VerificationMeta('resourceId');
  late final i0.GeneratedColumn<String> resourceId = i0.GeneratedColumn<String>(
      'resource_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _resourceTypeMeta =
      const i0.VerificationMeta('resourceType');
  late final i0.GeneratedColumn<String> resourceType =
      i0.GeneratedColumn<String>('resource_type', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _sectionReferenceMeta =
      const i0.VerificationMeta('sectionReference');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.SectionReference>?, String>
      sectionReference = i0.GeneratedColumn<String>(
              'section_reference', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.SectionReference>?>(
              i1.Section.$convertersectionReferencen);
  static const i0.VerificationMeta _sectionSlotMeta =
      const i0.VerificationMeta('sectionSlot');
  late final i0.GeneratedColumnWithTypeConverter<List<i3.SectionSlot>?, String>
      sectionSlot = i0.GeneratedColumn<String>(
              'section_slot', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.SectionSlot>?>(
              i1.Section.$convertersectionSlotn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        sectionId,
        statusId,
        sectionName,
        classified,
        description,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        chanId,
        evict,
        acl,
        resourceId,
        resourceType,
        sectionReference,
        sectionSlot,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'section';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.SectionData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('section_id')) {
      context.handle(_sectionIdMeta,
          sectionId.isAcceptableOrUnknown(data['section_id']!, _sectionIdMeta));
    } else if (isInserting) {
      context.missing(_sectionIdMeta);
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('section_name')) {
      context.handle(
          _sectionNameMeta,
          sectionName.isAcceptableOrUnknown(
              data['section_name']!, _sectionNameMeta));
    }
    if (data.containsKey('classified')) {
      context.handle(
          _classifiedMeta,
          classified.isAcceptableOrUnknown(
              data['classified']!, _classifiedMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
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
    if (data.containsKey('chan_id')) {
      context.handle(_chanIdMeta,
          chanId.isAcceptableOrUnknown(data['chan_id']!, _chanIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_aclMeta, const i0.VerificationResult.success());
    if (data.containsKey('resource_id')) {
      context.handle(
          _resourceIdMeta,
          resourceId.isAcceptableOrUnknown(
              data['resource_id']!, _resourceIdMeta));
    }
    if (data.containsKey('resource_type')) {
      context.handle(
          _resourceTypeMeta,
          resourceType.isAcceptableOrUnknown(
              data['resource_type']!, _resourceTypeMeta));
    }
    context.handle(
        _sectionReferenceMeta, const i0.VerificationResult.success());
    context.handle(_sectionSlotMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {sectionId};
  @override
  i1.SectionData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.SectionData(
      sectionId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}section_id'])!,
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      sectionName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}section_name']),
      classified: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}classified']),
      description: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}description']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      chanId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}chan_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.Section.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      sectionReference: i1.Section.$convertersectionReferencen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}section_reference'])),
      sectionSlot: i1.Section.$convertersectionSlotn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}section_slot'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Section createAlias(String alias) {
    return Section(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<List<i3.SectionReference>, String,
          List<Map<String, dynamic>>> $convertersectionReference =
      const i5.SectionReferenceListConverter();
  static i0.JsonTypeConverter2<List<i3.SectionReference>?, String?,
          List<Map<String, dynamic>>?> $convertersectionReferencen =
      i0.JsonTypeConverter2.asNullable($convertersectionReference);
  static i0.JsonTypeConverter2<List<i3.SectionSlot>, String,
          List<Map<String, dynamic>>> $convertersectionSlot =
      const i5.SectionSlotListConverter();
  static i0.JsonTypeConverter2<List<i3.SectionSlot>?, String?,
          List<Map<String, dynamic>>?> $convertersectionSlotn =
      i0.JsonTypeConverter2.asNullable($convertersectionSlot);
  @override
  bool get dontWriteConstraints => true;
}

class SectionData extends i0.DataClass
    implements i0.Insertable<i1.SectionData> {
  final String sectionId;
  final String? statusId;
  final String? sectionName;
  final String? classified;
  final String? description;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? chanId;
  final bool? evict;
  final i2.Multimap<String, String>? acl;
  final String? resourceId;
  final String? resourceType;

  /// rel: many
  /// rel: one (no public-types)
  final List<i3.SectionReference>? sectionReference;
  final List<i3.SectionSlot>? sectionSlot;
  final int? reservedFlag;
  const SectionData(
      {required this.sectionId,
      this.statusId,
      this.sectionName,
      this.classified,
      this.description,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.chanId,
      this.evict,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.sectionReference,
      this.sectionSlot,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['section_id'] = i0.Variable<String>(sectionId);
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || sectionName != null) {
      map['section_name'] = i0.Variable<String>(sectionName);
    }
    if (!nullToAbsent || classified != null) {
      map['classified'] = i0.Variable<String>(classified);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = i0.Variable<String>(description);
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
    if (!nullToAbsent || chanId != null) {
      map['chan_id'] = i0.Variable<String>(chanId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Section.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || resourceId != null) {
      map['resource_id'] = i0.Variable<String>(resourceId);
    }
    if (!nullToAbsent || resourceType != null) {
      map['resource_type'] = i0.Variable<String>(resourceType);
    }
    if (!nullToAbsent || sectionReference != null) {
      map['section_reference'] = i0.Variable<String>(
          i1.Section.$convertersectionReferencen.toSql(sectionReference));
    }
    if (!nullToAbsent || sectionSlot != null) {
      map['section_slot'] = i0.Variable<String>(
          i1.Section.$convertersectionSlotn.toSql(sectionSlot));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.SectionCompanion toCompanion(bool nullToAbsent) {
    return i1.SectionCompanion(
      sectionId: i0.Value(sectionId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      sectionName: sectionName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sectionName),
      classified: classified == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(classified),
      description: description == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(description),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      chanId: chanId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(chanId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      resourceId: resourceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceId),
      resourceType: resourceType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceType),
      sectionReference: sectionReference == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sectionReference),
      sectionSlot: sectionSlot == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sectionSlot),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory SectionData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return SectionData(
      sectionId: serializer.fromJson<String>(json['section_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      sectionName: serializer.fromJson<String?>(json['section_name']),
      classified: serializer.fromJson<String?>(json['classified']),
      description: serializer.fromJson<String?>(json['description']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      chanId: serializer.fromJson<String?>(json['chan_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: i1.Section.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      sectionReference: i1.Section.$convertersectionReferencen.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['section_reference'])),
      sectionSlot: i1.Section.$convertersectionSlotn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['section_slot'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'section_id': serializer.toJson<String>(sectionId),
      'status_id': serializer.toJson<String?>(statusId),
      'section_name': serializer.toJson<String?>(sectionName),
      'classified': serializer.toJson<String?>(classified),
      'description': serializer.toJson<String?>(description),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'chan_id': serializer.toJson<String?>(chanId),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer
          .toJson<Map<String, dynamic>?>(i1.Section.$converteracln.toJson(acl)),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'section_reference': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Section.$convertersectionReferencen.toJson(sectionReference)),
      'section_slot': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Section.$convertersectionSlotn.toJson(sectionSlot)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.SectionData copyWith(
          {String? sectionId,
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> sectionName = const i0.Value.absent(),
          i0.Value<String?> classified = const i0.Value.absent(),
          i0.Value<String?> description = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> chanId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<List<i3.SectionReference>?> sectionReference =
              const i0.Value.absent(),
          i0.Value<List<i3.SectionSlot>?> sectionSlot = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.SectionData(
        sectionId: sectionId ?? this.sectionId,
        statusId: statusId.present ? statusId.value : this.statusId,
        sectionName: sectionName.present ? sectionName.value : this.sectionName,
        classified: classified.present ? classified.value : this.classified,
        description: description.present ? description.value : this.description,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        chanId: chanId.present ? chanId.value : this.chanId,
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        sectionReference: sectionReference.present
            ? sectionReference.value
            : this.sectionReference,
        sectionSlot: sectionSlot.present ? sectionSlot.value : this.sectionSlot,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  SectionData copyWithCompanion(i1.SectionCompanion data) {
    return SectionData(
      sectionId: data.sectionId.present ? data.sectionId.value : this.sectionId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      sectionName:
          data.sectionName.present ? data.sectionName.value : this.sectionName,
      classified:
          data.classified.present ? data.classified.value : this.classified,
      description:
          data.description.present ? data.description.value : this.description,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      chanId: data.chanId.present ? data.chanId.value : this.chanId,
      evict: data.evict.present ? data.evict.value : this.evict,
      acl: data.acl.present ? data.acl.value : this.acl,
      resourceId:
          data.resourceId.present ? data.resourceId.value : this.resourceId,
      resourceType: data.resourceType.present
          ? data.resourceType.value
          : this.resourceType,
      sectionReference: data.sectionReference.present
          ? data.sectionReference.value
          : this.sectionReference,
      sectionSlot:
          data.sectionSlot.present ? data.sectionSlot.value : this.sectionSlot,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('SectionData(')
          ..write('sectionId: $sectionId, ')
          ..write('statusId: $statusId, ')
          ..write('sectionName: $sectionName, ')
          ..write('classified: $classified, ')
          ..write('description: $description, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('chanId: $chanId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('sectionReference: $sectionReference, ')
          ..write('sectionSlot: $sectionSlot, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      sectionId,
      statusId,
      sectionName,
      classified,
      description,
      tenantId,
      lastUpdatedTxStamp,
      createdTxStamp,
      chanId,
      evict,
      acl,
      resourceId,
      resourceType,
      sectionReference,
      sectionSlot,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.SectionData &&
          other.sectionId == this.sectionId &&
          other.statusId == this.statusId &&
          other.sectionName == this.sectionName &&
          other.classified == this.classified &&
          other.description == this.description &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.chanId == this.chanId &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.sectionReference == this.sectionReference &&
          other.sectionSlot == this.sectionSlot &&
          other.reservedFlag == this.reservedFlag);
}

class SectionCompanion extends i0.UpdateCompanion<i1.SectionData> {
  final i0.Value<String> sectionId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> sectionName;
  final i0.Value<String?> classified;
  final i0.Value<String?> description;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> chanId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<List<i3.SectionReference>?> sectionReference;
  final i0.Value<List<i3.SectionSlot>?> sectionSlot;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const SectionCompanion({
    this.sectionId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.sectionName = const i0.Value.absent(),
    this.classified = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.chanId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.sectionReference = const i0.Value.absent(),
    this.sectionSlot = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  SectionCompanion.insert({
    required String sectionId,
    this.statusId = const i0.Value.absent(),
    this.sectionName = const i0.Value.absent(),
    this.classified = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.chanId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.sectionReference = const i0.Value.absent(),
    this.sectionSlot = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : sectionId = i0.Value(sectionId);
  static i0.Insertable<i1.SectionData> custom({
    i0.Expression<String>? sectionId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? sectionName,
    i0.Expression<String>? classified,
    i0.Expression<String>? description,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? chanId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? sectionReference,
    i0.Expression<String>? sectionSlot,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (sectionId != null) 'section_id': sectionId,
      if (statusId != null) 'status_id': statusId,
      if (sectionName != null) 'section_name': sectionName,
      if (classified != null) 'classified': classified,
      if (description != null) 'description': description,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (chanId != null) 'chan_id': chanId,
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (sectionReference != null) 'section_reference': sectionReference,
      if (sectionSlot != null) 'section_slot': sectionSlot,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.SectionCompanion copyWith(
      {i0.Value<String>? sectionId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? sectionName,
      i0.Value<String?>? classified,
      i0.Value<String?>? description,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? chanId,
      i0.Value<bool?>? evict,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<List<i3.SectionReference>?>? sectionReference,
      i0.Value<List<i3.SectionSlot>?>? sectionSlot,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.SectionCompanion(
      sectionId: sectionId ?? this.sectionId,
      statusId: statusId ?? this.statusId,
      sectionName: sectionName ?? this.sectionName,
      classified: classified ?? this.classified,
      description: description ?? this.description,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      chanId: chanId ?? this.chanId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      sectionReference: sectionReference ?? this.sectionReference,
      sectionSlot: sectionSlot ?? this.sectionSlot,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (sectionId.present) {
      map['section_id'] = i0.Variable<String>(sectionId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (sectionName.present) {
      map['section_name'] = i0.Variable<String>(sectionName.value);
    }
    if (classified.present) {
      map['classified'] = i0.Variable<String>(classified.value);
    }
    if (description.present) {
      map['description'] = i0.Variable<String>(description.value);
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
    if (chanId.present) {
      map['chan_id'] = i0.Variable<String>(chanId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Section.$converteracln.toSql(acl.value));
    }
    if (resourceId.present) {
      map['resource_id'] = i0.Variable<String>(resourceId.value);
    }
    if (resourceType.present) {
      map['resource_type'] = i0.Variable<String>(resourceType.value);
    }
    if (sectionReference.present) {
      map['section_reference'] = i0.Variable<String>(
          i1.Section.$convertersectionReferencen.toSql(sectionReference.value));
    }
    if (sectionSlot.present) {
      map['section_slot'] = i0.Variable<String>(
          i1.Section.$convertersectionSlotn.toSql(sectionSlot.value));
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
    return (StringBuffer('SectionCompanion(')
          ..write('sectionId: $sectionId, ')
          ..write('statusId: $statusId, ')
          ..write('sectionName: $sectionName, ')
          ..write('classified: $classified, ')
          ..write('description: $description, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('chanId: $chanId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('sectionReference: $sectionReference, ')
          ..write('sectionSlot: $sectionSlot, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class SectionDrift extends i6.ModularAccessor {
  SectionDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.SectionData> allSections() {
    return customSelect('SELECT * FROM section', variables: [], readsFrom: {
      section,
    }).asyncMap(section.mapFromRow);
  }

  Future<int> clearSections() {
    return customUpdate(
      'DELETE FROM section',
      variables: [],
      updates: {section},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addSection({required i0.Insertable<i1.SectionData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.section, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO section ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {section},
    );
  }

  i0.Selectable<i1.SectionData> getSection(String var1) {
    return customSelect('SELECT * FROM section WHERE section_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          section,
        }).asyncMap(section.mapFromRow);
  }

  Future<int> deleteSection({required String id}) {
    return customUpdate(
      'DELETE FROM section WHERE section_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {section},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.SectionData> querySectionsByResourceBinder(
      {String? resType, String? resId}) {
    return customSelect(
        'SELECT * FROM section WHERE resource_type = ?1 AND resource_id = ?2',
        variables: [
          i0.Variable<String>(resType),
          i0.Variable<String>(resId)
        ],
        readsFrom: {
          section,
        }).asyncMap(section.mapFromRow);
  }

  i1.Section get section => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Section>('section');
}
